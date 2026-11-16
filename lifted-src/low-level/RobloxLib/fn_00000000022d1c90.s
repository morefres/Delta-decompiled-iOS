; instruction-faithful ARM64 fallback for RobloxLib::function_22d1c90
0x00000000022d1c90: sub        sp, sp, #0x60
0x00000000022d1c94: stp        x20, x19, [sp, #0x40]
0x00000000022d1c98: stp        x29, x30, [sp, #0x50]
0x00000000022d1c9c: add        x29, sp, #0x50
0x00000000022d1ca0: mov        x19, x0
0x00000000022d1ca4: stp        xzr, xzr, [x29, #-0x20]
0x00000000022d1ca8: ldr        x0, [x0, #0x18]
0x00000000022d1cac: cbz        x0, #0x22d1d30
0x00000000022d1cb0: bl         #0x4b98098
0x00000000022d1cb4: stur       x0, [x29, #-0x18]
0x00000000022d1cb8: cbz        x0, #0x22d1d30
0x00000000022d1cbc: ldr        x8, [x19, #0x10]
0x00000000022d1cc0: stur       x8, [x29, #-0x20]
0x00000000022d1cc4: cbz        x8, #0x22d1d30
0x00000000022d1cc8: add        x0, x8, #0x1f0
0x00000000022d1ccc: mov        w1, #0
0x00000000022d1cd0: bl         #0x3b8aec
0x00000000022d1cd4: mov        x20, x0
0x00000000022d1cd8: cbz        x0, #0x22d1d30
0x00000000022d1cdc: mov        x8, sp
0x00000000022d1ce0: mov        x0, x19
0x00000000022d1ce4: bl         #0xc2b684
0x00000000022d1ce8: ldr        q0, [sp]
0x00000000022d1cec: str        q0, [sp, #0x10]
0x00000000022d1cf0: stp        xzr, xzr, [sp]
0x00000000022d1cf4: adrp       x8, #0x5e3e000
0x00000000022d1cf8: add        x8, x8, #0x20
0x00000000022d1cfc: orr        x8, x8, #6
0x00000000022d1d00: str        x8, [sp, #0x28]
0x00000000022d1d04: adrp       x8, #0x614e000
0x00000000022d1d08: ldr        w8, [x8, #0x5d8]
0x00000000022d1d0c: scvtf      d0, w8
0x00000000022d1d10: add        x1, sp, #0x10
0x00000000022d1d14: mov        x0, x20
0x00000000022d1d18: bl         #0x271f208
0x00000000022d1d1c: add        x0, sp, #0x10
0x00000000022d1d20: bl         #0x18c70
0x00000000022d1d24: ldr        x0, [sp, #8]
0x00000000022d1d28: cbz        x0, #0x22d1d30
0x00000000022d1d2c: bl         #0x4b9808c
0x00000000022d1d30: ldur       x19, [x29, #-0x18]
0x00000000022d1d34: cbz        x19, #0x22d1d68
0x00000000022d1d38: add        x8, x19, #8
0x00000000022d1d3c: ldaxr      x9, [x8]
0x00000000022d1d40: sub        x10, x9, #1
0x00000000022d1d44: stlxr      w11, x10, [x8]
0x00000000022d1d48: cbnz       w11, #0x22d1d3c
0x00000000022d1d4c: cbnz       x9, #0x22d1d68
0x00000000022d1d50: ldr        x8, [x19]
0x00000000022d1d54: ldr        x8, [x8, #0x10]
0x00000000022d1d58: mov        x0, x19
0x00000000022d1d5c: blr        x8
0x00000000022d1d60: mov        x0, x19
0x00000000022d1d64: bl         #0x4b9808c
0x00000000022d1d68: ldp        x29, x30, [sp, #0x50]
0x00000000022d1d6c: ldp        x20, x19, [sp, #0x40]
0x00000000022d1d70: add        sp, sp, #0x60
0x00000000022d1d74: ret        
0x00000000022d1d78: mov        x19, x0
0x00000000022d1d7c: add        x0, sp, #0x10
0x00000000022d1d80: bl         #0x18c70
0x00000000022d1d84: ldr        x0, [sp, #8]
0x00000000022d1d88: cbz        x0, #0x22d1d98
0x00000000022d1d8c: bl         #0x4b9808c
0x00000000022d1d90: b          #0x22d1d98
0x00000000022d1d94: mov        x19, x0
0x00000000022d1d98: sub        x0, x29, #0x20
0x00000000022d1d9c: bl         #0x1df28
0x00000000022d1da0: mov        x0, x19
0x00000000022d1da4: bl         #0x4b97984

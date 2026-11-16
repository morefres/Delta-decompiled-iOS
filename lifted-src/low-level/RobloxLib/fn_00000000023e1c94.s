; instruction-faithful ARM64 fallback for RobloxLib::function_23e1c94
0x00000000023e1c94: sub        sp, sp, #0x40
0x00000000023e1c98: stp        x20, x19, [sp, #0x20]
0x00000000023e1c9c: stp        x29, x30, [sp, #0x30]
0x00000000023e1ca0: add        x29, sp, #0x30
0x00000000023e1ca4: mov        x20, x0
0x00000000023e1ca8: mov        x19, x8
0x00000000023e1cac: stp        xzr, xzr, [x8]
0x00000000023e1cb0: adrp       x8, #0x6912000
0x00000000023e1cb4: add        x8, x8, #0xd80
0x00000000023e1cb8: ldrb       w8, [x8]
0x00000000023e1cbc: cmp        w8, #1
0x00000000023e1cc0: b.ne       #0x23e1d08
0x00000000023e1cc4: bl         #0x695394
0x00000000023e1cc8: str        x0, [sp, #0x18]
0x00000000023e1ccc: add        x8, sp, #8
0x00000000023e1cd0: add        x0, sp, #0x18
0x00000000023e1cd4: mov        x1, x20
0x00000000023e1cd8: bl         #0x23e1d84
0x00000000023e1cdc: add        x1, sp, #8
0x00000000023e1ce0: mov        x0, x19
0x00000000023e1ce4: bl         #0x1a230
0x00000000023e1ce8: ldr        x19, [sp, #0x10]
0x00000000023e1cec: cbz        x19, #0x23e1d5c
0x00000000023e1cf0: add        x8, x19, #8
0x00000000023e1cf4: ldaxr      x9, [x8]
0x00000000023e1cf8: sub        x10, x9, #1
0x00000000023e1cfc: stlxr      w11, x10, [x8]
0x00000000023e1d00: cbnz       w11, #0x23e1cf4
0x00000000023e1d04: b          #0x23e1d40
0x00000000023e1d08: add        x8, sp, #8
0x00000000023e1d0c: add        x0, sp, #0x18
0x00000000023e1d10: mov        x1, x20
0x00000000023e1d14: bl         #0x23e2098
0x00000000023e1d18: add        x1, sp, #8
0x00000000023e1d1c: mov        x0, x19
0x00000000023e1d20: bl         #0x1a230
0x00000000023e1d24: ldr        x19, [sp, #0x10]
0x00000000023e1d28: cbz        x19, #0x23e1d5c
0x00000000023e1d2c: add        x8, x19, #8
0x00000000023e1d30: ldaxr      x9, [x8]
0x00000000023e1d34: sub        x10, x9, #1
0x00000000023e1d38: stlxr      w11, x10, [x8]
0x00000000023e1d3c: cbnz       w11, #0x23e1d30
0x00000000023e1d40: cbnz       x9, #0x23e1d5c
0x00000000023e1d44: ldr        x8, [x19]
0x00000000023e1d48: ldr        x8, [x8, #0x10]
0x00000000023e1d4c: mov        x0, x19
0x00000000023e1d50: blr        x8
0x00000000023e1d54: mov        x0, x19
0x00000000023e1d58: bl         #0x4b9808c
0x00000000023e1d5c: ldp        x29, x30, [sp, #0x30]
0x00000000023e1d60: ldp        x20, x19, [sp, #0x20]
0x00000000023e1d64: add        sp, sp, #0x40
0x00000000023e1d68: ret        
0x00000000023e1d6c: b          #0x23e1d70
0x00000000023e1d70: mov        x20, x0
0x00000000023e1d74: mov        x0, x19
0x00000000023e1d78: bl         #0x1df28
0x00000000023e1d7c: mov        x0, x20
0x00000000023e1d80: bl         #0x4b97984

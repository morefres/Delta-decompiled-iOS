; instruction-faithful ARM64 fallback for RobloxLib::function_28e1c70
0x00000000028e1c70: stp        x24, x23, [sp, #-0x40]!
0x00000000028e1c74: stp        x22, x21, [sp, #0x10]
0x00000000028e1c78: stp        x20, x19, [sp, #0x20]
0x00000000028e1c7c: stp        x29, x30, [sp, #0x30]
0x00000000028e1c80: add        x29, sp, #0x30
0x00000000028e1c84: mov        x22, x1
0x00000000028e1c88: mov        x21, x0
0x00000000028e1c8c: mov        x20, x8
0x00000000028e1c90: adrp       x8, #0x6912000
0x00000000028e1c94: add        x8, x8, #0xde0
0x00000000028e1c98: ldr        w0, [x8]
0x00000000028e1c9c: bl         #0x47e85ac
0x00000000028e1ca0: mov        x19, x0
0x00000000028e1ca4: mov        x0, x21
0x00000000028e1ca8: bl         #0x47f274c
0x00000000028e1cac: mov        w0, #0x40
0x00000000028e1cb0: bl         #0x47f242c
0x00000000028e1cb4: mov        x23, x0
0x00000000028e1cb8: adrp       x8, #0x4baa000
0x00000000028e1cbc: ldr        d0, [x8, #0x668]
0x00000000028e1cc0: adrp       x8, #0x28e1000
0x00000000028e1cc4: add        x8, x8, #0xd80
0x00000000028e1cc8: str        d0, [x0]
0x00000000028e1ccc: stp        xzr, xzr, [x0, #0x10]
0x00000000028e1cd0: str        x8, [x0, #8]
0x00000000028e1cd4: ldr        x8, [x21]
0x00000000028e1cd8: str        x8, [x0, #0x20]
0x00000000028e1cdc: cbz        x8, #0x28e1d00
0x00000000028e1ce0: add        x8, x8, #4
0x00000000028e1ce4: ldaxr      w9, [x8]
0x00000000028e1ce8: add        w9, w9, #1
0x00000000028e1cec: stlxr      w10, w9, [x8]
0x00000000028e1cf0: cbnz       w10, #0x28e1ce4
0x00000000028e1cf4: ldr        x8, [x23, #0x18]
0x00000000028e1cf8: orr        x8, x8, #4
0x00000000028e1cfc: b          #0x28e1d04
0x00000000028e1d00: mov        w8, #4
0x00000000028e1d04: str        x8, [x23, #0x18]
0x00000000028e1d08: adrp       x8, #0x28e1000
0x00000000028e1d0c: add        x8, x8, #0xd88
0x00000000028e1d10: str        x8, [x23, #0x28]
0x00000000028e1d14: ldr        q0, [x22]
0x00000000028e1d18: str        q0, [x23, #0x30]
0x00000000028e1d1c: stp        xzr, xzr, [x22]
0x00000000028e1d20: ldr        x0, [x21]
0x00000000028e1d24: mov        x1, x23
0x00000000028e1d28: bl         #0x47f1f20
0x00000000028e1d2c: add        x8, x23, #4
0x00000000028e1d30: str        x23, [x20]
0x00000000028e1d34: ldaxr      w9, [x8]
0x00000000028e1d38: add        w9, w9, #1
0x00000000028e1d3c: stlxr      w10, w9, [x8]
0x00000000028e1d40: cbnz       w10, #0x28e1d34
0x00000000028e1d44: mov        x0, x19
0x00000000028e1d48: bl         #0x47e85ac
0x00000000028e1d4c: ldp        x29, x30, [sp, #0x30]
0x00000000028e1d50: ldp        x20, x19, [sp, #0x20]
0x00000000028e1d54: ldp        x22, x21, [sp, #0x10]
0x00000000028e1d58: ldp        x24, x23, [sp], #0x40
0x00000000028e1d5c: ret        
0x00000000028e1d60: bl         #0x18bd8
0x00000000028e1d64: b          #0x28e1d68
0x00000000028e1d68: mov        x20, x0
0x00000000028e1d6c: mov        x0, x19
0x00000000028e1d70: bl         #0x47e85ac
0x00000000028e1d74: mov        x0, x20
0x00000000028e1d78: bl         #0x4b97984
0x00000000028e1d7c: bl         #0x18bd8

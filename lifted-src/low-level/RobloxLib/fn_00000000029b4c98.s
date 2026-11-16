; instruction-faithful ARM64 fallback for RobloxLib::function_29b4c98
0x00000000029b4c98: stp        x24, x23, [sp, #-0x40]!
0x00000000029b4c9c: stp        x22, x21, [sp, #0x10]
0x00000000029b4ca0: stp        x20, x19, [sp, #0x20]
0x00000000029b4ca4: stp        x29, x30, [sp, #0x30]
0x00000000029b4ca8: add        x29, sp, #0x30
0x00000000029b4cac: mov        x22, x1
0x00000000029b4cb0: mov        x21, x0
0x00000000029b4cb4: mov        x20, x8
0x00000000029b4cb8: adrp       x8, #0x6912000
0x00000000029b4cbc: add        x8, x8, #0xde0
0x00000000029b4cc0: ldr        w0, [x8]
0x00000000029b4cc4: bl         #0x47e85ac
0x00000000029b4cc8: mov        x19, x0
0x00000000029b4ccc: mov        x0, x21
0x00000000029b4cd0: bl         #0x47f274c
0x00000000029b4cd4: mov        w0, #0x40
0x00000000029b4cd8: bl         #0x47f242c
0x00000000029b4cdc: mov        x23, x0
0x00000000029b4ce0: adrp       x8, #0x4baa000
0x00000000029b4ce4: ldr        d0, [x8, #0x668]
0x00000000029b4ce8: adrp       x8, #0x29b4000
0x00000000029b4cec: add        x8, x8, #0xda8
0x00000000029b4cf0: str        d0, [x0]
0x00000000029b4cf4: stp        xzr, xzr, [x0, #0x10]
0x00000000029b4cf8: str        x8, [x0, #8]
0x00000000029b4cfc: ldr        x8, [x21]
0x00000000029b4d00: str        x8, [x0, #0x20]
0x00000000029b4d04: cbz        x8, #0x29b4d28
0x00000000029b4d08: add        x8, x8, #4
0x00000000029b4d0c: ldaxr      w9, [x8]
0x00000000029b4d10: add        w9, w9, #1
0x00000000029b4d14: stlxr      w10, w9, [x8]
0x00000000029b4d18: cbnz       w10, #0x29b4d0c
0x00000000029b4d1c: ldr        x8, [x23, #0x18]
0x00000000029b4d20: orr        x8, x8, #4
0x00000000029b4d24: b          #0x29b4d2c
0x00000000029b4d28: mov        w8, #4
0x00000000029b4d2c: str        x8, [x23, #0x18]
0x00000000029b4d30: adrp       x8, #0x29b4000
0x00000000029b4d34: add        x8, x8, #0xdd0
0x00000000029b4d38: str        x8, [x23, #0x28]
0x00000000029b4d3c: ldr        q0, [x22]
0x00000000029b4d40: str        q0, [x23, #0x30]
0x00000000029b4d44: stp        xzr, xzr, [x22]
0x00000000029b4d48: ldr        x0, [x21]
0x00000000029b4d4c: mov        x1, x23
0x00000000029b4d50: bl         #0x47f1f20
0x00000000029b4d54: add        x8, x23, #4
0x00000000029b4d58: str        x23, [x20]
0x00000000029b4d5c: ldaxr      w9, [x8]
0x00000000029b4d60: add        w9, w9, #1
0x00000000029b4d64: stlxr      w10, w9, [x8]
0x00000000029b4d68: cbnz       w10, #0x29b4d5c
0x00000000029b4d6c: mov        x0, x19
0x00000000029b4d70: bl         #0x47e85ac
0x00000000029b4d74: ldp        x29, x30, [sp, #0x30]
0x00000000029b4d78: ldp        x20, x19, [sp, #0x20]
0x00000000029b4d7c: ldp        x22, x21, [sp, #0x10]
0x00000000029b4d80: ldp        x24, x23, [sp], #0x40
0x00000000029b4d84: ret        
0x00000000029b4d88: bl         #0x18bd8
0x00000000029b4d8c: b          #0x29b4d90
0x00000000029b4d90: mov        x20, x0
0x00000000029b4d94: mov        x0, x19
0x00000000029b4d98: bl         #0x47e85ac
0x00000000029b4d9c: mov        x0, x20
0x00000000029b4da0: bl         #0x4b97984
0x00000000029b4da4: bl         #0x18bd8

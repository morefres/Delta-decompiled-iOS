; instruction-faithful ARM64 fallback for RobloxLib::function_27a9cb0
0x00000000027a9cb0: stp        x24, x23, [sp, #-0x40]!
0x00000000027a9cb4: stp        x22, x21, [sp, #0x10]
0x00000000027a9cb8: stp        x20, x19, [sp, #0x20]
0x00000000027a9cbc: stp        x29, x30, [sp, #0x30]
0x00000000027a9cc0: add        x29, sp, #0x30
0x00000000027a9cc4: mov        x22, x1
0x00000000027a9cc8: mov        x21, x0
0x00000000027a9ccc: mov        x20, x8
0x00000000027a9cd0: adrp       x8, #0x6912000
0x00000000027a9cd4: add        x8, x8, #0xde0
0x00000000027a9cd8: ldr        w0, [x8]
0x00000000027a9cdc: bl         #0x47e85ac
0x00000000027a9ce0: mov        x19, x0
0x00000000027a9ce4: mov        x0, x21
0x00000000027a9ce8: bl         #0x47f274c
0x00000000027a9cec: mov        w0, #0x30
0x00000000027a9cf0: bl         #0x47f242c
0x00000000027a9cf4: mov        x23, x0
0x00000000027a9cf8: adrp       x8, #0x4baa000
0x00000000027a9cfc: ldr        d0, [x8, #0x668]
0x00000000027a9d00: adrp       x8, #0x27c0000
0x00000000027a9d04: add        x8, x8, #0x83c
0x00000000027a9d08: str        d0, [x0]
0x00000000027a9d0c: stp        xzr, xzr, [x0, #0x10]
0x00000000027a9d10: str        x8, [x0, #8]
0x00000000027a9d14: ldr        x8, [x21]
0x00000000027a9d18: str        x8, [x0, #0x20]
0x00000000027a9d1c: cbz        x8, #0x27a9d3c
0x00000000027a9d20: add        x8, x8, #4
0x00000000027a9d24: ldaxr      w9, [x8]
0x00000000027a9d28: add        w9, w9, #1
0x00000000027a9d2c: stlxr      w10, w9, [x8]
0x00000000027a9d30: cbnz       w10, #0x27a9d24
0x00000000027a9d34: ldr        x8, [x23, #0x18]
0x00000000027a9d38: and        x8, x8, #0xfffffffffffffffb
0x00000000027a9d3c: str        x8, [x23, #0x18]
0x00000000027a9d40: ldr        x8, [x22]
0x00000000027a9d44: str        x8, [x23, #0x28]
0x00000000027a9d48: ldr        x0, [x21]
0x00000000027a9d4c: mov        x1, x23
0x00000000027a9d50: bl         #0x47f1f20
0x00000000027a9d54: add        x8, x23, #4
0x00000000027a9d58: str        x23, [x20]
0x00000000027a9d5c: ldaxr      w9, [x8]
0x00000000027a9d60: add        w9, w9, #1
0x00000000027a9d64: stlxr      w10, w9, [x8]
0x00000000027a9d68: cbnz       w10, #0x27a9d5c
0x00000000027a9d6c: mov        x0, x19
0x00000000027a9d70: bl         #0x47e85ac
0x00000000027a9d74: ldp        x29, x30, [sp, #0x30]
0x00000000027a9d78: ldp        x20, x19, [sp, #0x20]
0x00000000027a9d7c: ldp        x22, x21, [sp, #0x10]
0x00000000027a9d80: ldp        x24, x23, [sp], #0x40
0x00000000027a9d84: ret        
0x00000000027a9d88: bl         #0x18bd8
0x00000000027a9d8c: b          #0x27a9d90
0x00000000027a9d90: mov        x20, x0
0x00000000027a9d94: mov        x0, x19
0x00000000027a9d98: bl         #0x47e85ac
0x00000000027a9d9c: mov        x0, x20
0x00000000027a9da0: bl         #0x4b97984
0x00000000027a9da4: bl         #0x18bd8

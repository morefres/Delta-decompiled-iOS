; instruction-faithful ARM64 fallback for RobloxLib::function_2a12c94
0x0000000002a12c94: stp        x24, x23, [sp, #-0x40]!
0x0000000002a12c98: stp        x22, x21, [sp, #0x10]
0x0000000002a12c9c: stp        x20, x19, [sp, #0x20]
0x0000000002a12ca0: stp        x29, x30, [sp, #0x30]
0x0000000002a12ca4: add        x29, sp, #0x30
0x0000000002a12ca8: mov        x22, x1
0x0000000002a12cac: mov        x21, x0
0x0000000002a12cb0: mov        x20, x8
0x0000000002a12cb4: adrp       x8, #0x6912000
0x0000000002a12cb8: add        x8, x8, #0xde0
0x0000000002a12cbc: ldr        w0, [x8]
0x0000000002a12cc0: bl         #0x47e85ac
0x0000000002a12cc4: mov        x19, x0
0x0000000002a12cc8: mov        x0, x21
0x0000000002a12ccc: bl         #0x47f274c
0x0000000002a12cd0: mov        w0, #0x40
0x0000000002a12cd4: bl         #0x47f242c
0x0000000002a12cd8: mov        x23, x0
0x0000000002a12cdc: adrp       x8, #0x4baa000
0x0000000002a12ce0: ldr        d0, [x8, #0x668]
0x0000000002a12ce4: adrp       x8, #0x2a12000
0x0000000002a12ce8: add        x8, x8, #0xda4
0x0000000002a12cec: str        d0, [x0]
0x0000000002a12cf0: stp        xzr, xzr, [x0, #0x10]
0x0000000002a12cf4: str        x8, [x0, #8]
0x0000000002a12cf8: ldr        x8, [x21]
0x0000000002a12cfc: str        x8, [x0, #0x20]
0x0000000002a12d00: cbz        x8, #0x2a12d24
0x0000000002a12d04: add        x8, x8, #4
0x0000000002a12d08: ldaxr      w9, [x8]
0x0000000002a12d0c: add        w9, w9, #1
0x0000000002a12d10: stlxr      w10, w9, [x8]
0x0000000002a12d14: cbnz       w10, #0x2a12d08
0x0000000002a12d18: ldr        x8, [x23, #0x18]
0x0000000002a12d1c: orr        x8, x8, #4
0x0000000002a12d20: b          #0x2a12d28
0x0000000002a12d24: mov        w8, #4
0x0000000002a12d28: str        x8, [x23, #0x18]
0x0000000002a12d2c: adrp       x8, #0x2a12000
0x0000000002a12d30: add        x8, x8, #0xe3c
0x0000000002a12d34: str        x8, [x23, #0x28]
0x0000000002a12d38: ldr        q0, [x22]
0x0000000002a12d3c: str        q0, [x23, #0x30]
0x0000000002a12d40: stp        xzr, xzr, [x22]
0x0000000002a12d44: ldr        x0, [x21]
0x0000000002a12d48: mov        x1, x23
0x0000000002a12d4c: bl         #0x47f1f20
0x0000000002a12d50: add        x8, x23, #4
0x0000000002a12d54: str        x23, [x20]
0x0000000002a12d58: ldaxr      w9, [x8]
0x0000000002a12d5c: add        w9, w9, #1
0x0000000002a12d60: stlxr      w10, w9, [x8]
0x0000000002a12d64: cbnz       w10, #0x2a12d58
0x0000000002a12d68: mov        x0, x19
0x0000000002a12d6c: bl         #0x47e85ac
0x0000000002a12d70: ldp        x29, x30, [sp, #0x30]
0x0000000002a12d74: ldp        x20, x19, [sp, #0x20]
0x0000000002a12d78: ldp        x22, x21, [sp, #0x10]
0x0000000002a12d7c: ldp        x24, x23, [sp], #0x40
0x0000000002a12d80: ret        
0x0000000002a12d84: bl         #0x18bd8
0x0000000002a12d88: b          #0x2a12d8c
0x0000000002a12d8c: mov        x20, x0
0x0000000002a12d90: mov        x0, x19
0x0000000002a12d94: bl         #0x47e85ac
0x0000000002a12d98: mov        x0, x20
0x0000000002a12d9c: bl         #0x4b97984
0x0000000002a12da0: bl         #0x18bd8

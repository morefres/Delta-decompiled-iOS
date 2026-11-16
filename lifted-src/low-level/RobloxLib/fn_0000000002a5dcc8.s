; instruction-faithful ARM64 fallback for RobloxLib::function_2a5dcc8
0x0000000002a5dcc8: stp        x24, x23, [sp, #-0x40]!
0x0000000002a5dccc: stp        x22, x21, [sp, #0x10]
0x0000000002a5dcd0: stp        x20, x19, [sp, #0x20]
0x0000000002a5dcd4: stp        x29, x30, [sp, #0x30]
0x0000000002a5dcd8: add        x29, sp, #0x30
0x0000000002a5dcdc: mov        x22, x1
0x0000000002a5dce0: mov        x21, x0
0x0000000002a5dce4: mov        x20, x8
0x0000000002a5dce8: adrp       x8, #0x6912000
0x0000000002a5dcec: add        x8, x8, #0xde0
0x0000000002a5dcf0: ldr        w0, [x8]
0x0000000002a5dcf4: bl         #0x47e85ac
0x0000000002a5dcf8: mov        x19, x0
0x0000000002a5dcfc: mov        x0, x21
0x0000000002a5dd00: bl         #0x47f274c
0x0000000002a5dd04: mov        w0, #0x40
0x0000000002a5dd08: bl         #0x47f242c
0x0000000002a5dd0c: mov        x23, x0
0x0000000002a5dd10: adrp       x8, #0x4baa000
0x0000000002a5dd14: ldr        d0, [x8, #0x668]
0x0000000002a5dd18: adrp       x8, #0x2a5d000
0x0000000002a5dd1c: add        x8, x8, #0xdd8
0x0000000002a5dd20: str        d0, [x0]
0x0000000002a5dd24: stp        xzr, xzr, [x0, #0x10]
0x0000000002a5dd28: str        x8, [x0, #8]
0x0000000002a5dd2c: ldr        x8, [x21]
0x0000000002a5dd30: str        x8, [x0, #0x20]
0x0000000002a5dd34: cbz        x8, #0x2a5dd58
0x0000000002a5dd38: add        x8, x8, #4
0x0000000002a5dd3c: ldaxr      w9, [x8]
0x0000000002a5dd40: add        w9, w9, #1
0x0000000002a5dd44: stlxr      w10, w9, [x8]
0x0000000002a5dd48: cbnz       w10, #0x2a5dd3c
0x0000000002a5dd4c: ldr        x8, [x23, #0x18]
0x0000000002a5dd50: orr        x8, x8, #4
0x0000000002a5dd54: b          #0x2a5dd5c
0x0000000002a5dd58: mov        w8, #4
0x0000000002a5dd5c: str        x8, [x23, #0x18]
0x0000000002a5dd60: adrp       x8, #0x2a5d000
0x0000000002a5dd64: add        x8, x8, #0xe00
0x0000000002a5dd68: str        x8, [x23, #0x28]
0x0000000002a5dd6c: ldr        q0, [x22]
0x0000000002a5dd70: str        q0, [x23, #0x30]
0x0000000002a5dd74: stp        xzr, xzr, [x22]
0x0000000002a5dd78: ldr        x0, [x21]
0x0000000002a5dd7c: mov        x1, x23
0x0000000002a5dd80: bl         #0x47f1f20
0x0000000002a5dd84: add        x8, x23, #4
0x0000000002a5dd88: str        x23, [x20]
0x0000000002a5dd8c: ldaxr      w9, [x8]
0x0000000002a5dd90: add        w9, w9, #1
0x0000000002a5dd94: stlxr      w10, w9, [x8]
0x0000000002a5dd98: cbnz       w10, #0x2a5dd8c
0x0000000002a5dd9c: mov        x0, x19
0x0000000002a5dda0: bl         #0x47e85ac
0x0000000002a5dda4: ldp        x29, x30, [sp, #0x30]
0x0000000002a5dda8: ldp        x20, x19, [sp, #0x20]
0x0000000002a5ddac: ldp        x22, x21, [sp, #0x10]
0x0000000002a5ddb0: ldp        x24, x23, [sp], #0x40
0x0000000002a5ddb4: ret        
0x0000000002a5ddb8: bl         #0x18bd8
0x0000000002a5ddbc: b          #0x2a5ddc0
0x0000000002a5ddc0: mov        x20, x0
0x0000000002a5ddc4: mov        x0, x19
0x0000000002a5ddc8: bl         #0x47e85ac
0x0000000002a5ddcc: mov        x0, x20
0x0000000002a5ddd0: bl         #0x4b97984
0x0000000002a5ddd4: bl         #0x18bd8

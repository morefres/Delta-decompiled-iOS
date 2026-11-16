; instruction-faithful ARM64 fallback for RobloxLib::function_1b5dc60
0x0000000001b5dc60: stp        x24, x23, [sp, #-0x40]!
0x0000000001b5dc64: stp        x22, x21, [sp, #0x10]
0x0000000001b5dc68: stp        x20, x19, [sp, #0x20]
0x0000000001b5dc6c: stp        x29, x30, [sp, #0x30]
0x0000000001b5dc70: add        x29, sp, #0x30
0x0000000001b5dc74: mov        x22, x1
0x0000000001b5dc78: mov        x21, x0
0x0000000001b5dc7c: mov        x20, x8
0x0000000001b5dc80: adrp       x8, #0x6912000
0x0000000001b5dc84: add        x8, x8, #0xde0
0x0000000001b5dc88: ldr        w0, [x8]
0x0000000001b5dc8c: bl         #0x47e85ac
0x0000000001b5dc90: mov        x19, x0
0x0000000001b5dc94: mov        x0, x21
0x0000000001b5dc98: bl         #0x47f274c
0x0000000001b5dc9c: mov        w0, #0x40
0x0000000001b5dca0: bl         #0x47f242c
0x0000000001b5dca4: mov        x23, x0
0x0000000001b5dca8: adrp       x8, #0x4baa000
0x0000000001b5dcac: ldr        d0, [x8, #0x668]
0x0000000001b5dcb0: adrp       x8, #0x1b5d000
0x0000000001b5dcb4: add        x8, x8, #0xd70
0x0000000001b5dcb8: str        d0, [x0]
0x0000000001b5dcbc: stp        xzr, xzr, [x0, #0x10]
0x0000000001b5dcc0: str        x8, [x0, #8]
0x0000000001b5dcc4: ldr        x8, [x21]
0x0000000001b5dcc8: str        x8, [x0, #0x20]
0x0000000001b5dccc: cbz        x8, #0x1b5dcf0
0x0000000001b5dcd0: add        x8, x8, #4
0x0000000001b5dcd4: ldaxr      w9, [x8]
0x0000000001b5dcd8: add        w9, w9, #1
0x0000000001b5dcdc: stlxr      w10, w9, [x8]
0x0000000001b5dce0: cbnz       w10, #0x1b5dcd4
0x0000000001b5dce4: ldr        x8, [x23, #0x18]
0x0000000001b5dce8: orr        x8, x8, #4
0x0000000001b5dcec: b          #0x1b5dcf4
0x0000000001b5dcf0: mov        w8, #4
0x0000000001b5dcf4: str        x8, [x23, #0x18]
0x0000000001b5dcf8: adrp       x8, #0x1b5d000
0x0000000001b5dcfc: add        x8, x8, #0xd78
0x0000000001b5dd00: str        x8, [x23, #0x28]
0x0000000001b5dd04: ldr        q0, [x22]
0x0000000001b5dd08: str        q0, [x23, #0x30]
0x0000000001b5dd0c: stp        xzr, xzr, [x22]
0x0000000001b5dd10: ldr        x0, [x21]
0x0000000001b5dd14: mov        x1, x23
0x0000000001b5dd18: bl         #0x47f1f20
0x0000000001b5dd1c: add        x8, x23, #4
0x0000000001b5dd20: str        x23, [x20]
0x0000000001b5dd24: ldaxr      w9, [x8]
0x0000000001b5dd28: add        w9, w9, #1
0x0000000001b5dd2c: stlxr      w10, w9, [x8]
0x0000000001b5dd30: cbnz       w10, #0x1b5dd24
0x0000000001b5dd34: mov        x0, x19
0x0000000001b5dd38: bl         #0x47e85ac
0x0000000001b5dd3c: ldp        x29, x30, [sp, #0x30]
0x0000000001b5dd40: ldp        x20, x19, [sp, #0x20]
0x0000000001b5dd44: ldp        x22, x21, [sp, #0x10]
0x0000000001b5dd48: ldp        x24, x23, [sp], #0x40
0x0000000001b5dd4c: ret        
0x0000000001b5dd50: bl         #0x18bd8
0x0000000001b5dd54: b          #0x1b5dd58
0x0000000001b5dd58: mov        x20, x0
0x0000000001b5dd5c: mov        x0, x19
0x0000000001b5dd60: bl         #0x47e85ac
0x0000000001b5dd64: mov        x0, x20
0x0000000001b5dd68: bl         #0x4b97984
0x0000000001b5dd6c: bl         #0x18bd8

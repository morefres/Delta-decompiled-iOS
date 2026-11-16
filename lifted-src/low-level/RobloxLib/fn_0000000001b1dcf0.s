; instruction-faithful ARM64 fallback for RobloxLib::function_1b1dcf0
0x0000000001b1dcf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1dcf4: stp        x29, x30, [sp, #0x10]
0x0000000001b1dcf8: add        x29, sp, #0x10
0x0000000001b1dcfc: mov        x19, x0
0x0000000001b1dd00: adrp       x8, #0x5d0a000
0x0000000001b1dd04: add        x8, x8, #0x530
0x0000000001b1dd08: str        x8, [x0]
0x0000000001b1dd0c: add        x8, x8, #0x280
0x0000000001b1dd10: str        x8, [x0, #0x98]
0x0000000001b1dd14: add        x0, x0, #0xb8
0x0000000001b1dd18: bl         #0x2c998
0x0000000001b1dd1c: adrp       x8, #0x5d0a000
0x0000000001b1dd20: add        x8, x8, #0x518
0x0000000001b1dd24: str        x8, [x19, #0x98]
0x0000000001b1dd28: ldrsb      w8, [x19, #0xb7]
0x0000000001b1dd2c: tbz        w8, #0x1f, #0x1b1dd38
0x0000000001b1dd30: ldr        x0, [x19, #0xa0]
0x0000000001b1dd34: bl         #0x47e93a8
0x0000000001b1dd38: mov        x0, x19
0x0000000001b1dd3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1dd40: ldp        x20, x19, [sp], #0x20
0x0000000001b1dd44: b          #0x1b1dfec
0x0000000001b1dd48: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1dd4c: stp        x29, x30, [sp, #0x10]
0x0000000001b1dd50: add        x29, sp, #0x10
0x0000000001b1dd54: mov        x19, x0
0x0000000001b1dd58: adrp       x8, #0x5d0a000
0x0000000001b1dd5c: add        x8, x8, #0x530
0x0000000001b1dd60: str        x8, [x0]
0x0000000001b1dd64: add        x8, x8, #0x280
0x0000000001b1dd68: str        x8, [x0, #0x98]
0x0000000001b1dd6c: add        x0, x0, #0xb8
0x0000000001b1dd70: bl         #0x2c998
0x0000000001b1dd74: adrp       x8, #0x5d0a000
0x0000000001b1dd78: add        x8, x8, #0x518
0x0000000001b1dd7c: str        x8, [x19, #0x98]
0x0000000001b1dd80: ldrsb      w8, [x19, #0xb7]
0x0000000001b1dd84: tbz        w8, #0x1f, #0x1b1dd90
0x0000000001b1dd88: ldr        x0, [x19, #0xa0]
0x0000000001b1dd8c: bl         #0x47e93a8
0x0000000001b1dd90: mov        x0, x19
0x0000000001b1dd94: bl         #0x1b1dfec
0x0000000001b1dd98: ldp        x29, x30, [sp, #0x10]
0x0000000001b1dd9c: ldp        x20, x19, [sp], #0x20
0x0000000001b1dda0: b          #0x47e93a8
0x0000000001b1dda4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1dda8: stp        x29, x30, [sp, #0x10]
0x0000000001b1ddac: add        x29, sp, #0x10
0x0000000001b1ddb0: adrp       x19, #0x6322000
0x0000000001b1ddb4: ldr        x0, [x19, #0x78]
0x0000000001b1ddb8: cbnz       x0, #0x1b1ddc8
0x0000000001b1ddbc: bl         #0x1b1dbd4
0x0000000001b1ddc0: ldr        x0, [x0, #8]
0x0000000001b1ddc4: str        x0, [x19, #0x78]
0x0000000001b1ddc8: ldp        x29, x30, [sp, #0x10]
0x0000000001b1ddcc: ldp        x20, x19, [sp], #0x20
0x0000000001b1ddd0: ret        
0x0000000001b1ddd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1ddd8: stp        x29, x30, [sp, #0x10]
0x0000000001b1dddc: add        x29, sp, #0x10
0x0000000001b1dde0: bl         #0x1b1dbd4
0x0000000001b1dde4: mov        x19, x0
0x0000000001b1dde8: adrp       x1, #0x5d0a000
0x0000000001b1ddec: add        x1, x1, #0x818
0x0000000001b1ddf0: add        x0, x0, #0x28
0x0000000001b1ddf4: mov        w2, #1
0x0000000001b1ddf8: bl         #0x440afa4
0x0000000001b1ddfc: adrp       x1, #0x5d0a000
0x0000000001b1de00: add        x1, x1, #0x820
0x0000000001b1de04: add        x0, x19, #0x70
0x0000000001b1de08: mov        w2, #1
0x0000000001b1de0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1de10: ldp        x20, x19, [sp], #0x20
0x0000000001b1de14: b          #0x440afa4

; instruction-faithful ARM64 fallback for RobloxLib::function_37bcdec
0x00000000037bcdec: stp        x20, x19, [sp, #-0x20]!
0x00000000037bcdf0: stp        x29, x30, [sp, #0x10]
0x00000000037bcdf4: add        x29, sp, #0x10
0x00000000037bcdf8: adrp       x8, #0x6184000
0x00000000037bcdfc: add        x8, x8, #0xe90
0x00000000037bce00: ldarb      w8, [x8]
0x00000000037bce04: tbnz       w8, #0, #0x37bce70
0x00000000037bce08: adrp       x0, #0x6184000
0x00000000037bce0c: add        x0, x0, #0xe90
0x00000000037bce10: bl         #0x428c
0x00000000037bce14: cbz        w0, #0x37bce70
0x00000000037bce18: mov        w0, #0x30
0x00000000037bce1c: bl         #0x47e9370
0x00000000037bce20: stp        xzr, xzr, [x0, #8]
0x00000000037bce24: adrp       x8, #0x5ede000
0x00000000037bce28: add        x8, x8, #0xe20
0x00000000037bce2c: str        x8, [x0]
0x00000000037bce30: str        xzr, [x0, #0x28]
0x00000000037bce34: mov        x8, x0
0x00000000037bce38: str        xzr, [x8, #0x20]!
0x00000000037bce3c: adrp       x1, #0x6184000
0x00000000037bce40: add        x1, x1, #0xe80
0x00000000037bce44: stp        x8, x0, [x1]
0x00000000037bce48: adrp       x0, #0x2dd5000
0x00000000037bce4c: add        x0, x0, #0xa8
0x00000000037bce50: adrp       x2, #0
0x00000000037bce54: add        x2, x2, #0
0x00000000037bce58: bl         #0x4b984dc
0x00000000037bce5c: adrp       x0, #0x6184000
0x00000000037bce60: add        x0, x0, #0xe90
0x00000000037bce64: ldp        x29, x30, [sp, #0x10]
0x00000000037bce68: ldp        x20, x19, [sp], #0x20
0x00000000037bce6c: b          #0x43e8
0x00000000037bce70: ldp        x29, x30, [sp, #0x10]
0x00000000037bce74: ldp        x20, x19, [sp], #0x20
0x00000000037bce78: ret        
0x00000000037bce7c: mov        x19, x0
0x00000000037bce80: adrp       x0, #0x6184000
0x00000000037bce84: add        x0, x0, #0xe90
0x00000000037bce88: bl         #0x4450
0x00000000037bce8c: mov        x0, x19
0x00000000037bce90: bl         #0x4b97984

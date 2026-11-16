; instruction-faithful ARM64 fallback for RobloxLib::function_312bcc4
0x000000000312bcc4: stp        x20, x19, [sp, #-0x20]!
0x000000000312bcc8: stp        x29, x30, [sp, #0x10]
0x000000000312bccc: add        x29, sp, #0x10
0x000000000312bcd0: adrp       x8, #0x6184000
0x000000000312bcd4: add        x8, x8, #0xe90
0x000000000312bcd8: ldarb      w8, [x8]
0x000000000312bcdc: tbnz       w8, #0, #0x312bd48
0x000000000312bce0: adrp       x0, #0x6184000
0x000000000312bce4: add        x0, x0, #0xe90
0x000000000312bce8: bl         #0x428c
0x000000000312bcec: cbz        w0, #0x312bd48
0x000000000312bcf0: mov        w0, #0x30
0x000000000312bcf4: bl         #0x47e9370
0x000000000312bcf8: stp        xzr, xzr, [x0, #8]
0x000000000312bcfc: adrp       x8, #0x5ede000
0x000000000312bd00: add        x8, x8, #0xe20
0x000000000312bd04: str        x8, [x0]
0x000000000312bd08: str        xzr, [x0, #0x28]
0x000000000312bd0c: mov        x8, x0
0x000000000312bd10: str        xzr, [x8, #0x20]!
0x000000000312bd14: adrp       x1, #0x6184000
0x000000000312bd18: add        x1, x1, #0xe80
0x000000000312bd1c: stp        x8, x0, [x1]
0x000000000312bd20: adrp       x0, #0x2dd5000
0x000000000312bd24: add        x0, x0, #0xa8
0x000000000312bd28: adrp       x2, #0
0x000000000312bd2c: add        x2, x2, #0
0x000000000312bd30: bl         #0x4b984dc
0x000000000312bd34: adrp       x0, #0x6184000
0x000000000312bd38: add        x0, x0, #0xe90
0x000000000312bd3c: ldp        x29, x30, [sp, #0x10]
0x000000000312bd40: ldp        x20, x19, [sp], #0x20
0x000000000312bd44: b          #0x43e8
0x000000000312bd48: ldp        x29, x30, [sp, #0x10]
0x000000000312bd4c: ldp        x20, x19, [sp], #0x20
0x000000000312bd50: ret        
0x000000000312bd54: mov        x19, x0
0x000000000312bd58: adrp       x0, #0x6184000
0x000000000312bd5c: add        x0, x0, #0xe90
0x000000000312bd60: bl         #0x4450
0x000000000312bd64: mov        x0, x19
0x000000000312bd68: bl         #0x4b97984

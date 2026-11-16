; instruction-faithful ARM64 fallback for RobloxLib::function_356bc8c
0x000000000356bc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000356bc90: stp        x29, x30, [sp, #0x10]
0x000000000356bc94: add        x29, sp, #0x10
0x000000000356bc98: adrp       x8, #0x6184000
0x000000000356bc9c: add        x8, x8, #0xe90
0x000000000356bca0: ldarb      w8, [x8]
0x000000000356bca4: tbnz       w8, #0, #0x356bd10
0x000000000356bca8: adrp       x0, #0x6184000
0x000000000356bcac: add        x0, x0, #0xe90
0x000000000356bcb0: bl         #0x428c
0x000000000356bcb4: cbz        w0, #0x356bd10
0x000000000356bcb8: mov        w0, #0x30
0x000000000356bcbc: bl         #0x47e9370
0x000000000356bcc0: stp        xzr, xzr, [x0, #8]
0x000000000356bcc4: adrp       x8, #0x5ede000
0x000000000356bcc8: add        x8, x8, #0xe20
0x000000000356bccc: str        x8, [x0]
0x000000000356bcd0: str        xzr, [x0, #0x28]
0x000000000356bcd4: mov        x8, x0
0x000000000356bcd8: str        xzr, [x8, #0x20]!
0x000000000356bcdc: adrp       x1, #0x6184000
0x000000000356bce0: add        x1, x1, #0xe80
0x000000000356bce4: stp        x8, x0, [x1]
0x000000000356bce8: adrp       x0, #0x2dd5000
0x000000000356bcec: add        x0, x0, #0xa8
0x000000000356bcf0: adrp       x2, #0
0x000000000356bcf4: add        x2, x2, #0
0x000000000356bcf8: bl         #0x4b984dc
0x000000000356bcfc: adrp       x0, #0x6184000
0x000000000356bd00: add        x0, x0, #0xe90
0x000000000356bd04: ldp        x29, x30, [sp, #0x10]
0x000000000356bd08: ldp        x20, x19, [sp], #0x20
0x000000000356bd0c: b          #0x43e8
0x000000000356bd10: ldp        x29, x30, [sp, #0x10]
0x000000000356bd14: ldp        x20, x19, [sp], #0x20
0x000000000356bd18: ret        
0x000000000356bd1c: mov        x19, x0
0x000000000356bd20: adrp       x0, #0x6184000
0x000000000356bd24: add        x0, x0, #0xe90
0x000000000356bd28: bl         #0x4450
0x000000000356bd2c: mov        x0, x19
0x000000000356bd30: bl         #0x4b97984

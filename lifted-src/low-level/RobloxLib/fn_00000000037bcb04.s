; instruction-faithful ARM64 fallback for RobloxLib::function_37bcb04
0x00000000037bcb04: stp        x20, x19, [sp, #-0x20]!
0x00000000037bcb08: stp        x29, x30, [sp, #0x10]
0x00000000037bcb0c: add        x29, sp, #0x10
0x00000000037bcb10: adrp       x8, #0x6184000
0x00000000037bcb14: add        x8, x8, #0xe90
0x00000000037bcb18: ldarb      w8, [x8]
0x00000000037bcb1c: tbnz       w8, #0, #0x37bcb88
0x00000000037bcb20: adrp       x0, #0x6184000
0x00000000037bcb24: add        x0, x0, #0xe90
0x00000000037bcb28: bl         #0x428c
0x00000000037bcb2c: cbz        w0, #0x37bcb88
0x00000000037bcb30: mov        w0, #0x30
0x00000000037bcb34: bl         #0x47e9370
0x00000000037bcb38: stp        xzr, xzr, [x0, #8]
0x00000000037bcb3c: adrp       x8, #0x5ede000
0x00000000037bcb40: add        x8, x8, #0xe20
0x00000000037bcb44: str        x8, [x0]
0x00000000037bcb48: str        xzr, [x0, #0x28]
0x00000000037bcb4c: mov        x8, x0
0x00000000037bcb50: str        xzr, [x8, #0x20]!
0x00000000037bcb54: adrp       x1, #0x6184000
0x00000000037bcb58: add        x1, x1, #0xe80
0x00000000037bcb5c: stp        x8, x0, [x1]
0x00000000037bcb60: adrp       x0, #0x2dd5000
0x00000000037bcb64: add        x0, x0, #0xa8
0x00000000037bcb68: adrp       x2, #0
0x00000000037bcb6c: add        x2, x2, #0
0x00000000037bcb70: bl         #0x4b984dc
0x00000000037bcb74: adrp       x0, #0x6184000
0x00000000037bcb78: add        x0, x0, #0xe90
0x00000000037bcb7c: ldp        x29, x30, [sp, #0x10]
0x00000000037bcb80: ldp        x20, x19, [sp], #0x20
0x00000000037bcb84: b          #0x43e8
0x00000000037bcb88: ldp        x29, x30, [sp, #0x10]
0x00000000037bcb8c: ldp        x20, x19, [sp], #0x20
0x00000000037bcb90: ret        
0x00000000037bcb94: mov        x19, x0
0x00000000037bcb98: adrp       x0, #0x6184000
0x00000000037bcb9c: add        x0, x0, #0xe90
0x00000000037bcba0: bl         #0x4450
0x00000000037bcba4: mov        x0, x19
0x00000000037bcba8: bl         #0x4b97984

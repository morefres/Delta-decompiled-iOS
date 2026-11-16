; instruction-faithful ARM64 fallback for RobloxLib::function_37aba88
0x00000000037aba88: stp        x20, x19, [sp, #-0x20]!
0x00000000037aba8c: stp        x29, x30, [sp, #0x10]
0x00000000037aba90: add        x29, sp, #0x10
0x00000000037aba94: adrp       x8, #0x6184000
0x00000000037aba98: add        x8, x8, #0xe90
0x00000000037aba9c: ldarb      w8, [x8]
0x00000000037abaa0: tbnz       w8, #0, #0x37abb0c
0x00000000037abaa4: adrp       x0, #0x6184000
0x00000000037abaa8: add        x0, x0, #0xe90
0x00000000037abaac: bl         #0x428c
0x00000000037abab0: cbz        w0, #0x37abb0c
0x00000000037abab4: mov        w0, #0x30
0x00000000037abab8: bl         #0x47e9370
0x00000000037ababc: stp        xzr, xzr, [x0, #8]
0x00000000037abac0: adrp       x8, #0x5ede000
0x00000000037abac4: add        x8, x8, #0xe20
0x00000000037abac8: str        x8, [x0]
0x00000000037abacc: str        xzr, [x0, #0x28]
0x00000000037abad0: mov        x8, x0
0x00000000037abad4: str        xzr, [x8, #0x20]!
0x00000000037abad8: adrp       x1, #0x6184000
0x00000000037abadc: add        x1, x1, #0xe80
0x00000000037abae0: stp        x8, x0, [x1]
0x00000000037abae4: adrp       x0, #0x2dd5000
0x00000000037abae8: add        x0, x0, #0xa8
0x00000000037abaec: adrp       x2, #0
0x00000000037abaf0: add        x2, x2, #0
0x00000000037abaf4: bl         #0x4b984dc
0x00000000037abaf8: adrp       x0, #0x6184000
0x00000000037abafc: add        x0, x0, #0xe90
0x00000000037abb00: ldp        x29, x30, [sp, #0x10]
0x00000000037abb04: ldp        x20, x19, [sp], #0x20
0x00000000037abb08: b          #0x43e8
0x00000000037abb0c: ldp        x29, x30, [sp, #0x10]
0x00000000037abb10: ldp        x20, x19, [sp], #0x20
0x00000000037abb14: ret        
0x00000000037abb18: mov        x19, x0
0x00000000037abb1c: adrp       x0, #0x6184000
0x00000000037abb20: add        x0, x0, #0xe90
0x00000000037abb24: bl         #0x4450
0x00000000037abb28: mov        x0, x19
0x00000000037abb2c: bl         #0x4b97984

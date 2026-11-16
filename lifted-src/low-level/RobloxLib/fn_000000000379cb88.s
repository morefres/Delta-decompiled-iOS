; instruction-faithful ARM64 fallback for RobloxLib::function_379cb88
0x000000000379cb88: stp        x20, x19, [sp, #-0x20]!
0x000000000379cb8c: stp        x29, x30, [sp, #0x10]
0x000000000379cb90: add        x29, sp, #0x10
0x000000000379cb94: adrp       x8, #0x6184000
0x000000000379cb98: add        x8, x8, #0xe90
0x000000000379cb9c: ldarb      w8, [x8]
0x000000000379cba0: tbnz       w8, #0, #0x379cc0c
0x000000000379cba4: adrp       x0, #0x6184000
0x000000000379cba8: add        x0, x0, #0xe90
0x000000000379cbac: bl         #0x428c
0x000000000379cbb0: cbz        w0, #0x379cc0c
0x000000000379cbb4: mov        w0, #0x30
0x000000000379cbb8: bl         #0x47e9370
0x000000000379cbbc: stp        xzr, xzr, [x0, #8]
0x000000000379cbc0: adrp       x8, #0x5ede000
0x000000000379cbc4: add        x8, x8, #0xe20
0x000000000379cbc8: str        x8, [x0]
0x000000000379cbcc: str        xzr, [x0, #0x28]
0x000000000379cbd0: mov        x8, x0
0x000000000379cbd4: str        xzr, [x8, #0x20]!
0x000000000379cbd8: adrp       x1, #0x6184000
0x000000000379cbdc: add        x1, x1, #0xe80
0x000000000379cbe0: stp        x8, x0, [x1]
0x000000000379cbe4: adrp       x0, #0x2dd5000
0x000000000379cbe8: add        x0, x0, #0xa8
0x000000000379cbec: adrp       x2, #0
0x000000000379cbf0: add        x2, x2, #0
0x000000000379cbf4: bl         #0x4b984dc
0x000000000379cbf8: adrp       x0, #0x6184000
0x000000000379cbfc: add        x0, x0, #0xe90
0x000000000379cc00: ldp        x29, x30, [sp, #0x10]
0x000000000379cc04: ldp        x20, x19, [sp], #0x20
0x000000000379cc08: b          #0x43e8
0x000000000379cc0c: ldp        x29, x30, [sp, #0x10]
0x000000000379cc10: ldp        x20, x19, [sp], #0x20
0x000000000379cc14: ret        
0x000000000379cc18: mov        x19, x0
0x000000000379cc1c: adrp       x0, #0x6184000
0x000000000379cc20: add        x0, x0, #0xe90
0x000000000379cc24: bl         #0x4450
0x000000000379cc28: mov        x0, x19
0x000000000379cc2c: bl         #0x4b97984

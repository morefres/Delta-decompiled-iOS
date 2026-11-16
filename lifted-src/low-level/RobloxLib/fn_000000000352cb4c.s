; instruction-faithful ARM64 fallback for RobloxLib::function_352cb4c
0x000000000352cb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000352cb50: stp        x29, x30, [sp, #0x10]
0x000000000352cb54: add        x29, sp, #0x10
0x000000000352cb58: adrp       x8, #0x6184000
0x000000000352cb5c: add        x8, x8, #0xe90
0x000000000352cb60: ldarb      w8, [x8]
0x000000000352cb64: tbnz       w8, #0, #0x352cbd0
0x000000000352cb68: adrp       x0, #0x6184000
0x000000000352cb6c: add        x0, x0, #0xe90
0x000000000352cb70: bl         #0x428c
0x000000000352cb74: cbz        w0, #0x352cbd0
0x000000000352cb78: mov        w0, #0x30
0x000000000352cb7c: bl         #0x47e9370
0x000000000352cb80: stp        xzr, xzr, [x0, #8]
0x000000000352cb84: adrp       x8, #0x5ede000
0x000000000352cb88: add        x8, x8, #0xe20
0x000000000352cb8c: str        x8, [x0]
0x000000000352cb90: str        xzr, [x0, #0x28]
0x000000000352cb94: mov        x8, x0
0x000000000352cb98: str        xzr, [x8, #0x20]!
0x000000000352cb9c: adrp       x1, #0x6184000
0x000000000352cba0: add        x1, x1, #0xe80
0x000000000352cba4: stp        x8, x0, [x1]
0x000000000352cba8: adrp       x0, #0x2dd5000
0x000000000352cbac: add        x0, x0, #0xa8
0x000000000352cbb0: adrp       x2, #0
0x000000000352cbb4: add        x2, x2, #0
0x000000000352cbb8: bl         #0x4b984dc
0x000000000352cbbc: adrp       x0, #0x6184000
0x000000000352cbc0: add        x0, x0, #0xe90
0x000000000352cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000352cbc8: ldp        x20, x19, [sp], #0x20
0x000000000352cbcc: b          #0x43e8
0x000000000352cbd0: ldp        x29, x30, [sp, #0x10]
0x000000000352cbd4: ldp        x20, x19, [sp], #0x20
0x000000000352cbd8: ret        
0x000000000352cbdc: mov        x19, x0
0x000000000352cbe0: adrp       x0, #0x6184000
0x000000000352cbe4: add        x0, x0, #0xe90
0x000000000352cbe8: bl         #0x4450
0x000000000352cbec: mov        x0, x19
0x000000000352cbf0: bl         #0x4b97984

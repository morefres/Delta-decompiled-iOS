; instruction-faithful ARM64 fallback for RobloxLib::function_356ae4c
0x000000000356ae4c: stp        x20, x19, [sp, #-0x20]!
0x000000000356ae50: stp        x29, x30, [sp, #0x10]
0x000000000356ae54: add        x29, sp, #0x10
0x000000000356ae58: adrp       x8, #0x6184000
0x000000000356ae5c: add        x8, x8, #0xe90
0x000000000356ae60: ldarb      w8, [x8]
0x000000000356ae64: tbnz       w8, #0, #0x356aed0
0x000000000356ae68: adrp       x0, #0x6184000
0x000000000356ae6c: add        x0, x0, #0xe90
0x000000000356ae70: bl         #0x428c
0x000000000356ae74: cbz        w0, #0x356aed0
0x000000000356ae78: mov        w0, #0x30
0x000000000356ae7c: bl         #0x47e9370
0x000000000356ae80: stp        xzr, xzr, [x0, #8]
0x000000000356ae84: adrp       x8, #0x5ede000
0x000000000356ae88: add        x8, x8, #0xe20
0x000000000356ae8c: str        x8, [x0]
0x000000000356ae90: str        xzr, [x0, #0x28]
0x000000000356ae94: mov        x8, x0
0x000000000356ae98: str        xzr, [x8, #0x20]!
0x000000000356ae9c: adrp       x1, #0x6184000
0x000000000356aea0: add        x1, x1, #0xe80
0x000000000356aea4: stp        x8, x0, [x1]
0x000000000356aea8: adrp       x0, #0x2dd5000
0x000000000356aeac: add        x0, x0, #0xa8
0x000000000356aeb0: adrp       x2, #0
0x000000000356aeb4: add        x2, x2, #0
0x000000000356aeb8: bl         #0x4b984dc
0x000000000356aebc: adrp       x0, #0x6184000
0x000000000356aec0: add        x0, x0, #0xe90
0x000000000356aec4: ldp        x29, x30, [sp, #0x10]
0x000000000356aec8: ldp        x20, x19, [sp], #0x20
0x000000000356aecc: b          #0x43e8
0x000000000356aed0: ldp        x29, x30, [sp, #0x10]
0x000000000356aed4: ldp        x20, x19, [sp], #0x20
0x000000000356aed8: ret        
0x000000000356aedc: mov        x19, x0
0x000000000356aee0: adrp       x0, #0x6184000
0x000000000356aee4: add        x0, x0, #0xe90
0x000000000356aee8: bl         #0x4450
0x000000000356aeec: mov        x0, x19
0x000000000356aef0: bl         #0x4b97984

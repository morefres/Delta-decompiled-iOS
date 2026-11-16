; instruction-faithful ARM64 fallback for RobloxLib::function_476ae64
0x000000000476ae64: stp        x20, x19, [sp, #-0x20]!
0x000000000476ae68: stp        x29, x30, [sp, #0x10]
0x000000000476ae6c: add        x29, sp, #0x10
0x000000000476ae70: mov        x19, x0
0x000000000476ae74: add        x20, x0, #0x10
0x000000000476ae78: str        x20, [x0]
0x000000000476ae7c: adrp       x8, #0x4bcd000
0x000000000476ae80: ldr        d0, [x8, #0xed0]
0x000000000476ae84: str        d0, [x0, #8]
0x000000000476ae88: ldr        w8, [x1, #8]
0x000000000476ae8c: cbz        w8, #0x476ae98
0x000000000476ae90: mov        x0, x19
0x000000000476ae94: bl         #0x263774
0x000000000476ae98: mov        x0, x19
0x000000000476ae9c: ldp        x29, x30, [sp, #0x10]
0x000000000476aea0: ldp        x20, x19, [sp], #0x20
0x000000000476aea4: ret        
0x000000000476aea8: mov        x8, x20
0x000000000476aeac: mov        x20, x0
0x000000000476aeb0: ldr        x0, [x19]
0x000000000476aeb4: cmp        x0, x8
0x000000000476aeb8: b.eq       #0x476aec0
0x000000000476aebc: bl         #0x47e93a8
0x000000000476aec0: mov        x0, x20
0x000000000476aec4: bl         #0x4b97984

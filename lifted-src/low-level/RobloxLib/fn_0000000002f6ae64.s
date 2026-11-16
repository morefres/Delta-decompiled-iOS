; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ae64
0x0000000002f6ae64: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ae68: stp        x29, x30, [sp, #0x10]
0x0000000002f6ae6c: add        x29, sp, #0x10
0x0000000002f6ae70: mov        x19, x0
0x0000000002f6ae74: adrp       x8, #0x5f51000
0x0000000002f6ae78: add        x8, x8, #0xc10
0x0000000002f6ae7c: add        x8, x8, #0x10
0x0000000002f6ae80: str        x8, [x0], #0x30
0x0000000002f6ae84: bl         #0x1df28
0x0000000002f6ae88: adrp       x8, #0x5e6d000
0x0000000002f6ae8c: add        x8, x8, #0x918
0x0000000002f6ae90: str        x8, [x19]
0x0000000002f6ae94: add        x0, x19, #0x28
0x0000000002f6ae98: bl         #0x698104
0x0000000002f6ae9c: add        x0, x19, #0x18
0x0000000002f6aea0: mov        x1, #0
0x0000000002f6aea4: bl         #0x1298cd4
0x0000000002f6aea8: ldr        x0, [x19, #0x10]
0x0000000002f6aeac: cbz        x0, #0x2f6aeb4
0x0000000002f6aeb0: bl         #0x4b9808c
0x0000000002f6aeb4: mov        x0, x19
0x0000000002f6aeb8: ldp        x29, x30, [sp, #0x10]
0x0000000002f6aebc: ldp        x20, x19, [sp], #0x20
0x0000000002f6aec0: ret        

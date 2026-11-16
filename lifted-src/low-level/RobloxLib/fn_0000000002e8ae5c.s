; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ae5c
0x0000000002e8ae5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8ae60: stp        x29, x30, [sp, #0x10]
0x0000000002e8ae64: add        x29, sp, #0x10
0x0000000002e8ae68: mov        x19, x0
0x0000000002e8ae6c: add        x0, x0, #0x230
0x0000000002e8ae70: bl         #0x2e8ba90
0x0000000002e8ae74: mov        x0, x19
0x0000000002e8ae78: ldp        x29, x30, [sp, #0x10]
0x0000000002e8ae7c: ldp        x20, x19, [sp], #0x20
0x0000000002e8ae80: b          #0x4406ed8
0x0000000002e8ae84: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8ae88: stp        x29, x30, [sp, #0x10]
0x0000000002e8ae8c: add        x29, sp, #0x10
0x0000000002e8ae90: adrp       x19, #0x6441000
0x0000000002e8ae94: ldr        x0, [x19, #0xb88]
0x0000000002e8ae98: cbnz       x0, #0x2e8aea8
0x0000000002e8ae9c: bl         #0x2e8ad68
0x0000000002e8aea0: ldr        x0, [x0, #8]
0x0000000002e8aea4: str        x0, [x19, #0xb88]
0x0000000002e8aea8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8aeac: ldp        x20, x19, [sp], #0x20
0x0000000002e8aeb0: ret        

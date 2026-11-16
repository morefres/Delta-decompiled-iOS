; instruction-faithful ARM64 fallback for RobloxLib::function_3976a6c
0x0000000003976a6c: adrp       x8, #0x614e000
0x0000000003976a70: ldrb       w9, [x8, #0x4d0]
0x0000000003976a74: tbnz       w9, #0, #0x3976abc
0x0000000003976a78: stp        x20, x19, [sp, #-0x20]!
0x0000000003976a7c: stp        x29, x30, [sp, #0x10]
0x0000000003976a80: add        x29, sp, #0x10
0x0000000003976a84: mov        w9, #1
0x0000000003976a88: strb       w9, [x8, #0x4d0]
0x0000000003976a8c: adrp       x19, #0x614e000
0x0000000003976a90: add        x19, x19, #0x4c0
0x0000000003976a94: mov        x8, x19
0x0000000003976a98: bl         #0xab0b8
0x0000000003976a9c: adrp       x0, #0xab000
0x0000000003976aa0: add        x0, x0, #0x334
0x0000000003976aa4: adrp       x2, #0
0x0000000003976aa8: add        x2, x2, #0
0x0000000003976aac: mov        x1, x19
0x0000000003976ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003976ab4: ldp        x20, x19, [sp], #0x20
0x0000000003976ab8: b          #0x4b984dc
0x0000000003976abc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_19020
0x00000000026a1a70: adrp       x8, #0x60e3000
0x00000000026a1a74: ldrb       w9, [x8, #0x6b8]
0x00000000026a1a78: tbnz       w9, #0, #0x26a1ac0
0x00000000026a1a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000026a1a80: stp        x29, x30, [sp, #0x10]
0x00000000026a1a84: add        x29, sp, #0x10
0x00000000026a1a88: mov        w9, #1
0x00000000026a1a8c: strb       w9, [x8, #0x6b8]
0x00000000026a1a90: adrp       x19, #0x60e3000
0x00000000026a1a94: add        x19, x19, #0x6a8
0x00000000026a1a98: mov        x8, x19
0x00000000026a1a9c: bl         #0xab35c
0x00000000026a1aa0: adrp       x0, #0xab000
0x00000000026a1aa4: add        x0, x0, #0x334
0x00000000026a1aa8: adrp       x2, #0
0x00000000026a1aac: add        x2, x2, #0
0x00000000026a1ab0: mov        x1, x19
0x00000000026a1ab4: ldp        x29, x30, [sp, #0x10]
0x00000000026a1ab8: ldp        x20, x19, [sp], #0x20
0x00000000026a1abc: b          #0x4b984dc
0x00000000026a1ac0: ret        

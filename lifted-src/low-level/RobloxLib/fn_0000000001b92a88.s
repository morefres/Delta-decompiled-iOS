; instruction-faithful ARM64 fallback for RobloxLib::function_1b92a88
0x0000000001b92a88: adrp       x8, #0x614e000
0x0000000001b92a8c: ldrb       w9, [x8, #0x4d0]
0x0000000001b92a90: tbnz       w9, #0, #0x1b92ad8
0x0000000001b92a94: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92a98: stp        x29, x30, [sp, #0x10]
0x0000000001b92a9c: add        x29, sp, #0x10
0x0000000001b92aa0: mov        w9, #1
0x0000000001b92aa4: strb       w9, [x8, #0x4d0]
0x0000000001b92aa8: adrp       x19, #0x614e000
0x0000000001b92aac: add        x19, x19, #0x4c0
0x0000000001b92ab0: mov        x8, x19
0x0000000001b92ab4: bl         #0xab0b8
0x0000000001b92ab8: adrp       x0, #0xab000
0x0000000001b92abc: add        x0, x0, #0x334
0x0000000001b92ac0: adrp       x2, #0
0x0000000001b92ac4: add        x2, x2, #0
0x0000000001b92ac8: mov        x1, x19
0x0000000001b92acc: ldp        x29, x30, [sp, #0x10]
0x0000000001b92ad0: ldp        x20, x19, [sp], #0x20
0x0000000001b92ad4: b          #0x4b984dc
0x0000000001b92ad8: ret        

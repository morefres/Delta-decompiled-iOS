; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b674
0x0000000001b9b674: adrp       x8, #0x614e000
0x0000000001b9b678: ldrb       w9, [x8, #0x4d0]
0x0000000001b9b67c: tbnz       w9, #0, #0x1b9b6c4
0x0000000001b9b680: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9b684: stp        x29, x30, [sp, #0x10]
0x0000000001b9b688: add        x29, sp, #0x10
0x0000000001b9b68c: mov        w9, #1
0x0000000001b9b690: strb       w9, [x8, #0x4d0]
0x0000000001b9b694: adrp       x19, #0x614e000
0x0000000001b9b698: add        x19, x19, #0x4c0
0x0000000001b9b69c: mov        x8, x19
0x0000000001b9b6a0: bl         #0xab0b8
0x0000000001b9b6a4: adrp       x0, #0xab000
0x0000000001b9b6a8: add        x0, x0, #0x334
0x0000000001b9b6ac: adrp       x2, #0
0x0000000001b9b6b0: add        x2, x2, #0
0x0000000001b9b6b4: mov        x1, x19
0x0000000001b9b6b8: ldp        x29, x30, [sp, #0x10]
0x0000000001b9b6bc: ldp        x20, x19, [sp], #0x20
0x0000000001b9b6c0: b          #0x4b984dc
0x0000000001b9b6c4: ret        

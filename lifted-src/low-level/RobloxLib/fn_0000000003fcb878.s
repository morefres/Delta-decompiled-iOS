; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb878
0x0000000003fcb878: adrp       x8, #0x614e000
0x0000000003fcb87c: ldrb       w9, [x8, #0x4d0]
0x0000000003fcb880: tbnz       w9, #0, #0x3fcb8c8
0x0000000003fcb884: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb888: stp        x29, x30, [sp, #0x10]
0x0000000003fcb88c: add        x29, sp, #0x10
0x0000000003fcb890: mov        w9, #1
0x0000000003fcb894: strb       w9, [x8, #0x4d0]
0x0000000003fcb898: adrp       x19, #0x614e000
0x0000000003fcb89c: add        x19, x19, #0x4c0
0x0000000003fcb8a0: mov        x8, x19
0x0000000003fcb8a4: bl         #0xab0b8
0x0000000003fcb8a8: adrp       x0, #0xab000
0x0000000003fcb8ac: add        x0, x0, #0x334
0x0000000003fcb8b0: adrp       x2, #0
0x0000000003fcb8b4: add        x2, x2, #0
0x0000000003fcb8b8: mov        x1, x19
0x0000000003fcb8bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb8c0: ldp        x20, x19, [sp], #0x20
0x0000000003fcb8c4: b          #0x4b984dc
0x0000000003fcb8c8: ret        

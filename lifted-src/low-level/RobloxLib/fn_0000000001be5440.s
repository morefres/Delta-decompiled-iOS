; instruction-faithful ARM64 fallback for RobloxLib::function_1be5440
0x0000000001be5440: adrp       x8, #0x614e000
0x0000000001be5444: ldrb       w9, [x8, #0x4d0]
0x0000000001be5448: tbnz       w9, #0, #0x1be5490
0x0000000001be544c: stp        x20, x19, [sp, #-0x20]!
0x0000000001be5450: stp        x29, x30, [sp, #0x10]
0x0000000001be5454: add        x29, sp, #0x10
0x0000000001be5458: mov        w9, #1
0x0000000001be545c: strb       w9, [x8, #0x4d0]
0x0000000001be5460: adrp       x19, #0x614e000
0x0000000001be5464: add        x19, x19, #0x4c0
0x0000000001be5468: mov        x8, x19
0x0000000001be546c: bl         #0xab0b8
0x0000000001be5470: adrp       x0, #0xab000
0x0000000001be5474: add        x0, x0, #0x334
0x0000000001be5478: adrp       x2, #0
0x0000000001be547c: add        x2, x2, #0
0x0000000001be5480: mov        x1, x19
0x0000000001be5484: ldp        x29, x30, [sp, #0x10]
0x0000000001be5488: ldp        x20, x19, [sp], #0x20
0x0000000001be548c: b          #0x4b984dc
0x0000000001be5490: ret        

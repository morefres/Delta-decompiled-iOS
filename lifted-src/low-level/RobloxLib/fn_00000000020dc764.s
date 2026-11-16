; instruction-faithful ARM64 fallback for RobloxLib::function_20dc764
0x00000000020dc764: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc768: stp        x29, x30, [sp, #0x10]
0x00000000020dc76c: add        x29, sp, #0x10
0x00000000020dc770: mov        x19, x0
0x00000000020dc774: bl         #0x20dc794
0x00000000020dc778: ldr        x0, [x19]
0x00000000020dc77c: cbz        x0, #0x20dc784
0x00000000020dc780: bl         #0x47e93a8
0x00000000020dc784: mov        x0, x19
0x00000000020dc788: ldp        x29, x30, [sp, #0x10]
0x00000000020dc78c: ldp        x20, x19, [sp], #0x20
0x00000000020dc790: ret        
0x00000000020dc794: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc798: stp        x29, x30, [sp, #0x10]
0x00000000020dc79c: add        x29, sp, #0x10
0x00000000020dc7a0: ldp        x20, x8, [x0, #8]
0x00000000020dc7a4: cmp        x8, x20
0x00000000020dc7a8: b.eq       #0x20dc7cc
0x00000000020dc7ac: mov        x19, x0
0x00000000020dc7b0: ldr        x0, [x19, #0x20]
0x00000000020dc7b4: sub        x1, x8, #0x78
0x00000000020dc7b8: str        x1, [x19, #0x10]
0x00000000020dc7bc: bl         #0x20db9e8
0x00000000020dc7c0: ldr        x8, [x19, #0x10]
0x00000000020dc7c4: cmp        x8, x20
0x00000000020dc7c8: b.ne       #0x20dc7b0
0x00000000020dc7cc: ldp        x29, x30, [sp, #0x10]
0x00000000020dc7d0: ldp        x20, x19, [sp], #0x20
0x00000000020dc7d4: ret        
0x00000000020dc7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc7dc: stp        x29, x30, [sp, #0x10]
0x00000000020dc7e0: add        x29, sp, #0x10
0x00000000020dc7e4: ldrb       w8, [x0, #9]
0x00000000020dc7e8: tbnz       w8, #0, #0x20dc880
0x00000000020dc7ec: mov        x19, x0
0x00000000020dc7f0: ldrb       w8, [x0]
0x00000000020dc7f4: cmp        w8, #1
0x00000000020dc7f8: b.ne       #0x20dc880
0x00000000020dc7fc: ldrb       w8, [x19, #4]
0x00000000020dc800: cmp        w8, #1
0x00000000020dc804: b.ne       #0x20dc880
0x00000000020dc808: ldrb       w8, [x19, #2]
0x00000000020dc80c: cmp        w8, #1
0x00000000020dc810: b.ne       #0x20dc880
0x00000000020dc814: ldrb       w8, [x19, #3]
0x00000000020dc818: tbnz       w8, #0, #0x20dc880
0x00000000020dc81c: mov        w8, #1
0x00000000020dc820: strb       w8, [x19, #9]
0x00000000020dc824: adrp       x8, #0x614a000
0x00000000020dc828: ldrb       w8, [x8, #0x610]
0x00000000020dc82c: tbnz       w8, #0, #0x20dc85c
0x00000000020dc830: ldrb       w8, [x19, #8]
0x00000000020dc834: cmp        w8, #1
0x00000000020dc838: b.ne       #0x20dc85c
0x00000000020dc83c: ldr        x0, [x19, #0x10]
0x00000000020dc840: bl         #0x20d8f50
0x00000000020dc844: cbz        w0, #0x20dc85c
0x00000000020dc848: ldrb       w8, [x19, #6]
0x00000000020dc84c: ldr        x0, [x19, #0x10]
0x00000000020dc850: tbnz       w8, #0, #0x20dc86c
0x00000000020dc854: mov        w8, #0
0x00000000020dc858: b          #0x20dc870
0x00000000020dc85c: ldrb       w8, [x19, #6]
0x00000000020dc860: cmp        w8, #1
0x00000000020dc864: b.ne       #0x20dc880
0x00000000020dc868: ldr        x0, [x19, #0x10]
0x00000000020dc86c: ldrb       w8, [x19, #5]
0x00000000020dc870: and        w1, w8, #1
0x00000000020dc874: ldp        x29, x30, [sp, #0x10]
0x00000000020dc878: ldp        x20, x19, [sp], #0x20
0x00000000020dc87c: b          #0x20d6ad8
0x00000000020dc880: ldp        x29, x30, [sp, #0x10]
0x00000000020dc884: ldp        x20, x19, [sp], #0x20
0x00000000020dc888: ret        

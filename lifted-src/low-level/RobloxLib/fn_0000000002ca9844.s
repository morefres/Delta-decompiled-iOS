; instruction-faithful ARM64 fallback for RobloxLib::function_2ca9844
0x0000000002ca9844: cmp        x1, x2
0x0000000002ca9848: b.ne       #0x2ca98d0
0x0000000002ca984c: ldrb       w8, [x4]
0x0000000002ca9850: tbnz       w8, #0, #0x2ca98d0
0x0000000002ca9854: ldr        x8, [x4, #0x10]
0x0000000002ca9858: cbz        x8, #0x2ca98d0
0x0000000002ca985c: subs       x8, x8, #8
0x0000000002ca9860: b.hs       #0x2ca9874
0x0000000002ca9864: mov        w8, #1
0x0000000002ca9868: strb       w8, [x4]
0x0000000002ca986c: cbnz       x1, #0x2ca98d0
0x0000000002ca9870: b          #0x2ca988c
0x0000000002ca9874: ldr        x9, [x4, #8]
0x0000000002ca9878: ldr        x10, [x9]
0x0000000002ca987c: cmp        x10, x1
0x0000000002ca9880: b.ne       #0x2ca98d0
0x0000000002ca9884: add        x9, x9, #8
0x0000000002ca9888: stp        x9, x8, [x4, #8]
0x0000000002ca988c: sub        sp, sp, #0x20
0x0000000002ca9890: stp        x29, x30, [sp, #0x10]
0x0000000002ca9894: add        x29, sp, #0x10
0x0000000002ca9898: ldr        x8, [x3]
0x0000000002ca989c: add        x9, x8, #0x20
0x0000000002ca98a0: str        x9, [sp, #8]
0x0000000002ca98a4: ldr        w8, [x8, #0x2c]
0x0000000002ca98a8: str        w8, [sp, #4]
0x0000000002ca98ac: add        x1, sp, #8
0x0000000002ca98b0: add        x2, sp, #4
0x0000000002ca98b4: mov        x0, x4
0x0000000002ca98b8: mov        x3, #0
0x0000000002ca98bc: bl         #0x2ca98d8
0x0000000002ca98c0: mov        w0, #1
0x0000000002ca98c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ca98c8: add        sp, sp, #0x20
0x0000000002ca98cc: ret        
0x0000000002ca98d0: mov        w0, #0
0x0000000002ca98d4: ret        

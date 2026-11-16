; instruction-faithful ARM64 fallback for RobloxLib::function_33a81d8
0x00000000033a81d8: stp        x20, x19, [sp, #-0x20]!
0x00000000033a81dc: stp        x29, x30, [sp, #0x10]
0x00000000033a81e0: add        x29, sp, #0x10
0x00000000033a81e4: mov        x19, x1
0x00000000033a81e8: ldrb       w8, [x0, #8]
0x00000000033a81ec: cmp        w8, #1
0x00000000033a81f0: b.ne       #0x33a8204
0x00000000033a81f4: ldr        x1, [x19, #0x30]
0x00000000033a81f8: add        x0, x19, #0x28
0x00000000033a81fc: bl         #0x1165a4
0x00000000033a8200: b          #0x33a8208
0x00000000033a8204: cbz        x19, #0x33a8218
0x00000000033a8208: mov        x0, x19
0x00000000033a820c: ldp        x29, x30, [sp, #0x10]
0x00000000033a8210: ldp        x20, x19, [sp], #0x20
0x00000000033a8214: b          #0x47e93a8
0x00000000033a8218: ldp        x29, x30, [sp, #0x10]
0x00000000033a821c: ldp        x20, x19, [sp], #0x20
0x00000000033a8220: ret        

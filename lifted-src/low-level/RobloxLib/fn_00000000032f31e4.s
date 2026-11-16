; instruction-faithful ARM64 fallback for RobloxLib::function_32f31e4
0x00000000032f31e4: stp        x20, x19, [sp, #-0x20]!
0x00000000032f31e8: stp        x29, x30, [sp, #0x10]
0x00000000032f31ec: add        x29, sp, #0x10
0x00000000032f31f0: mov        x20, x2
0x00000000032f31f4: mov        x19, x0
0x00000000032f31f8: mov        w1, w1
0x00000000032f31fc: bl         #0x32e8298
0x00000000032f3200: cbz        x0, #0x32f3230
0x00000000032f3204: ldr        w8, [x0, #4]
0x00000000032f3208: cmp        w8, w20
0x00000000032f320c: b.eq       #0x32f3230
0x00000000032f3210: ldr        w8, [x0, #8]
0x00000000032f3214: add        w8, w8, #1
0x00000000032f3218: stp        w20, w8, [x0, #4]
0x00000000032f321c: mov        w9, #0x7ffff
0x00000000032f3220: cmp        w8, w9
0x00000000032f3224: b.ne       #0x32f3230
0x00000000032f3228: mov        w8, #1
0x00000000032f322c: strb       w8, [x19, #0xc18]
0x00000000032f3230: ldp        x29, x30, [sp, #0x10]
0x00000000032f3234: ldp        x20, x19, [sp], #0x20
0x00000000032f3238: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_33a8680
0x00000000033a8680: mov        x8, x0
0x00000000033a8684: ldr        x10, [x8, #8]!
0x00000000033a8688: cbz        x10, #0x33a86d0
0x00000000033a868c: stp        x29, x30, [sp, #-0x10]!
0x00000000033a8690: mov        x29, sp
0x00000000033a8694: ldr        x9, [x1]
0x00000000033a8698: mov        x1, x8
0x00000000033a869c: ldr        x11, [x10, #0x20]
0x00000000033a86a0: cmp        x11, x9
0x00000000033a86a4: cset       w11, lt
0x00000000033a86a8: csel       x1, x1, x10, lt
0x00000000033a86ac: ldr        x10, [x10, w11, uxtw #3]
0x00000000033a86b0: cbnz       x10, #0x33a869c
0x00000000033a86b4: cmp        x1, x8
0x00000000033a86b8: b.eq       #0x33a86c8
0x00000000033a86bc: ldr        x8, [x1, #0x20]
0x00000000033a86c0: cmp        x9, x8
0x00000000033a86c4: b.ge       #0x33a86d8
0x00000000033a86c8: mov        x0, #0
0x00000000033a86cc: b          #0x33a86e0
0x00000000033a86d0: mov        x0, #0
0x00000000033a86d4: ret        
0x00000000033a86d8: bl         #0x33a86e8
0x00000000033a86dc: mov        w0, #1
0x00000000033a86e0: ldp        x29, x30, [sp], #0x10
0x00000000033a86e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f76474
0x0000000003f76474: cbz        x1, #0x3f764b0
0x0000000003f76478: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7647c: stp        x29, x30, [sp, #0x10]
0x0000000003f76480: add        x29, sp, #0x10
0x0000000003f76484: ldr        x19, [x1, #0x18]
0x0000000003f76488: bl         #0x3ec6794
0x0000000003f7648c: ldrh       w8, [x19, #0x1b8]
0x0000000003f76490: ldrh       w9, [x0, #0x1b8]
0x0000000003f76494: sub        w8, w8, w9
0x0000000003f76498: ldrh       w9, [x0, #0x1ba]
0x0000000003f7649c: cmp        w8, w9
0x0000000003f764a0: cset       w0, ls
0x0000000003f764a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f764a8: ldp        x20, x19, [sp], #0x20
0x0000000003f764ac: ret        
0x0000000003f764b0: mov        w0, #0
0x0000000003f764b4: ret        

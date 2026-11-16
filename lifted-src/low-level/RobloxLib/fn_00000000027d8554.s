; instruction-faithful ARM64 fallback for RobloxLib::function_27d8554
0x00000000027d8554: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8558: mov        x29, sp
0x00000000027d855c: ldr        x1, [x0, #0x10]
0x00000000027d8560: cbz        x1, #0x27d8580
0x00000000027d8564: ldp        x0, x8, [x0]
0x00000000027d8568: lsl        x9, x8, #7
0x00000000027d856c: sub        x2, x9, x8, lsl #4
0x00000000027d8570: ldr        x8, [x0]
0x00000000027d8574: ldr        x8, [x8, #0x18]
0x00000000027d8578: mov        w3, #8
0x00000000027d857c: blr        x8
0x00000000027d8580: ldp        x29, x30, [sp], #0x10
0x00000000027d8584: ret        
0x00000000027d8588: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_27e8540
0x00000000027e8540: stp        x20, x19, [sp, #-0x20]!
0x00000000027e8544: stp        x29, x30, [sp, #0x10]
0x00000000027e8548: add        x29, sp, #0x10
0x00000000027e854c: mov        x19, x0
0x00000000027e8550: ldr        x0, [x0]
0x00000000027e8554: ldr        x1, [x0]
0x00000000027e8558: cbz        x1, #0x27e8580
0x00000000027e855c: bl         #0x27eb89c
0x00000000027e8560: ldr        x8, [x19]
0x00000000027e8564: ldr        x1, [x8]
0x00000000027e8568: ldp        x9, x0, [x8, #0x10]
0x00000000027e856c: sub        x2, x9, x1
0x00000000027e8570: ldr        x8, [x0]
0x00000000027e8574: ldr        x8, [x8, #0x18]
0x00000000027e8578: mov        w3, #8
0x00000000027e857c: blr        x8
0x00000000027e8580: ldp        x29, x30, [sp, #0x10]
0x00000000027e8584: ldp        x20, x19, [sp], #0x20
0x00000000027e8588: ret        
0x00000000027e858c: bl         #0x18bd8

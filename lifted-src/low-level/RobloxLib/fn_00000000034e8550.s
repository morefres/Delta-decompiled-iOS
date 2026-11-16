; instruction-faithful ARM64 fallback for RobloxLib::function_34e8550
0x00000000034e8550: sub        sp, sp, #0x20
0x00000000034e8554: stp        x29, x30, [sp, #0x10]
0x00000000034e8558: add        x29, sp, #0x10
0x00000000034e855c: mov        w9, w1
0x00000000034e8560: ucvtf      d0, w2
0x00000000034e8564: str        x9, [sp]
0x00000000034e8568: str        d0, [sp, #8]
0x00000000034e856c: ldr        x9, [x0]
0x00000000034e8570: ldr        x9, [x9, #0x18]
0x00000000034e8574: mov        x1, sp
0x00000000034e8578: blr        x9
0x00000000034e857c: ldp        x29, x30, [sp, #0x10]
0x00000000034e8580: add        sp, sp, #0x20
0x00000000034e8584: ret        

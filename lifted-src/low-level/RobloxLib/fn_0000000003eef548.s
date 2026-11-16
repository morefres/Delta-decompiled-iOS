; instruction-faithful ARM64 fallback for RobloxLib::function_3eef548
0x0000000003eef548: stp        x29, x30, [sp, #-0x10]!
0x0000000003eef54c: mov        x29, sp
0x0000000003eef550: ldr        x0, [x0, #0xb8]
0x0000000003eef554: ldr        x8, [x0]
0x0000000003eef558: ldr        x8, [x8, #0x20]
0x0000000003eef55c: blr        x8
0x0000000003eef560: cmp        w0, #0
0x0000000003eef564: cset       w0, eq
0x0000000003eef568: ldp        x29, x30, [sp], #0x10
0x0000000003eef56c: ret        

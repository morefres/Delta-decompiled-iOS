; instruction-faithful ARM64 fallback for RobloxLib::function_42db3c8
0x00000000042db3c8: sub        sp, sp, #0x20
0x00000000042db3cc: stp        x29, x30, [sp, #0x10]
0x00000000042db3d0: add        x29, sp, #0x10
0x00000000042db3d4: ldrb       w9, [x0, #0x17]
0x00000000042db3d8: sxtb       w10, w9
0x00000000042db3dc: ldp        x11, x12, [x0]
0x00000000042db3e0: cmp        w10, #0
0x00000000042db3e4: csel       x10, x11, x0, lt
0x00000000042db3e8: csel       x9, x12, x9, lt
0x00000000042db3ec: stp        x10, x9, [sp]
0x00000000042db3f0: mov        x0, sp
0x00000000042db3f4: bl         #0x42daf28
0x00000000042db3f8: ldp        x29, x30, [sp, #0x10]
0x00000000042db3fc: add        sp, sp, #0x20
0x00000000042db400: ret        

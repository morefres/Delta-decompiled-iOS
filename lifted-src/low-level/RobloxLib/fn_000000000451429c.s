; instruction-faithful ARM64 fallback for RobloxLib::function_451429c
0x000000000451429c: sub        sp, sp, #0x40
0x00000000045142a0: stp        x29, x30, [sp, #0x30]
0x00000000045142a4: add        x29, sp, #0x30
0x00000000045142a8: ldrsb      x8, [x7, #0x17]
0x00000000045142ac: cmp        x8, #0
0x00000000045142b0: ldp        x9, x10, [x7]
0x00000000045142b4: csel       x9, x9, x7, lt
0x00000000045142b8: ldr        x11, [x5]
0x00000000045142bc: ldr        w12, [x6]
0x00000000045142c0: cmp        w8, #0
0x00000000045142c4: csel       x8, x10, x8, lt
0x00000000045142c8: stp        x11, xzr, [sp]
0x00000000045142cc: stp        x12, xzr, [sp, #0x10]
0x00000000045142d0: stp        x9, x8, [sp, #0x20]
0x00000000045142d4: mov        x6, sp
0x00000000045142d8: mov        w5, #0xd13
0x00000000045142dc: mov        w7, #1
0x00000000045142e0: bl         #0x47eec38
0x00000000045142e4: ldp        x29, x30, [sp, #0x30]
0x00000000045142e8: add        sp, sp, #0x40
0x00000000045142ec: ret        

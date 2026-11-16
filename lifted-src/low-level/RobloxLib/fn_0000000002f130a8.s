; instruction-faithful ARM64 fallback for RobloxLib::function_2f130a8
0x0000000002f130a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f130ac: stp        x29, x30, [sp, #0x10]
0x0000000002f130b0: add        x29, sp, #0x10
0x0000000002f130b4: mov        x19, x0
0x0000000002f130b8: add        x0, x0, #0x30
0x0000000002f130bc: bl         #0x2f15d5c
0x0000000002f130c0: ucvtf      d0, x0
0x0000000002f130c4: add        x0, x19, #0xa0
0x0000000002f130c8: bl         #0x857898
0x0000000002f130cc: ldr        d0, [x19, #0xb0]
0x0000000002f130d0: fcvtzu     x0, d0
0x0000000002f130d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f130d8: ldp        x20, x19, [sp], #0x20
0x0000000002f130dc: ret        
0x0000000002f130e0: bl         #0x18bd8

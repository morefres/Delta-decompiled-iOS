; instruction-faithful ARM64 fallback for RobloxLib::function_26c0898
0x00000000026c0898: sub        sp, sp, #0x30
0x00000000026c089c: stp        x29, x30, [sp, #0x20]
0x00000000026c08a0: add        x29, sp, #0x20
0x00000000026c08a4: ldrsb      x8, [x5, #0x17]
0x00000000026c08a8: cmp        x8, #0
0x00000000026c08ac: ldp        x9, x10, [x5]
0x00000000026c08b0: csel       x9, x9, x5, lt
0x00000000026c08b4: ldr        w11, [x6]
0x00000000026c08b8: cmp        w8, #0
0x00000000026c08bc: csel       x8, x10, x8, lt
0x00000000026c08c0: stp        x9, x8, [sp]
0x00000000026c08c4: stp        x11, xzr, [sp, #0x10]
0x00000000026c08c8: mov        x6, sp
0x00000000026c08cc: mov        w5, #0x9d
0x00000000026c08d0: mov        w7, #0
0x00000000026c08d4: bl         #0x47eec38
0x00000000026c08d8: ldp        x29, x30, [sp, #0x20]
0x00000000026c08dc: add        sp, sp, #0x30
0x00000000026c08e0: ret        

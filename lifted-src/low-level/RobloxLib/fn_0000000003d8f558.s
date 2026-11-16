; instruction-faithful ARM64 fallback for RobloxLib::function_3d8f558
0x0000000003d8f558: sub        sp, sp, #0x50
0x0000000003d8f55c: stp        x29, x30, [sp, #0x40]
0x0000000003d8f560: add        x29, sp, #0x40
0x0000000003d8f564: ldr        x8, [x29, #0x10]
0x0000000003d8f568: ldrsb      x9, [x5, #0x17]
0x0000000003d8f56c: cmp        x9, #0
0x0000000003d8f570: ldp        x10, x11, [x5]
0x0000000003d8f574: csel       x10, x10, x5, lt
0x0000000003d8f578: cmp        w9, #0
0x0000000003d8f57c: csel       x9, x11, x9, lt
0x0000000003d8f580: ldrsb      x11, [x8, #0x17]
0x0000000003d8f584: cmp        x11, #0
0x0000000003d8f588: ldp        x12, x13, [x8]
0x0000000003d8f58c: csel       x8, x12, x8, lt
0x0000000003d8f590: ldr        w12, [x6]
0x0000000003d8f594: cmp        w11, #0
0x0000000003d8f598: csel       x11, x13, x11, lt
0x0000000003d8f59c: stp        x10, x9, [sp]
0x0000000003d8f5a0: stp        x12, xzr, [sp, #0x10]
0x0000000003d8f5a4: adrp       x9, #0x3d86000
0x0000000003d8f5a8: add        x9, x9, #0x8c0
0x0000000003d8f5ac: stp        x7, x9, [sp, #0x20]
0x0000000003d8f5b0: stp        x8, x11, [sp, #0x30]
0x0000000003d8f5b4: mov        x6, sp
0x0000000003d8f5b8: mov        w5, #0xdf2d
0x0000000003d8f5bc: mov        w7, #1
0x0000000003d8f5c0: bl         #0x47eec38
0x0000000003d8f5c4: ldp        x29, x30, [sp, #0x40]
0x0000000003d8f5c8: add        sp, sp, #0x50
0x0000000003d8f5cc: ret        

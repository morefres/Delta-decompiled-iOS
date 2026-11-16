; instruction-faithful ARM64 fallback for RobloxLib::function_3f50834
0x0000000003f50834: stp        x22, x21, [sp, #-0x30]!
0x0000000003f50838: stp        x20, x19, [sp, #0x10]
0x0000000003f5083c: stp        x29, x30, [sp, #0x20]
0x0000000003f50840: add        x29, sp, #0x20
0x0000000003f50844: mov        x20, x2
0x0000000003f50848: mov        x19, x0
0x0000000003f5084c: add        x8, x1, #0x1a8
0x0000000003f50850: cmp        x1, #0
0x0000000003f50854: csel       x9, xzr, x8, eq
0x0000000003f50858: ldp        x8, x10, [x0, #8]
0x0000000003f5085c: add        x0, x9, x10, asr #1
0x0000000003f50860: tbz        w10, #0, #0x3f5086c
0x0000000003f50864: ldr        x9, [x0]
0x0000000003f50868: ldr        x8, [x9, w8, uxtw]
0x0000000003f5086c: blr        x8
0x0000000003f50870: mov        x21, x0
0x0000000003f50874: add        x8, x20, #0x1a8
0x0000000003f50878: cmp        x20, #0
0x0000000003f5087c: csel       x9, xzr, x8, eq
0x0000000003f50880: ldp        x8, x10, [x19, #8]
0x0000000003f50884: add        x0, x9, x10, asr #1
0x0000000003f50888: tbz        w10, #0, #0x3f50894
0x0000000003f5088c: ldr        x9, [x0]
0x0000000003f50890: ldr        x8, [x9, w8, uxtw]
0x0000000003f50894: blr        x8
0x0000000003f50898: mov        x1, x0
0x0000000003f5089c: mov        x0, x21
0x0000000003f508a0: ldp        x29, x30, [sp, #0x20]
0x0000000003f508a4: ldp        x20, x19, [sp, #0x10]
0x0000000003f508a8: ldp        x22, x21, [sp], #0x30
0x0000000003f508ac: b          #0x102d744

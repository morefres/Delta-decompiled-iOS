; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c838
0x0000000001e2c838: sub        sp, sp, #0x80
0x0000000001e2c83c: stp        x20, x19, [sp, #0x60]
0x0000000001e2c840: stp        x29, x30, [sp, #0x70]
0x0000000001e2c844: add        x29, sp, #0x70
0x0000000001e2c848: mov        x20, x2
0x0000000001e2c84c: mov        x19, x0
0x0000000001e2c850: add        x8, x1, #0x1a8
0x0000000001e2c854: cmp        x1, #0
0x0000000001e2c858: csel       x8, xzr, x8, eq
0x0000000001e2c85c: ldp        x9, x10, [x0, #8]
0x0000000001e2c860: add        x0, x8, x10, asr #1
0x0000000001e2c864: tbz        w10, #0, #0x1e2c870
0x0000000001e2c868: ldr        x8, [x0]
0x0000000001e2c86c: ldr        x9, [x8, w9, uxtw]
0x0000000001e2c870: add        x8, sp, #0x30
0x0000000001e2c874: blr        x9
0x0000000001e2c878: add        x8, x20, #0x1a8
0x0000000001e2c87c: cmp        x20, #0
0x0000000001e2c880: csel       x8, xzr, x8, eq
0x0000000001e2c884: ldp        x9, x10, [x19, #8]
0x0000000001e2c888: add        x0, x8, x10, asr #1
0x0000000001e2c88c: tbz        w10, #0, #0x1e2c898
0x0000000001e2c890: ldr        x8, [x0]
0x0000000001e2c894: ldr        x9, [x8, w9, uxtw]
0x0000000001e2c898: mov        x8, sp
0x0000000001e2c89c: blr        x9
0x0000000001e2c8a0: add        x0, sp, #0x30
0x0000000001e2c8a4: mov        x1, sp
0x0000000001e2c8a8: bl         #0x3d9500
0x0000000001e2c8ac: mov        x19, x0
0x0000000001e2c8b0: mov        x0, sp
0x0000000001e2c8b4: bl         #0x3da76c
0x0000000001e2c8b8: add        x0, sp, #0x30
0x0000000001e2c8bc: bl         #0x3da76c
0x0000000001e2c8c0: mov        x0, x19
0x0000000001e2c8c4: ldp        x29, x30, [sp, #0x70]
0x0000000001e2c8c8: ldp        x20, x19, [sp, #0x60]
0x0000000001e2c8cc: add        sp, sp, #0x80
0x0000000001e2c8d0: ret        
0x0000000001e2c8d4: mov        x19, x0
0x0000000001e2c8d8: mov        x0, sp
0x0000000001e2c8dc: bl         #0x3da76c
0x0000000001e2c8e0: b          #0x1e2c8e8
0x0000000001e2c8e4: mov        x19, x0
0x0000000001e2c8e8: add        x0, sp, #0x30
0x0000000001e2c8ec: bl         #0x3da76c
0x0000000001e2c8f0: mov        x0, x19
0x0000000001e2c8f4: bl         #0x4b97984

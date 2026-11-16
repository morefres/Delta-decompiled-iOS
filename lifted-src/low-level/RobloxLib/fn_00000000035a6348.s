; instruction-faithful ARM64 fallback for RobloxLib::function_35a6348
0x00000000035a6348: stp        x22, x21, [sp, #-0x30]!
0x00000000035a634c: stp        x20, x19, [sp, #0x10]
0x00000000035a6350: stp        x29, x30, [sp, #0x20]
0x00000000035a6354: add        x29, sp, #0x20
0x00000000035a6358: mov        x19, x5
0x00000000035a635c: mov        x22, x2
0x00000000035a6360: mov        x20, x1
0x00000000035a6364: mov        x21, x0
0x00000000035a6368: mov        w8, #0x1388
0x00000000035a636c: cmp        x3, x8
0x00000000035a6370: csel       x1, x3, x8, gt
0x00000000035a6374: sub        x8, x4, #1
0x00000000035a6378: cmp        x1, x4
0x00000000035a637c: csel       x9, x1, x4, hi
0x00000000035a6380: mov        x10, #0x7ffffffffffffffe
0x00000000035a6384: cmp        x8, x10
0x00000000035a6388: mov        w8, #0xca00
0x00000000035a638c: movk       w8, #0x3b9a, lsl #16
0x00000000035a6390: csel       x2, x9, x8, lo
0x00000000035a6394: stp        x1, x2, [x0, #0x1e0]
0x00000000035a6398: ldr        x0, [x0, #0x290]
0x00000000035a639c: bl         #0x359e6e0
0x00000000035a63a0: tbz        w22, #0, #0x35a63c0
0x00000000035a63a4: mov        x0, x21
0x00000000035a63a8: mov        x1, x20
0x00000000035a63ac: mov        x2, x19
0x00000000035a63b0: ldp        x29, x30, [sp, #0x20]
0x00000000035a63b4: ldp        x20, x19, [sp, #0x10]
0x00000000035a63b8: ldp        x22, x21, [sp], #0x30
0x00000000035a63bc: b          #0x35a6408
0x00000000035a63c0: ldp        x29, x30, [sp, #0x20]
0x00000000035a63c4: ldp        x20, x19, [sp, #0x10]
0x00000000035a63c8: ldp        x22, x21, [sp], #0x30
0x00000000035a63cc: ret        

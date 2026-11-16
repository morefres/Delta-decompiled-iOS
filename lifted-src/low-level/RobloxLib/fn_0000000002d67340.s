; instruction-faithful ARM64 fallback for RobloxLib::function_2d67340
0x0000000002d67340: stp        d9, d8, [sp, #-0x30]!
0x0000000002d67344: stp        x20, x19, [sp, #0x10]
0x0000000002d67348: stp        x29, x30, [sp, #0x20]
0x0000000002d6734c: add        x29, sp, #0x20
0x0000000002d67350: ldr        w8, [x0, #0xe8]
0x0000000002d67354: ldr        w9, [x0, #0x138]
0x0000000002d67358: sub        w19, w8, w9
0x0000000002d6735c: adrp       x8, #0x616b000
0x0000000002d67360: ldr        w8, [x8, #0x5a0]
0x0000000002d67364: lsl        w9, w8, #6
0x0000000002d67368: sub        w8, w9, w8, lsl #2
0x0000000002d6736c: scvtf      s8, w8
0x0000000002d67370: add        x0, x0, #0x7ec
0x0000000002d67374: bl         #0x11cb8cc
0x0000000002d67378: fmul       s0, s0, s8
0x0000000002d6737c: fcvtzs     w8, s0
0x0000000002d67380: cmp        w19, w8
0x0000000002d67384: cset       w0, gt
0x0000000002d67388: ldp        x29, x30, [sp, #0x20]
0x0000000002d6738c: ldp        x20, x19, [sp, #0x10]
0x0000000002d67390: ldp        d9, d8, [sp], #0x30
0x0000000002d67394: ret        

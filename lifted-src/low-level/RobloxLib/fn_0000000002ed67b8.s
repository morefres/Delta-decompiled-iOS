; instruction-faithful ARM64 fallback for RobloxLib::function_2ed67b8
0x0000000002ed67b8: sub        sp, sp, #0x20
0x0000000002ed67bc: stp        x29, x30, [sp, #0x10]
0x0000000002ed67c0: add        x29, sp, #0x10
0x0000000002ed67c4: mov        x8, x0
0x0000000002ed67c8: mov        w0, #0
0x0000000002ed67cc: stur       s0, [x29, #-4]
0x0000000002ed67d0: stp        wzr, wzr, [sp, #4]
0x0000000002ed67d4: ldr        w9, [x8, #0x120]
0x0000000002ed67d8: cmp        w9, #0xb
0x0000000002ed67dc: b.hi       #0x2ed67ec
0x0000000002ed67e0: adrp       x10, #0x4d43000
0x0000000002ed67e4: add        x10, x10, #0xc0
0x0000000002ed67e8: ldr        w0, [x10, x9, lsl #2]
0x0000000002ed67ec: add        x1, x8, #0x148
0x0000000002ed67f0: sub        x4, x29, #4
0x0000000002ed67f4: add        x5, sp, #8
0x0000000002ed67f8: add        x6, sp, #4
0x0000000002ed67fc: mov        w2, #0xbb80
0x0000000002ed6800: mov        w3, #1
0x0000000002ed6804: bl         #0x346d940
0x0000000002ed6808: ldr        s0, [sp, #8]
0x0000000002ed680c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6810: add        sp, sp, #0x20
0x0000000002ed6814: ret        

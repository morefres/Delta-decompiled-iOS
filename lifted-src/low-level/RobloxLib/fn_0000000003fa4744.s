; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4744
0x0000000003fa4744: stp        x22, x21, [sp, #-0x30]!
0x0000000003fa4748: stp        x20, x19, [sp, #0x10]
0x0000000003fa474c: stp        x29, x30, [sp, #0x20]
0x0000000003fa4750: add        x29, sp, #0x20
0x0000000003fa4754: mov        x19, x0
0x0000000003fa4758: bl         #0x3faba38
0x0000000003fa475c: ldr        x20, [x19, #0x60]
0x0000000003fa4760: cbz        x20, #0x3fa4788
0x0000000003fa4764: ldr        x21, [x20, #0x18]
0x0000000003fa4768: bl         #0x3ed9860
0x0000000003fa476c: ldrh       w8, [x21, #0x1b8]
0x0000000003fa4770: ldrh       w9, [x0, #0x1b8]
0x0000000003fa4774: sub        w8, w8, w9
0x0000000003fa4778: ldrh       w9, [x0, #0x1ba]
0x0000000003fa477c: cmp        w8, w9
0x0000000003fa4780: csel       x2, xzr, x20, hi
0x0000000003fa4784: b          #0x3fa478c
0x0000000003fa4788: mov        x2, #0
0x0000000003fa478c: mov        x0, x19
0x0000000003fa4790: mov        w1, #0
0x0000000003fa4794: bl         #0x3fa4664
0x0000000003fa4798: ldr        x8, [x19, #0x168]
0x0000000003fa479c: ldr        x21, [x8, #0xa8]
0x0000000003fa47a0: mov        x0, x19
0x0000000003fa47a4: bl         #0x3fff544
0x0000000003fa47a8: cmp        x21, x0
0x0000000003fa47ac: b.eq       #0x3fa4810
0x0000000003fa47b0: mov        x20, x0
0x0000000003fa47b4: cbz        x21, #0x3fa47ec
0x0000000003fa47b8: ldr        x1, [x19, #0x168]
0x0000000003fa47bc: add        x0, x19, #0x188
0x0000000003fa47c0: mov        x2, #0
0x0000000003fa47c4: mov        w3, #1
0x0000000003fa47c8: bl         #0x3fae798
0x0000000003fa47cc: mov        x0, x19
0x0000000003fa47d0: mov        w1, #0
0x0000000003fa47d4: mov        x2, #0
0x0000000003fa47d8: bl         #0x3fa4664
0x0000000003fa47dc: mov        x0, x19
0x0000000003fa47e0: mov        w1, #1
0x0000000003fa47e4: mov        x2, #0
0x0000000003fa47e8: bl         #0x3fa4664
0x0000000003fa47ec: cbz        x20, #0x3fa4810
0x0000000003fa47f0: ldr        x1, [x19, #0x168]
0x0000000003fa47f4: add        x0, x19, #0x188
0x0000000003fa47f8: mov        x2, x20
0x0000000003fa47fc: mov        w3, #0
0x0000000003fa4800: ldp        x29, x30, [sp, #0x20]
0x0000000003fa4804: ldp        x20, x19, [sp, #0x10]
0x0000000003fa4808: ldp        x22, x21, [sp], #0x30
0x0000000003fa480c: b          #0x3fae798
0x0000000003fa4810: ldp        x29, x30, [sp, #0x20]
0x0000000003fa4814: ldp        x20, x19, [sp, #0x10]
0x0000000003fa4818: ldp        x22, x21, [sp], #0x30
0x0000000003fa481c: ret        

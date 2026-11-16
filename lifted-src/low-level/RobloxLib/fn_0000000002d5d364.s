; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d364
0x0000000002d5d364: sub        sp, sp, #0x40
0x0000000002d5d368: stp        x20, x19, [sp, #0x20]
0x0000000002d5d36c: stp        x29, x30, [sp, #0x30]
0x0000000002d5d370: add        x29, sp, #0x30
0x0000000002d5d374: adrp       x1, #0x5419000
0x0000000002d5d378: add        x1, x1, #0xa34
0x0000000002d5d37c: add        x0, sp, #8
0x0000000002d5d380: bl         #0x18aac
0x0000000002d5d384: add        x0, sp, #8
0x0000000002d5d388: mov        w1, #2
0x0000000002d5d38c: bl         #0x47e6398
0x0000000002d5d390: ldrsb      w8, [sp, #0x1f]
0x0000000002d5d394: tbz        w8, #0x1f, #0x2d5d3a0
0x0000000002d5d398: ldr        x0, [sp, #8]
0x0000000002d5d39c: bl         #0x47e93a8
0x0000000002d5d3a0: ldp        x29, x30, [sp, #0x30]
0x0000000002d5d3a4: ldp        x20, x19, [sp, #0x20]
0x0000000002d5d3a8: add        sp, sp, #0x40
0x0000000002d5d3ac: ret        
0x0000000002d5d3b0: mov        x19, x0
0x0000000002d5d3b4: ldrsb      w8, [sp, #0x1f]
0x0000000002d5d3b8: tbz        w8, #0x1f, #0x2d5d3c4
0x0000000002d5d3bc: ldr        x0, [sp, #8]
0x0000000002d5d3c0: bl         #0x47e93a8
0x0000000002d5d3c4: mov        x0, x19
0x0000000002d5d3c8: bl         #0x4b97984

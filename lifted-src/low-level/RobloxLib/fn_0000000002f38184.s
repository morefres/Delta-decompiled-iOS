; instruction-faithful ARM64 fallback for RobloxLib::function_2f38184
0x0000000002f38184: sub        sp, sp, #0x40
0x0000000002f38188: stp        x20, x19, [sp, #0x20]
0x0000000002f3818c: stp        x29, x30, [sp, #0x30]
0x0000000002f38190: add        x29, sp, #0x30
0x0000000002f38194: adrp       x1, #0x5432000
0x0000000002f38198: add        x1, x1, #0x10c
0x0000000002f3819c: add        x0, sp, #8
0x0000000002f381a0: bl         #0x18aac
0x0000000002f381a4: add        x0, sp, #8
0x0000000002f381a8: mov        w1, #2
0x0000000002f381ac: bl         #0x47e6398
0x0000000002f381b0: ldrsb      w8, [sp, #0x1f]
0x0000000002f381b4: tbz        w8, #0x1f, #0x2f381c0
0x0000000002f381b8: ldr        x0, [sp, #8]
0x0000000002f381bc: bl         #0x47e93a8
0x0000000002f381c0: ldp        x29, x30, [sp, #0x30]
0x0000000002f381c4: ldp        x20, x19, [sp, #0x20]
0x0000000002f381c8: add        sp, sp, #0x40
0x0000000002f381cc: ret        
0x0000000002f381d0: mov        x19, x0
0x0000000002f381d4: ldrsb      w8, [sp, #0x1f]
0x0000000002f381d8: tbz        w8, #0x1f, #0x2f381e4
0x0000000002f381dc: ldr        x0, [sp, #8]
0x0000000002f381e0: bl         #0x47e93a8
0x0000000002f381e4: mov        x0, x19
0x0000000002f381e8: bl         #0x4b97984

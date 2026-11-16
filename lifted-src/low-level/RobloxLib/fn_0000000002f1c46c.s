; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c46c
0x0000000002f1c46c: sub        sp, sp, #0x40
0x0000000002f1c470: stp        x20, x19, [sp, #0x20]
0x0000000002f1c474: stp        x29, x30, [sp, #0x30]
0x0000000002f1c478: add        x29, sp, #0x30
0x0000000002f1c47c: adrp       x1, #0x5431000
0x0000000002f1c480: add        x1, x1, #0x561
0x0000000002f1c484: add        x0, sp, #8
0x0000000002f1c488: bl         #0x18aac
0x0000000002f1c48c: add        x0, sp, #8
0x0000000002f1c490: mov        w1, #3
0x0000000002f1c494: bl         #0x47e6398
0x0000000002f1c498: ldrsb      w8, [sp, #0x1f]
0x0000000002f1c49c: tbz        w8, #0x1f, #0x2f1c4a8
0x0000000002f1c4a0: ldr        x0, [sp, #8]
0x0000000002f1c4a4: bl         #0x47e93a8
0x0000000002f1c4a8: ldp        x29, x30, [sp, #0x30]
0x0000000002f1c4ac: ldp        x20, x19, [sp, #0x20]
0x0000000002f1c4b0: add        sp, sp, #0x40
0x0000000002f1c4b4: ret        
0x0000000002f1c4b8: mov        x19, x0
0x0000000002f1c4bc: ldrsb      w8, [sp, #0x1f]
0x0000000002f1c4c0: tbz        w8, #0x1f, #0x2f1c4cc
0x0000000002f1c4c4: ldr        x0, [sp, #8]
0x0000000002f1c4c8: bl         #0x47e93a8
0x0000000002f1c4cc: mov        x0, x19
0x0000000002f1c4d0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_272e468
0x000000000272e468: sub        sp, sp, #0x40
0x000000000272e46c: stp        x20, x19, [sp, #0x20]
0x000000000272e470: stp        x29, x30, [sp, #0x30]
0x000000000272e474: add        x29, sp, #0x30
0x000000000272e478: adrp       x1, #0x53e4000
0x000000000272e47c: add        x1, x1, #0x116
0x000000000272e480: add        x0, sp, #8
0x000000000272e484: bl         #0x18aac
0x000000000272e488: add        x0, sp, #8
0x000000000272e48c: mov        w1, #3
0x000000000272e490: bl         #0x47e6398
0x000000000272e494: ldrsb      w8, [sp, #0x1f]
0x000000000272e498: tbz        w8, #0x1f, #0x272e4a4
0x000000000272e49c: ldr        x0, [sp, #8]
0x000000000272e4a0: bl         #0x47e93a8
0x000000000272e4a4: ldp        x29, x30, [sp, #0x30]
0x000000000272e4a8: ldp        x20, x19, [sp, #0x20]
0x000000000272e4ac: add        sp, sp, #0x40
0x000000000272e4b0: ret        
0x000000000272e4b4: mov        x19, x0
0x000000000272e4b8: ldrsb      w8, [sp, #0x1f]
0x000000000272e4bc: tbz        w8, #0x1f, #0x272e4c8
0x000000000272e4c0: ldr        x0, [sp, #8]
0x000000000272e4c4: bl         #0x47e93a8
0x000000000272e4c8: mov        x0, x19
0x000000000272e4cc: bl         #0x4b97984

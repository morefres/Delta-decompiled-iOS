; instruction-faithful ARM64 fallback for RobloxLib::function_368d460
0x000000000368d460: sub        sp, sp, #0x30
0x000000000368d464: stp        x20, x19, [sp, #0x10]
0x000000000368d468: stp        x29, x30, [sp, #0x20]
0x000000000368d46c: add        x29, sp, #0x20
0x000000000368d470: ldp        x8, x9, [x0]
0x000000000368d474: str        xzr, [x0, #8]
0x000000000368d478: str        x9, [sp, #8]
0x000000000368d47c: add        x1, sp, #8
0x000000000368d480: mov        x0, x8
0x000000000368d484: bl         #0x3688344
0x000000000368d488: ldr        x1, [sp, #8]
0x000000000368d48c: str        xzr, [sp, #8]
0x000000000368d490: cbz        x1, #0x368d49c
0x000000000368d494: add        x0, sp, #8
0x000000000368d498: bl         #0x368d3e4
0x000000000368d49c: ldp        x29, x30, [sp, #0x20]
0x000000000368d4a0: ldp        x20, x19, [sp, #0x10]
0x000000000368d4a4: add        sp, sp, #0x30
0x000000000368d4a8: ret        
0x000000000368d4ac: mov        x19, x0
0x000000000368d4b0: ldr        x1, [sp, #8]
0x000000000368d4b4: str        xzr, [sp, #8]
0x000000000368d4b8: cbz        x1, #0x368d4c4
0x000000000368d4bc: add        x0, sp, #8
0x000000000368d4c0: bl         #0x368d3e4
0x000000000368d4c4: mov        x0, x19
0x000000000368d4c8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_228d46c
0x000000000228d46c: stp        x20, x19, [sp, #-0x20]!
0x000000000228d470: stp        x29, x30, [sp, #0x10]
0x000000000228d474: add        x29, sp, #0x10
0x000000000228d478: mov        x19, x0
0x000000000228d47c: add        x0, x0, #0xb0
0x000000000228d480: bl         #0x1df28
0x000000000228d484: add        x0, x19, #0x90
0x000000000228d488: bl         #0x18c70
0x000000000228d48c: add        x0, x19, #0x70
0x000000000228d490: bl         #0x18c70
0x000000000228d494: ldrsb      w8, [x19, #0x67]
0x000000000228d498: tbz        w8, #0x1f, #0x228d4a4
0x000000000228d49c: ldr        x0, [x19, #0x50]
0x000000000228d4a0: bl         #0x47e93a8
0x000000000228d4a4: ldrsb      w8, [x19, #0x4f]
0x000000000228d4a8: tbz        w8, #0x1f, #0x228d4b4
0x000000000228d4ac: ldr        x0, [x19, #0x38]
0x000000000228d4b0: bl         #0x47e93a8
0x000000000228d4b4: add        x0, x19, #0x10
0x000000000228d4b8: bl         #0x102dfc
0x000000000228d4bc: mov        x0, x19
0x000000000228d4c0: ldp        x29, x30, [sp, #0x10]
0x000000000228d4c4: ldp        x20, x19, [sp], #0x20
0x000000000228d4c8: b          #0x1df28
0x000000000228d4cc: bl         #0x18bd8

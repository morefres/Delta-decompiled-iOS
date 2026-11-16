; instruction-faithful ARM64 fallback for RobloxLib::function_190d57c
0x000000000190d57c: stp        x22, x21, [sp, #-0x30]!
0x000000000190d580: stp        x20, x19, [sp, #0x10]
0x000000000190d584: stp        x29, x30, [sp, #0x20]
0x000000000190d588: add        x29, sp, #0x20
0x000000000190d58c: ldp        x9, x8, [x0, #8]
0x000000000190d590: ldr        x19, [x8]
0x000000000190d594: ldr        x21, [x9]
0x000000000190d598: cmp        x19, x21
0x000000000190d59c: b.eq       #0x190d5bc
0x000000000190d5a0: ldr        x20, [x0]
0x000000000190d5a4: sub        x19, x19, #0x40
0x000000000190d5a8: mov        x0, x20
0x000000000190d5ac: mov        x1, x19
0x000000000190d5b0: bl         #0x2078d8
0x000000000190d5b4: cmp        x19, x21
0x000000000190d5b8: b.ne       #0x190d5a4
0x000000000190d5bc: ldp        x29, x30, [sp, #0x20]
0x000000000190d5c0: ldp        x20, x19, [sp, #0x10]
0x000000000190d5c4: ldp        x22, x21, [sp], #0x30
0x000000000190d5c8: ret        

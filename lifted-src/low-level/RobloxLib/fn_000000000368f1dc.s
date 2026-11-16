; instruction-faithful ARM64 fallback for RobloxLib::function_368f1dc
0x000000000368f1dc: stp        x22, x21, [sp, #-0x30]!
0x000000000368f1e0: stp        x20, x19, [sp, #0x10]
0x000000000368f1e4: stp        x29, x30, [sp, #0x20]
0x000000000368f1e8: add        x29, sp, #0x20
0x000000000368f1ec: mov        x19, x1
0x000000000368f1f0: mov        x20, x0
0x000000000368f1f4: ldr        x8, [x0, #8]
0x000000000368f1f8: cmp        x8, x1
0x000000000368f1fc: b.eq       #0x368f228
0x000000000368f200: sub        x21, x8, #8
0x000000000368f204: ldr        x1, [x21]
0x000000000368f208: str        xzr, [x21]
0x000000000368f20c: cbz        x1, #0x368f218
0x000000000368f210: mov        x0, x21
0x000000000368f214: bl         #0x368f23c
0x000000000368f218: sub        x8, x21, #8
0x000000000368f21c: sub        x21, x21, #0x10
0x000000000368f220: cmp        x8, x19
0x000000000368f224: b.ne       #0x368f204
0x000000000368f228: str        x19, [x20, #8]
0x000000000368f22c: ldp        x29, x30, [sp, #0x20]
0x000000000368f230: ldp        x20, x19, [sp, #0x10]
0x000000000368f234: ldp        x22, x21, [sp], #0x30
0x000000000368f238: ret        

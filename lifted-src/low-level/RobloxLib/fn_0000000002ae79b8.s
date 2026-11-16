; instruction-faithful ARM64 fallback for RobloxLib::function_2ae79b8
0x0000000002ae79b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae79bc: stp        x29, x30, [sp, #0x10]
0x0000000002ae79c0: add        x29, sp, #0x10
0x0000000002ae79c4: ldp        x9, x8, [x0, #8]
0x0000000002ae79c8: ldr        x8, [x8]
0x0000000002ae79cc: ldr        x20, [x9]
0x0000000002ae79d0: cmp        x8, x20
0x0000000002ae79d4: b.eq       #0x2ae7a00
0x0000000002ae79d8: sub        x19, x8, #8
0x0000000002ae79dc: ldr        x1, [x19]
0x0000000002ae79e0: str        xzr, [x19]
0x0000000002ae79e4: cbz        x1, #0x2ae79f0
0x0000000002ae79e8: mov        x0, x19
0x0000000002ae79ec: bl         #0xe038c0
0x0000000002ae79f0: sub        x8, x19, #0x20
0x0000000002ae79f4: sub        x19, x19, #0x28
0x0000000002ae79f8: cmp        x8, x20
0x0000000002ae79fc: b.ne       #0x2ae79dc
0x0000000002ae7a00: ldp        x29, x30, [sp, #0x10]
0x0000000002ae7a04: ldp        x20, x19, [sp], #0x20
0x0000000002ae7a08: ret        

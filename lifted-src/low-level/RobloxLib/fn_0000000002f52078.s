; instruction-faithful ARM64 fallback for RobloxLib::function_2f52078
0x0000000002f52078: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5207c: stp        x20, x19, [sp, #0x10]
0x0000000002f52080: stp        x29, x30, [sp, #0x20]
0x0000000002f52084: add        x29, sp, #0x20
0x0000000002f52088: mov        x20, x1
0x0000000002f5208c: mov        x19, x0
0x0000000002f52090: lsl        x8, x1, #3
0x0000000002f52094: lsr        x9, x1, #0x3d
0x0000000002f52098: cmp        x9, #0
0x0000000002f5209c: csinv      x0, x8, xzr, eq
0x0000000002f520a0: bl         #0x47ea988
0x0000000002f520a4: mov        x21, x0
0x0000000002f520a8: ldr        x8, [x19, #0x18]
0x0000000002f520ac: ldr        x0, [x19]
0x0000000002f520b0: cbz        x8, #0x2f520dc
0x0000000002f520b4: ldp        x10, x9, [x19, #8]
0x0000000002f520b8: mov        x11, x21
0x0000000002f520bc: udiv       x12, x9, x10
0x0000000002f520c0: msub       x12, x12, x10, x9
0x0000000002f520c4: ldr        x12, [x0, x12, lsl #3]
0x0000000002f520c8: str        x12, [x11], #8
0x0000000002f520cc: add        x9, x9, #1
0x0000000002f520d0: subs       x8, x8, #1
0x0000000002f520d4: b.ne       #0x2f520bc
0x0000000002f520d8: b          #0x2f520e0
0x0000000002f520dc: cbz        x0, #0x2f520e4
0x0000000002f520e0: bl         #0x47eaa08
0x0000000002f520e4: stp        x20, xzr, [x19, #8]
0x0000000002f520e8: str        x21, [x19]
0x0000000002f520ec: ldp        x29, x30, [sp, #0x20]
0x0000000002f520f0: ldp        x20, x19, [sp, #0x10]
0x0000000002f520f4: ldp        x22, x21, [sp], #0x30
0x0000000002f520f8: ret        
0x0000000002f520fc: bl         #0x18bd8

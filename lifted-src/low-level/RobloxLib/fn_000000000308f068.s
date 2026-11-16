; instruction-faithful ARM64 fallback for RobloxLib::function_308f068
0x000000000308f068: stp        x22, x21, [sp, #-0x30]!
0x000000000308f06c: stp        x20, x19, [sp, #0x10]
0x000000000308f070: stp        x29, x30, [sp, #0x20]
0x000000000308f074: add        x29, sp, #0x20
0x000000000308f078: mov        x20, x1
0x000000000308f07c: mov        x19, x0
0x000000000308f080: lsl        x8, x1, #3
0x000000000308f084: lsr        x9, x1, #0x3d
0x000000000308f088: cmp        x9, #0
0x000000000308f08c: csinv      x0, x8, xzr, eq
0x000000000308f090: bl         #0x47ea988
0x000000000308f094: mov        x21, x0
0x000000000308f098: ldr        x8, [x19, #0x18]
0x000000000308f09c: ldr        x0, [x19]
0x000000000308f0a0: cbz        x8, #0x308f0cc
0x000000000308f0a4: ldp        x10, x9, [x19, #8]
0x000000000308f0a8: mov        x11, x21
0x000000000308f0ac: udiv       x12, x9, x10
0x000000000308f0b0: msub       x12, x12, x10, x9
0x000000000308f0b4: ldr        x12, [x0, x12, lsl #3]
0x000000000308f0b8: str        x12, [x11], #8
0x000000000308f0bc: add        x9, x9, #1
0x000000000308f0c0: subs       x8, x8, #1
0x000000000308f0c4: b.ne       #0x308f0ac
0x000000000308f0c8: b          #0x308f0d0
0x000000000308f0cc: cbz        x0, #0x308f0d4
0x000000000308f0d0: bl         #0x47eaa08
0x000000000308f0d4: stp        x20, xzr, [x19, #8]
0x000000000308f0d8: str        x21, [x19]
0x000000000308f0dc: ldp        x29, x30, [sp, #0x20]
0x000000000308f0e0: ldp        x20, x19, [sp, #0x10]
0x000000000308f0e4: ldp        x22, x21, [sp], #0x30
0x000000000308f0e8: ret        
0x000000000308f0ec: bl         #0x18bd8

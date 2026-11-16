; instruction-faithful ARM64 fallback for RobloxLib::function_216f098
0x000000000216f098: stp        x22, x21, [sp, #-0x30]!
0x000000000216f09c: stp        x20, x19, [sp, #0x10]
0x000000000216f0a0: stp        x29, x30, [sp, #0x20]
0x000000000216f0a4: add        x29, sp, #0x20
0x000000000216f0a8: mov        x20, x1
0x000000000216f0ac: mov        x19, x0
0x000000000216f0b0: lsl        x8, x1, #3
0x000000000216f0b4: lsr        x9, x1, #0x3d
0x000000000216f0b8: cmp        x9, #0
0x000000000216f0bc: csinv      x0, x8, xzr, eq
0x000000000216f0c0: bl         #0x47ea988
0x000000000216f0c4: mov        x21, x0
0x000000000216f0c8: ldr        x8, [x19, #0x18]
0x000000000216f0cc: ldr        x0, [x19]
0x000000000216f0d0: cbz        x8, #0x216f0fc
0x000000000216f0d4: ldp        x10, x9, [x19, #8]
0x000000000216f0d8: mov        x11, x21
0x000000000216f0dc: udiv       x12, x9, x10
0x000000000216f0e0: msub       x12, x12, x10, x9
0x000000000216f0e4: ldr        x12, [x0, x12, lsl #3]
0x000000000216f0e8: str        x12, [x11], #8
0x000000000216f0ec: add        x9, x9, #1
0x000000000216f0f0: subs       x8, x8, #1
0x000000000216f0f4: b.ne       #0x216f0dc
0x000000000216f0f8: b          #0x216f100
0x000000000216f0fc: cbz        x0, #0x216f104
0x000000000216f100: bl         #0x47eaa08
0x000000000216f104: stp        x20, xzr, [x19, #8]
0x000000000216f108: str        x21, [x19]
0x000000000216f10c: ldp        x29, x30, [sp, #0x20]
0x000000000216f110: ldp        x20, x19, [sp, #0x10]
0x000000000216f114: ldp        x22, x21, [sp], #0x30
0x000000000216f118: ret        
0x000000000216f11c: bl         #0x18bd8

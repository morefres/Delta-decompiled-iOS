; instruction-faithful ARM64 fallback for RobloxLib::function_39d29a8
0x00000000039d29a8: stp        x20, x19, [sp, #-0x20]!
0x00000000039d29ac: stp        x29, x30, [sp, #0x10]
0x00000000039d29b0: add        x29, sp, #0x10
0x00000000039d29b4: mov        x20, x1
0x00000000039d29b8: mov        x19, x0
0x00000000039d29bc: cbz        x1, #0x39d29d8
0x00000000039d29c0: lsl        x8, x20, #4
0x00000000039d29c4: lsr        x9, x20, #0x3c
0x00000000039d29c8: cmp        x9, #0
0x00000000039d29cc: csinv      x0, x8, xzr, eq
0x00000000039d29d0: bl         #0x47ea988
0x00000000039d29d4: b          #0x39d29dc
0x00000000039d29d8: mov        x0, #0
0x00000000039d29dc: stp        x0, x20, [x19]
0x00000000039d29e0: stp        xzr, xzr, [x19, #0x10]
0x00000000039d29e4: mov        x0, x19
0x00000000039d29e8: ldp        x29, x30, [sp, #0x10]
0x00000000039d29ec: ldp        x20, x19, [sp], #0x20
0x00000000039d29f0: ret        
0x00000000039d29f4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2d42ba8
0x0000000002d42ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d42bac: stp        x29, x30, [sp, #0x10]
0x0000000002d42bb0: add        x29, sp, #0x10
0x0000000002d42bb4: mov        x20, x1
0x0000000002d42bb8: mov        x19, x0
0x0000000002d42bbc: cbz        x1, #0x2d42bd8
0x0000000002d42bc0: lsl        x8, x20, #3
0x0000000002d42bc4: lsr        x9, x20, #0x3d
0x0000000002d42bc8: cmp        x9, #0
0x0000000002d42bcc: csinv      x0, x8, xzr, eq
0x0000000002d42bd0: bl         #0x47ea988
0x0000000002d42bd4: b          #0x2d42bdc
0x0000000002d42bd8: mov        x0, #0
0x0000000002d42bdc: stp        x0, x20, [x19]
0x0000000002d42be0: stp        xzr, xzr, [x19, #0x10]
0x0000000002d42be4: mov        x0, x19
0x0000000002d42be8: ldp        x29, x30, [sp, #0x10]
0x0000000002d42bec: ldp        x20, x19, [sp], #0x20
0x0000000002d42bf0: ret        
0x0000000002d42bf4: bl         #0x18bd8

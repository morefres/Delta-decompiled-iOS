; instruction-faithful ARM64 fallback for RobloxLib::function_1f729ac
0x0000000001f729ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f729b0: stp        x29, x30, [sp, #0x10]
0x0000000001f729b4: add        x29, sp, #0x10
0x0000000001f729b8: mov        x20, x1
0x0000000001f729bc: mov        x19, x0
0x0000000001f729c0: cbz        x1, #0x1f729dc
0x0000000001f729c4: lsl        x8, x20, #4
0x0000000001f729c8: lsr        x9, x20, #0x3c
0x0000000001f729cc: cmp        x9, #0
0x0000000001f729d0: csinv      x0, x8, xzr, eq
0x0000000001f729d4: bl         #0x47ea988
0x0000000001f729d8: b          #0x1f729e0
0x0000000001f729dc: mov        x0, #0
0x0000000001f729e0: stp        x0, x20, [x19]
0x0000000001f729e4: stp        xzr, xzr, [x19, #0x10]
0x0000000001f729e8: mov        x0, x19
0x0000000001f729ec: ldp        x29, x30, [sp, #0x10]
0x0000000001f729f0: ldp        x20, x19, [sp], #0x20
0x0000000001f729f4: ret        
0x0000000001f729f8: bl         #0x18bd8

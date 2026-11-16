; instruction-faithful ARM64 fallback for RobloxLib::function_3b1318c
0x0000000003b1318c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b13190: stp        x29, x30, [sp, #0x10]
0x0000000003b13194: add        x29, sp, #0x10
0x0000000003b13198: mov        x20, x1
0x0000000003b1319c: mov        x19, x0
0x0000000003b131a0: cbz        x1, #0x3b131c4
0x0000000003b131a4: lsl        x8, x20, #6
0x0000000003b131a8: sub        x8, x8, x20, lsl #3
0x0000000003b131ac: mov        w9, #0x38
0x0000000003b131b0: umulh      x9, x20, x9
0x0000000003b131b4: cmp        xzr, x9
0x0000000003b131b8: csinv      x0, x8, xzr, eq
0x0000000003b131bc: bl         #0x47ea988
0x0000000003b131c0: b          #0x3b131c8
0x0000000003b131c4: mov        x0, #0
0x0000000003b131c8: stp        x0, x20, [x19]
0x0000000003b131cc: stp        xzr, xzr, [x19, #0x10]
0x0000000003b131d0: mov        x0, x19
0x0000000003b131d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b131d8: ldp        x20, x19, [sp], #0x20
0x0000000003b131dc: ret        
0x0000000003b131e0: bl         #0x18bd8

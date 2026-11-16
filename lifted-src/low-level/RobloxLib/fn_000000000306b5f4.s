; instruction-faithful ARM64 fallback for RobloxLib::function_306b5f4
0x000000000306b5f4: stp        x20, x19, [sp, #-0x20]!
0x000000000306b5f8: stp        x29, x30, [sp, #0x10]
0x000000000306b5fc: add        x29, sp, #0x10
0x000000000306b600: mov        x20, x1
0x000000000306b604: mov        x19, x0
0x000000000306b608: cbz        x1, #0x306b624
0x000000000306b60c: lsl        x8, x20, #7
0x000000000306b610: lsr        x9, x20, #0x39
0x000000000306b614: cmp        x9, #0
0x000000000306b618: csinv      x0, x8, xzr, eq
0x000000000306b61c: bl         #0x47ea988
0x000000000306b620: b          #0x306b628
0x000000000306b624: mov        x0, #0
0x000000000306b628: stp        x0, x20, [x19]
0x000000000306b62c: stp        xzr, xzr, [x19, #0x10]
0x000000000306b630: mov        x0, x19
0x000000000306b634: ldp        x29, x30, [sp, #0x10]
0x000000000306b638: ldp        x20, x19, [sp], #0x20
0x000000000306b63c: ret        
0x000000000306b640: bl         #0x18bd8

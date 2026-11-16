; instruction-faithful ARM64 fallback for RobloxLib::function_479b5dc
0x000000000479b5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000479b5e0: stp        x29, x30, [sp, #0x10]
0x000000000479b5e4: add        x29, sp, #0x10
0x000000000479b5e8: mov        x20, x1
0x000000000479b5ec: mov        x19, x0
0x000000000479b5f0: cbz        x1, #0x479b614
0x000000000479b5f4: mov        w8, #0x28
0x000000000479b5f8: umulh      x8, x20, x8
0x000000000479b5fc: add        x9, x20, x20, lsl #2
0x000000000479b600: lsl        x9, x9, #3
0x000000000479b604: cmp        xzr, x8
0x000000000479b608: csinv      x0, x9, xzr, eq
0x000000000479b60c: bl         #0x47ea988
0x000000000479b610: b          #0x479b618
0x000000000479b614: mov        x0, #0
0x000000000479b618: stp        x0, x20, [x19]
0x000000000479b61c: stp        xzr, xzr, [x19, #0x10]
0x000000000479b620: mov        x0, x19
0x000000000479b624: ldp        x29, x30, [sp, #0x10]
0x000000000479b628: ldp        x20, x19, [sp], #0x20
0x000000000479b62c: ret        
0x000000000479b630: bl         #0x18bd8

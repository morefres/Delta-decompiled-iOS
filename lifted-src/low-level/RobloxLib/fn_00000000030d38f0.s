; instruction-faithful ARM64 fallback for RobloxLib::function_30d38f0
0x00000000030d38f0: stp        x20, x19, [sp, #-0x20]!
0x00000000030d38f4: stp        x29, x30, [sp, #0x10]
0x00000000030d38f8: add        x29, sp, #0x10
0x00000000030d38fc: mov        x20, x1
0x00000000030d3900: mov        x19, x0
0x00000000030d3904: cbz        x1, #0x30d3924
0x00000000030d3908: mov        w8, #0x58
0x00000000030d390c: mul        x9, x20, x8
0x00000000030d3910: umulh      x8, x20, x8
0x00000000030d3914: cmp        xzr, x8
0x00000000030d3918: csinv      x0, x9, xzr, eq
0x00000000030d391c: bl         #0x47ea988
0x00000000030d3920: b          #0x30d3928
0x00000000030d3924: mov        x0, #0
0x00000000030d3928: stp        x0, x20, [x19]
0x00000000030d392c: stp        xzr, xzr, [x19, #0x10]
0x00000000030d3930: mov        x0, x19
0x00000000030d3934: ldp        x29, x30, [sp, #0x10]
0x00000000030d3938: ldp        x20, x19, [sp], #0x20
0x00000000030d393c: ret        
0x00000000030d3940: bl         #0x18bd8

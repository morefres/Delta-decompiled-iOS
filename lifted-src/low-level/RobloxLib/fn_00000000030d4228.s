; instruction-faithful ARM64 fallback for RobloxLib::function_30d4228
0x00000000030d4228: stp        x20, x19, [sp, #-0x20]!
0x00000000030d422c: stp        x29, x30, [sp, #0x10]
0x00000000030d4230: add        x29, sp, #0x10
0x00000000030d4234: mov        x20, x1
0x00000000030d4238: mov        x19, x0
0x00000000030d423c: cbz        x1, #0x30d4258
0x00000000030d4240: lsl        x8, x20, #4
0x00000000030d4244: lsr        x9, x20, #0x3c
0x00000000030d4248: cmp        x9, #0
0x00000000030d424c: csinv      x0, x8, xzr, eq
0x00000000030d4250: bl         #0x47ea988
0x00000000030d4254: b          #0x30d425c
0x00000000030d4258: mov        x0, #0
0x00000000030d425c: stp        x0, x20, [x19]
0x00000000030d4260: stp        xzr, xzr, [x19, #0x10]
0x00000000030d4264: mov        x0, x19
0x00000000030d4268: ldp        x29, x30, [sp, #0x10]
0x00000000030d426c: ldp        x20, x19, [sp], #0x20
0x00000000030d4270: ret        
0x00000000030d4274: bl         #0x18bd8

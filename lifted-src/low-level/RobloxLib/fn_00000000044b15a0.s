; instruction-faithful ARM64 fallback for RobloxLib::function_44b15a0
0x00000000044b15a0: stp        x20, x19, [sp, #-0x20]!
0x00000000044b15a4: stp        x29, x30, [sp, #0x10]
0x00000000044b15a8: add        x29, sp, #0x10
0x00000000044b15ac: cmp        w1, #2
0x00000000044b15b0: b.ne       #0x44b15bc
0x00000000044b15b4: mov        x19, x2
0x00000000044b15b8: b          #0x44b1600
0x00000000044b15bc: mov        x8, x1
0x00000000044b15c0: mov        x19, x0
0x00000000044b15c4: str        xzr, [x0, #0x140]
0x00000000044b15c8: movi       v0.16b, #0
0x00000000044b15cc: stp        q0, q0, [x0, #0x120]
0x00000000044b15d0: stp        q0, q0, [x0, #0x100]
0x00000000044b15d4: stp        q0, q0, [x0, #0xe0]
0x00000000044b15d8: stp        q0, q0, [x0, #0xc0]
0x00000000044b15dc: stp        q0, q0, [x0, #0xa0]
0x00000000044b15e0: stp        q0, q0, [x0, #0x80]
0x00000000044b15e4: stp        q0, q0, [x0, #0x60]
0x00000000044b15e8: stp        q0, q0, [x0, #0x40]
0x00000000044b15ec: stp        q0, q0, [x0, #0x20]
0x00000000044b15f0: stp        q0, q0, [x0]
0x00000000044b15f4: mov        x1, x2
0x00000000044b15f8: mov        x2, x8
0x00000000044b15fc: bl         #0x44b1610
0x00000000044b1600: mov        x0, x19
0x00000000044b1604: ldp        x29, x30, [sp, #0x10]
0x00000000044b1608: ldp        x20, x19, [sp], #0x20
0x00000000044b160c: ret        

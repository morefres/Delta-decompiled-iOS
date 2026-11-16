; instruction-faithful ARM64 fallback for RobloxLib::function_19683a8
0x00000000019683a8: stp        x20, x19, [sp, #-0x20]!
0x00000000019683ac: stp        x29, x30, [sp, #0x10]
0x00000000019683b0: add        x29, sp, #0x10
0x00000000019683b4: mov        x19, x0
0x00000000019683b8: cmp        x1, x0
0x00000000019683bc: b.eq       #0x19683dc
0x00000000019683c0: mov        x20, x1
0x00000000019683c4: mov        x0, x19
0x00000000019683c8: ldr        w1, [x0], #8
0x00000000019683cc: bl         #0x11b9eb4
0x00000000019683d0: mov        x0, x19
0x00000000019683d4: mov        x1, x20
0x00000000019683d8: bl         #0x1968c1c
0x00000000019683dc: mov        x0, x19
0x00000000019683e0: ldp        x29, x30, [sp, #0x10]
0x00000000019683e4: ldp        x20, x19, [sp], #0x20
0x00000000019683e8: ret        

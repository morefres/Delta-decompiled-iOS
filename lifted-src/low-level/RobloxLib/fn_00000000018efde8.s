; instruction-faithful ARM64 fallback for RobloxLib::function_18efde8
0x00000000018efde8: stp        x20, x19, [sp, #-0x20]!
0x00000000018efdec: stp        x29, x30, [sp, #0x10]
0x00000000018efdf0: add        x29, sp, #0x10
0x00000000018efdf4: mov        x19, x0
0x00000000018efdf8: mov        w1, #1
0x00000000018efdfc: bl         #0x180e5d8
0x00000000018efe00: mov        x20, x0
0x00000000018efe04: mov        x0, x19
0x00000000018efe08: mov        w1, #2
0x00000000018efe0c: bl         #0x180e5d8
0x00000000018efe10: mov        x1, x0
0x00000000018efe14: mov        x0, x20
0x00000000018efe18: bl         #0x416a2d8
0x00000000018efe1c: mov        x1, x0
0x00000000018efe20: mov        x0, x19
0x00000000018efe24: bl         #0x41a8450
0x00000000018efe28: mov        w0, #1
0x00000000018efe2c: ldp        x29, x30, [sp, #0x10]
0x00000000018efe30: ldp        x20, x19, [sp], #0x20
0x00000000018efe34: ret        

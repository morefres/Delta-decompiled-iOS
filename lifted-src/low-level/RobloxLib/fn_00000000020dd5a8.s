; instruction-faithful ARM64 fallback for RobloxLib::function_20dd5a8
0x00000000020dd5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd5ac: stp        x29, x30, [sp, #0x10]
0x00000000020dd5b0: add        x29, sp, #0x10
0x00000000020dd5b4: mov        x19, x0
0x00000000020dd5b8: stp        xzr, xzr, [x0, #8]
0x00000000020dd5bc: adrp       x8, #0x5e2c000
0x00000000020dd5c0: add        x8, x8, #0xfb8
0x00000000020dd5c4: str        x8, [x0], #0x18
0x00000000020dd5c8: bl         #0x210d9f0
0x00000000020dd5cc: mov        x0, x19
0x00000000020dd5d0: ldp        x29, x30, [sp, #0x10]
0x00000000020dd5d4: ldp        x20, x19, [sp], #0x20
0x00000000020dd5d8: ret        
0x00000000020dd5dc: mov        x20, x0
0x00000000020dd5e0: mov        x0, x19
0x00000000020dd5e4: bl         #0x4b980a4
0x00000000020dd5e8: mov        x0, x20
0x00000000020dd5ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_41ee9f0
0x00000000041ee9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee9f4: stp        x29, x30, [sp, #0x10]
0x00000000041ee9f8: add        x29, sp, #0x10
0x00000000041ee9fc: mov        x19, x8
0x00000000041eea00: mov        w0, #0xd0
0x00000000041eea04: bl         #0x47e9370
0x00000000041eea08: mov        x20, x0
0x00000000041eea0c: bl         #0x41eea38
0x00000000041eea10: add        x8, x20, #0x18
0x00000000041eea14: stp        x8, x20, [x19]
0x00000000041eea18: ldp        x29, x30, [sp, #0x10]
0x00000000041eea1c: ldp        x20, x19, [sp], #0x20
0x00000000041eea20: ret        
0x00000000041eea24: mov        x19, x0
0x00000000041eea28: mov        x0, x20
0x00000000041eea2c: bl         #0x47e93a8
0x00000000041eea30: mov        x0, x19
0x00000000041eea34: bl         #0x4b97984

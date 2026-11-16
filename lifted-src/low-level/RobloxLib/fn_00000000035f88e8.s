; instruction-faithful ARM64 fallback for RobloxLib::function_35f88e8
0x00000000035f88e8: stp        x20, x19, [sp, #-0x20]!
0x00000000035f88ec: stp        x29, x30, [sp, #0x10]
0x00000000035f88f0: add        x29, sp, #0x10
0x00000000035f88f4: mov        x19, x0
0x00000000035f88f8: ldrb       w8, [x0, #0x18]
0x00000000035f88fc: tbnz       w8, #0, #0x35f8908
0x00000000035f8900: mov        x0, x19
0x00000000035f8904: bl         #0x35f891c
0x00000000035f8908: mov        x0, x19
0x00000000035f890c: ldp        x29, x30, [sp, #0x10]
0x00000000035f8910: ldp        x20, x19, [sp], #0x20
0x00000000035f8914: ret        
0x00000000035f8918: bl         #0x18bd8

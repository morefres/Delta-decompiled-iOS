; instruction-faithful ARM64 fallback for RobloxLib::function_35c8a10
0x00000000035c8a10: stp        x20, x19, [sp, #-0x20]!
0x00000000035c8a14: stp        x29, x30, [sp, #0x10]
0x00000000035c8a18: add        x29, sp, #0x10
0x00000000035c8a1c: mov        x19, x0
0x00000000035c8a20: ldrb       w8, [x0, #0x18]
0x00000000035c8a24: tbnz       w8, #0, #0x35c8a30
0x00000000035c8a28: mov        x0, x19
0x00000000035c8a2c: bl         #0x3d62d0
0x00000000035c8a30: mov        x0, x19
0x00000000035c8a34: ldp        x29, x30, [sp, #0x10]
0x00000000035c8a38: ldp        x20, x19, [sp], #0x20
0x00000000035c8a3c: ret        
0x00000000035c8a40: bl         #0x18bd8

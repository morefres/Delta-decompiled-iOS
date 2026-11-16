; instruction-faithful ARM64 fallback for RobloxLib::function_19633a4
0x00000000019633a4: stp        x20, x19, [sp, #-0x20]!
0x00000000019633a8: stp        x29, x30, [sp, #0x10]
0x00000000019633ac: add        x29, sp, #0x10
0x00000000019633b0: mov        x19, x0
0x00000000019633b4: adrp       x8, #0x5ce9000
0x00000000019633b8: add        x8, x8, #0xbf8
0x00000000019633bc: str        x8, [x0], #8
0x00000000019633c0: bl         #0x19633f0
0x00000000019633c4: add        x0, x19, #0x20
0x00000000019633c8: bl         #0x2ccc30
0x00000000019633cc: str        xzr, [x19, #0x48]
0x00000000019633d0: add        x0, x19, #0x20
0x00000000019633d4: bl         #0x18c1d0
0x00000000019633d8: add        x0, x19, #8
0x00000000019633dc: bl         #0x19633f0
0x00000000019633e0: mov        x0, x19
0x00000000019633e4: ldp        x29, x30, [sp, #0x10]
0x00000000019633e8: ldp        x20, x19, [sp], #0x20
0x00000000019633ec: ret        

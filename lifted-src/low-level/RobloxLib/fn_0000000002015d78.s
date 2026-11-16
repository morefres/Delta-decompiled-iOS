; instruction-faithful ARM64 fallback for RobloxLib::function_2015d78
0x0000000002015d78: stp        x29, x30, [sp, #-0x10]!
0x0000000002015d7c: mov        x29, sp
0x0000000002015d80: adrp       x8, #0x5e20000
0x0000000002015d84: add        x8, x8, #0xbb0
0x0000000002015d88: str        x8, [x0]
0x0000000002015d8c: bl         #0x4b980a4
0x0000000002015d90: ldp        x29, x30, [sp], #0x10
0x0000000002015d94: b          #0x47e93a8
0x0000000002015d98: sub        sp, sp, #0x20
0x0000000002015d9c: stp        x29, x30, [sp, #0x10]
0x0000000002015da0: add        x29, sp, #0x10
0x0000000002015da4: mov        x8, x0
0x0000000002015da8: sub        x0, x29, #1
0x0000000002015dac: add        x1, x8, #0x18
0x0000000002015db0: bl         #0x2015dc4
0x0000000002015db4: ldp        x29, x30, [sp, #0x10]
0x0000000002015db8: add        sp, sp, #0x20
0x0000000002015dbc: ret        

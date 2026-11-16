; instruction-faithful ARM64 fallback for RobloxLib::function_31175c0
0x00000000031175c0: sub        sp, sp, #0x30
0x00000000031175c4: stp        x20, x19, [sp, #0x10]
0x00000000031175c8: stp        x29, x30, [sp, #0x20]
0x00000000031175cc: add        x29, sp, #0x20
0x00000000031175d0: mov        x19, x0
0x00000000031175d4: add        x8, x0, #0x260
0x00000000031175d8: str        x8, [sp, #8]
0x00000000031175dc: add        x0, sp, #8
0x00000000031175e0: bl         #0x57da0
0x00000000031175e4: add        x0, x19, #0x238
0x00000000031175e8: bl         #0x8f96c8
0x00000000031175ec: mov        x0, x19
0x00000000031175f0: bl         #0x31021a4
0x00000000031175f4: ldp        x29, x30, [sp, #0x20]
0x00000000031175f8: ldp        x20, x19, [sp, #0x10]
0x00000000031175fc: add        sp, sp, #0x30
0x0000000003117600: ret        

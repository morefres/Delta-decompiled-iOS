; instruction-faithful ARM64 fallback for RobloxLib::function_2714484
0x0000000002714484: stp        x29, x30, [sp, #-0x10]!
0x0000000002714488: mov        x29, sp
0x000000000271448c: adrp       x2, #0x5366000
0x0000000002714490: add        x2, x2, #0xbad
0x0000000002714494: bl         #0x271442c
0x0000000002714498: str        wzr, [x0, #0x98]
0x000000000271449c: adrp       x8, #0x5de2000
0x00000000027144a0: add        x8, x8, #0xbe0
0x00000000027144a4: add        x8, x8, #0x10
0x00000000027144a8: str        x8, [x0]
0x00000000027144ac: ldp        x29, x30, [sp], #0x10
0x00000000027144b0: ret        

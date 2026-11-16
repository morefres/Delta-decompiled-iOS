; instruction-faithful ARM64 fallback for RobloxLib::function_2a233b8
0x0000000002a233b8: sub        sp, sp, #0x20
0x0000000002a233bc: stp        x29, x30, [sp, #0x10]
0x0000000002a233c0: add        x29, sp, #0x10
0x0000000002a233c4: ldr        w8, [x0, #0x10]
0x0000000002a233c8: stur       w8, [x29, #-4]
0x0000000002a233cc: sub        x0, x29, #4
0x0000000002a233d0: bl         #0x2c37350
0x0000000002a233d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a233d8: add        sp, sp, #0x20
0x0000000002a233dc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e39c
0x0000000002b2e39c: ldp        w8, w9, [x0]
0x0000000002b2e3a0: add        w10, w8, #1
0x0000000002b2e3a4: cmp        w9, w10
0x0000000002b2e3a8: csinc      w8, w9, w8, gt
0x0000000002b2e3ac: stp        w10, w8, [x0]
0x0000000002b2e3b0: ret        
0x0000000002b2e3b4: ldr        w8, [x0]
0x0000000002b2e3b8: sub        w8, w8, #1
0x0000000002b2e3bc: str        w8, [x0]
0x0000000002b2e3c0: ret        

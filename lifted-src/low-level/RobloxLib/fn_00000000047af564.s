; instruction-faithful ARM64 fallback for RobloxLib::function_47af564
0x00000000047af564: cmp        w0, w1
0x00000000047af568: b.ls       #0x47af578
0x00000000047af56c: stp        w1, w0, [x2]
0x00000000047af570: str        xzr, [x2, #8]
0x00000000047af574: ret        
0x00000000047af578: b.eq       #0x47af584
0x00000000047af57c: stp        w1, w3, [x2]
0x00000000047af580: stp        wzr, w0, [x2, #8]
0x00000000047af584: ret        

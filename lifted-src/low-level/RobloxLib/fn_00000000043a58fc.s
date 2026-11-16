; instruction-faithful ARM64 fallback for RobloxLib::function_43a58fc
0x00000000043a58fc: str        wzr, [x4]
0x00000000043a5900: str        wzr, [x3]
0x00000000043a5904: ldrh       w8, [x0]
0x00000000043a5908: rev16      w8, w8
0x00000000043a590c: cmp        w8, #3
0x00000000043a5910: b.eq       #0x43a592c
0x00000000043a5914: cmp        w8, #2
0x00000000043a5918: b.eq       #0x43a5928
0x00000000043a591c: cmp        w8, #1
0x00000000043a5920: b.ne       #0x43a5930
0x00000000043a5924: b          #0x43a59ec
0x00000000043a5928: b          #0x43a5aac
0x00000000043a592c: b          #0x43a5bf4
0x00000000043a5930: ret        

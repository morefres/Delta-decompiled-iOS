; instruction-faithful ARM64 fallback for RobloxLib::function_43044a4
0x00000000043044a4: b          #0x47e93a8
0x00000000043044a8: cmp        w1, #1
0x00000000043044ac: b.hi       #0x43044b4
0x00000000043044b0: str        w1, [x0, #0x38]
0x00000000043044b4: cmp        w1, #2
0x00000000043044b8: cset       w0, lo
0x00000000043044bc: ret        
0x00000000043044c0: ldr        w0, [x0, #0x38]
0x00000000043044c4: ret        

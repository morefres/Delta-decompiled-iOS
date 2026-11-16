; instruction-faithful ARM64 fallback for RobloxLib::function_1fd45a8
0x0000000001fd45a8: sub        x0, x0, #0x800
0x0000000001fd45ac: b          #0x1fd44a0
0x0000000001fd45b0: ldr        x8, [x0, #0x8a0]
0x0000000001fd45b4: cmp        x8, #0
0x0000000001fd45b8: cset       w0, ne
0x0000000001fd45bc: ret        
0x0000000001fd45c0: ldr        x8, [x0, #0xa0]
0x0000000001fd45c4: cmp        x8, #0
0x0000000001fd45c8: cset       w0, ne
0x0000000001fd45cc: ret        

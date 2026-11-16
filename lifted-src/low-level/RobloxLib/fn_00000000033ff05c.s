; instruction-faithful ARM64 fallback for RobloxLib::function_33ff05c
0x00000000033ff05c: ldrb       w0, [x0, #0x2d]
0x00000000033ff060: ret        
0x00000000033ff064: strb       w1, [x0, #0x2d]
0x00000000033ff068: ret        
0x00000000033ff06c: ubfx       w0, w0, #1, #1
0x00000000033ff070: ret        
0x00000000033ff074: ldrb       w8, [x0, #0x2d]
0x00000000033ff078: ubfx       w0, w8, #1, #1
0x00000000033ff07c: ret        
0x00000000033ff080: ldrsb      w8, [x0, #0x2d]
0x00000000033ff084: cmp        w8, #0
0x00000000033ff088: cset       w0, gt
0x00000000033ff08c: ret        

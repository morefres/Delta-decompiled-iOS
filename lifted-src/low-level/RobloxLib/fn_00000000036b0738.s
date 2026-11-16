; instruction-faithful ARM64 fallback for RobloxLib::function_36b0738
0x00000000036b0738: add        x8, x0, #0x58
0x00000000036b073c: ldar       w8, [x8]
0x00000000036b0740: cmp        w8, #1
0x00000000036b0744: cset       w0, eq
0x00000000036b0748: ret        
0x00000000036b074c: sub        x0, x0, #8
0x00000000036b0750: b          #0x37162b0

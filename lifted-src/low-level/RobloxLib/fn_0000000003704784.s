; instruction-faithful ARM64 fallback for RobloxLib::function_3704784
0x0000000003704784: add        x8, x0, #0x1d4
0x0000000003704788: ldar       w8, [x8]
0x000000000370478c: cmp        w8, #1
0x0000000003704790: cset       w0, eq
0x0000000003704794: ret        
0x0000000003704798: sub        x0, x0, #8
0x000000000370479c: b          #0x3701970

; instruction-faithful ARM64 fallback for RobloxLib::function_2d572d0
0x0000000002d572d0: sub        x0, x0, #0x10
0x0000000002d572d4: b          #0x2d56fd8
0x0000000002d572d8: ldp        x9, x8, [x0, #0x68]
0x0000000002d572dc: sub        x8, x8, x9
0x0000000002d572e0: tst        x8, #0x7fffffff8
0x0000000002d572e4: cset       w0, eq
0x0000000002d572e8: ret        

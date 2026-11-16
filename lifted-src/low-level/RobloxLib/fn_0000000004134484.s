; instruction-faithful ARM64 fallback for RobloxLib::function_4134484
0x0000000004134484: b          #0x413444c
0x0000000004134488: ldr        x8, [x0]
0x000000000413448c: add        x9, x8, #0x18
0x0000000004134490: cmp        x1, #0
0x0000000004134494: csel       x9, x9, x1, eq
0x0000000004134498: str        x9, [x8, #0x10]
0x000000000413449c: ret        
0x00000000041344a0: ldr        x0, [x0]
0x00000000041344a4: ldr        x1, [x1]
0x00000000041344a8: ldr        x2, [x2]
0x00000000041344ac: ldr        x3, [x3]
0x00000000041344b0: b          #0x41344b4

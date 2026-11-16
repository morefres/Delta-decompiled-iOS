; instruction-faithful ARM64 fallback for RobloxLib::function_4817a70
0x0000000004817a70: ldr        x8, [x1, #8]
0x0000000004817a74: cmp        x8, x0
0x0000000004817a78: ldr        w8, [x1]
0x0000000004817a7c: ccmp       w8, w2, #0, eq
0x0000000004817a80: cset       w0, eq
0x0000000004817a84: ret        

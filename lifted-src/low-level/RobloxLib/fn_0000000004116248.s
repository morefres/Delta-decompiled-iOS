; instruction-faithful ARM64 fallback for RobloxLib::function_4116248
0x0000000004116248: b          #0x4116210
0x000000000411624c: ldr        x8, [x0, #0x10]
0x0000000004116250: ldr        w9, [x0, #8]
0x0000000004116254: add        w10, w9, #1
0x0000000004116258: str        w10, [x0, #8]
0x000000000411625c: add        x8, x8, x9, lsl #4
0x0000000004116260: stp        x1, xzr, [x8]
0x0000000004116264: ret        

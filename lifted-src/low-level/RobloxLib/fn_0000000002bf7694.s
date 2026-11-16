; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7694
0x0000000002bf7694: ldr        x8, [x0, #8]
0x0000000002bf7698: cbz        x8, #0x2bf76a4
0x0000000002bf769c: mov        w0, #1
0x0000000002bf76a0: ret        
0x0000000002bf76a4: ldr        x8, [x0, #0x18]
0x0000000002bf76a8: cmp        x8, #0
0x0000000002bf76ac: cset       w0, ne
0x0000000002bf76b0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2abcdcc
0x0000000002abcdcc: ret        
0x0000000002abcdd0: b          #0x47e93a8
0x0000000002abcdd4: mov        w0, #0
0x0000000002abcdd8: ret        
0x0000000002abcddc: mov        w0, #0
0x0000000002abcde0: ret        
0x0000000002abcde4: add        x8, x1, #0xa0
0x0000000002abcde8: cmp        x1, #0
0x0000000002abcdec: csel       x8, xzr, x8, eq
0x0000000002abcdf0: ldp        x1, x9, [x0, #8]
0x0000000002abcdf4: add        x0, x8, x9, asr #1
0x0000000002abcdf8: tbz        w9, #0, #0x2abce04
0x0000000002abcdfc: ldr        x8, [x0]
0x0000000002abce00: ldr        x1, [x8, w1, uxtw]
0x0000000002abce04: br         x1
0x0000000002abce08: add        x8, x1, #0xa0
0x0000000002abce0c: cmp        x1, #0
0x0000000002abce10: csel       x8, xzr, x8, eq
0x0000000002abce14: ldp        x1, x9, [x0, #0x18]
0x0000000002abce18: add        x0, x8, x9, asr #1
0x0000000002abce1c: tbz        w9, #0, #0x2abce28
0x0000000002abce20: ldr        x8, [x0]
0x0000000002abce24: ldr        x1, [x8, w1, uxtw]
0x0000000002abce28: ldr        s0, [x2]
0x0000000002abce2c: br         x1

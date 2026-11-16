; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc7f0
0x0000000002bfc7f0: ldr        x8, [x0, #0x640]
0x0000000002bfc7f4: cbz        x8, #0x2bfc80c
0x0000000002bfc7f8: ldr        w8, [x8, #0x10]
0x0000000002bfc7fc: sub        w8, w8, #3
0x0000000002bfc800: cmp        w8, #2
0x0000000002bfc804: cset       w0, lo
0x0000000002bfc808: ret        
0x0000000002bfc80c: mov        w0, #0
0x0000000002bfc810: ret        

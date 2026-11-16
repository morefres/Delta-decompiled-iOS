; instruction-faithful ARM64 fallback for RobloxLib::function_2b82788
0x0000000002b82788: ldr        x8, [x0, #8]
0x0000000002b8278c: cbz        x8, #0x2b82798
0x0000000002b82790: mov        w0, #1
0x0000000002b82794: ret        
0x0000000002b82798: ldr        x8, [x0, #0x18]
0x0000000002b8279c: cmp        x8, #0
0x0000000002b827a0: cset       w0, ne
0x0000000002b827a4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3741c0c
0x0000000003741c0c: ldr        x8, [x0, #0x220]
0x0000000003741c10: cbz        x8, #0x3741c24
0x0000000003741c14: ldr        x8, [x0, #0x228]
0x0000000003741c18: cmp        x8, #0
0x0000000003741c1c: cset       w0, ne
0x0000000003741c20: ret        
0x0000000003741c24: mov        w0, #0
0x0000000003741c28: ret        

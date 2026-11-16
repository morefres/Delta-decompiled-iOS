; instruction-faithful ARM64 fallback for RobloxLib::function_2ead49c
0x0000000002ead49c: mov        w0, #0xa
0x0000000002ead4a0: ret        
0x0000000002ead4a4: ldr        x0, [x0, #0xf0]
0x0000000002ead4a8: cbz        x0, #0x2ead4b8
0x0000000002ead4ac: ldr        x8, [x0]
0x0000000002ead4b0: ldr        x1, [x8, #0x30]
0x0000000002ead4b4: br         x1
0x0000000002ead4b8: ret        

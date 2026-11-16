; instruction-faithful ARM64 fallback for RobloxLib::function_44a9b18
0x00000000044a9b18: ldr        x8, [x0]
0x00000000044a9b1c: ldr        w8, [x8, #8]
0x00000000044a9b20: mov        w9, #0xa
0x00000000044a9b24: bics       wzr, w9, w8
0x00000000044a9b28: cset       w0, eq
0x00000000044a9b2c: ret        

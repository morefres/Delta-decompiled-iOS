; instruction-faithful ARM64 fallback for RobloxLib::function_35d9cf8
0x00000000035d9cf8: ldr        s0, [x1]
0x00000000035d9cfc: adrp       x8, #0x4cd4000
0x00000000035d9d00: ldr        s1, [x8, #0xd6c]
0x00000000035d9d04: fmul       s0, s0, s1
0x00000000035d9d08: fcvtas     w8, s0
0x00000000035d9d0c: rev16      w8, w8
0x00000000035d9d10: strh       w8, [x0]
0x00000000035d9d14: ldr        s0, [x1, #4]
0x00000000035d9d18: fmul       s0, s0, s1
0x00000000035d9d1c: fcvtas     w8, s0
0x00000000035d9d20: rev16      w8, w8
0x00000000035d9d24: strh       w8, [x0, #2]
0x00000000035d9d28: mov        w0, #4
0x00000000035d9d2c: ret        

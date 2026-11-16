; instruction-faithful ARM64 fallback for RobloxLib::function_35acd2c
0x00000000035acd2c: ldr        w8, [x0]
0x00000000035acd30: cmp        w8, #2
0x00000000035acd34: b.ne       #0x35acd48
0x00000000035acd38: ldr        x8, [x0, #0x30]
0x00000000035acd3c: cbz        x8, #0x35acd48
0x00000000035acd40: ldr        x0, [x0, #0x38]
0x00000000035acd44: ret        
0x00000000035acd48: mov        x0, #0x7fffffffffffffff
0x00000000035acd4c: ret        

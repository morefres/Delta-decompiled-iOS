; instruction-faithful ARM64 fallback for RobloxLib::function_45dcd0c
0x00000000045dcd0c: ldr        x8, [x0, #0x20]
0x00000000045dcd10: ldrb       w8, [x8, #0x53]
0x00000000045dcd14: cmp        w8, #1
0x00000000045dcd18: b.ne       #0x45dcd24
0x00000000045dcd1c: ldr        x0, [x0, #0x38]
0x00000000045dcd20: ret        
0x00000000045dcd24: mov        x0, #0
0x00000000045dcd28: ret        
0x00000000045dcd2c: ldr        x8, [x0, #0x20]
0x00000000045dcd30: ldrb       w8, [x8, #0x53]
0x00000000045dcd34: cmp        w8, #1
0x00000000045dcd38: b.ne       #0x45dcd48
0x00000000045dcd3c: ldr        x8, [x0, #0x38]
0x00000000045dcd40: add        x0, x8, #0x58
0x00000000045dcd44: ret        
0x00000000045dcd48: mov        x0, #0
0x00000000045dcd4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d75d10
0x0000000001d75d10: mov        w0, #0
0x0000000001d75d14: ret        
0x0000000001d75d18: mov        x0, #0
0x0000000001d75d1c: ret        
0x0000000001d75d20: b          #0x1d762b4
0x0000000001d75d24: cbz        x1, #0x1d75d44
0x0000000001d75d28: ldr        x8, [x0, #0x90]
0x0000000001d75d2c: ldr        x8, [x1, x8]
0x0000000001d75d30: cbz        x8, #0x1d75d44
0x0000000001d75d34: ldr        x8, [x8, #8]
0x0000000001d75d38: cmp        x8, #0
0x0000000001d75d3c: cset       w0, ne
0x0000000001d75d40: ret        
0x0000000001d75d44: mov        w0, #0
0x0000000001d75d48: ret        
0x0000000001d75d4c: cbz        x1, #0x1d75d60
0x0000000001d75d50: ldr        x8, [x0, #0x90]
0x0000000001d75d54: ldr        x0, [x1, x8]
0x0000000001d75d58: cbz        x0, #0x1d75d60
0x0000000001d75d5c: b          #0x47f1d48
0x0000000001d75d60: ret        

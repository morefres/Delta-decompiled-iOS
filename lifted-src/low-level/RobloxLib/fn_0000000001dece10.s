; instruction-faithful ARM64 fallback for RobloxLib::function_1dece10
0x0000000001dece10: ldr        x0, [x0, #0xb8]
0x0000000001dece14: ldr        x8, [x0]
0x0000000001dece18: ldr        x1, [x8, #0x10]
0x0000000001dece1c: br         x1
0x0000000001dece20: ldr        x0, [x0, #0xb8]
0x0000000001dece24: ldr        x8, [x0]
0x0000000001dece28: ldr        x1, [x8, #0x18]
0x0000000001dece2c: br         x1
0x0000000001dece30: ldr        x8, [x0, #0xc0]
0x0000000001dece34: cmp        x8, #0
0x0000000001dece38: cset       w0, ne
0x0000000001dece3c: ret        
0x0000000001dece40: ldr        x0, [x0, #0xc0]
0x0000000001dece44: cbz        x0, #0x1dece54
0x0000000001dece48: ldr        x8, [x0]
0x0000000001dece4c: ldr        x1, [x8, #0x30]
0x0000000001dece50: br         x1
0x0000000001dece54: ret        

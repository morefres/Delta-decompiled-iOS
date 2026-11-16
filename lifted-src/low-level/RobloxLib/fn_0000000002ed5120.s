; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5120
0x0000000002ed5120: mov        x8, x0
0x0000000002ed5124: ldr        x0, [x0, #0x138]
0x0000000002ed5128: cbz        x0, #0x2ed513c
0x0000000002ed512c: ldrb       w1, [x8, #0x134]
0x0000000002ed5130: ldr        x8, [x0]
0x0000000002ed5134: ldr        x2, [x8, #0x18]
0x0000000002ed5138: br         x2
0x0000000002ed513c: ret        

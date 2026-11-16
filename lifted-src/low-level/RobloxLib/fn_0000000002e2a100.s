; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a100
0x0000000002e2a100: ldrb       w8, [x0, #0x80]
0x0000000002e2a104: tbnz       w8, #0, #0x2e2a10c
0x0000000002e2a108: str        w1, [x0, #0x78]
0x0000000002e2a10c: ret        
0x0000000002e2a110: ldr        w0, [x0, #0x78]
0x0000000002e2a114: ret        
0x0000000002e2a118: ldrb       w8, [x0, #0x81]
0x0000000002e2a11c: tbnz       w8, #0, #0x2e2a124
0x0000000002e2a120: str        w1, [x0, #0x7c]
0x0000000002e2a124: ret        
0x0000000002e2a128: ldr        w0, [x0, #0x7c]
0x0000000002e2a12c: ret        

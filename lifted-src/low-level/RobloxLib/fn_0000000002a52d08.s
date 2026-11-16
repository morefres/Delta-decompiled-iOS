; instruction-faithful ARM64 fallback for RobloxLib::function_2a52d08
0x0000000002a52d08: b          #0x2a52bf0
0x0000000002a52d0c: ldrb       w0, [x1]
0x0000000002a52d10: ret        
0x0000000002a52d14: ldrb       w0, [x1]
0x0000000002a52d18: ret        
0x0000000002a52d1c: ldr        w8, [x1]
0x0000000002a52d20: cmp        w8, #1
0x0000000002a52d24: cset       w0, eq
0x0000000002a52d28: ret        
0x0000000002a52d2c: b          #0x2a57768

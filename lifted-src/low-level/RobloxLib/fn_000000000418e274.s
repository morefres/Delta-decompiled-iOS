; instruction-faithful ARM64 fallback for RobloxLib::function_418e274
0x000000000418e274: ldr        x8, [x0]
0x000000000418e278: ldrb       w8, [x8]
0x000000000418e27c: cmp        w8, #1
0x000000000418e280: b.ne       #0x418e2a0
0x000000000418e284: ldr        x8, [x0, #8]
0x000000000418e288: ldrb       w8, [x8]
0x000000000418e28c: tbnz       w8, #0, #0x418e2a0
0x000000000418e290: ldr        x8, [x0, #0x10]
0x000000000418e294: ldrb       w9, [x8, #0x92]
0x000000000418e298: and        w9, w9, #0x1e
0x000000000418e29c: strb       w9, [x8, #0x92]
0x000000000418e2a0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_42fc110
0x00000000042fc110: mov        w0, #0
0x00000000042fc114: ret        
0x00000000042fc118: ldp        x8, x9, [x0, #0x20]
0x00000000042fc11c: sub        x9, x9, x8
0x00000000042fc120: lsr        x9, x9, #2
0x00000000042fc124: cmp        w9, w1
0x00000000042fc128: b.le       #0x42fc14c
0x00000000042fc12c: ldr        w8, [x8, w1, sxtw #2]
0x00000000042fc130: tbnz       w8, #0x1f, #0x42fc14c
0x00000000042fc134: ldr        x9, [x0, #0x48]
0x00000000042fc138: ldr        x8, [x9, x8, lsl #3]
0x00000000042fc13c: ldp        x8, x9, [x8, #0x20]
0x00000000042fc140: sub        x8, x9, x8
0x00000000042fc144: lsr        x0, x8, #2
0x00000000042fc148: ret        
0x00000000042fc14c: mov        w0, #0
0x00000000042fc150: ret        
0x00000000042fc154: ldp        x8, x9, [x0, #0x20]
0x00000000042fc158: sub        x9, x9, x8
0x00000000042fc15c: lsr        x9, x9, #2
0x00000000042fc160: cmp        w9, w1
0x00000000042fc164: b.le       #0x42fc184
0x00000000042fc168: ldr        w8, [x8, w1, sxtw #2]
0x00000000042fc16c: tbnz       w8, #0x1f, #0x42fc184
0x00000000042fc170: ldr        x9, [x0, #0x48]
0x00000000042fc174: ldr        x8, [x9, x8, lsl #3]
0x00000000042fc178: ldr        x8, [x8, #0x20]
0x00000000042fc17c: ldr        w0, [x8, w2, sxtw #2]
0x00000000042fc180: ret        
0x00000000042fc184: mov        w0, #-1
0x00000000042fc188: ret        

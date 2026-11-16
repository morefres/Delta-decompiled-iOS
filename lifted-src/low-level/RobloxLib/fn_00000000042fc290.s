; instruction-faithful ARM64 fallback for RobloxLib::function_42fc290
0x00000000042fc290: b          #0x42fabf0
0x00000000042fc294: ldr        x8, [x0, #8]
0x00000000042fc298: cbz        x8, #0x42fc2b0
0x00000000042fc29c: ldrb       w8, [x8, #0x48]
0x00000000042fc2a0: cmp        w8, #2
0x00000000042fc2a4: b.hs       #0x42fc2b0
0x00000000042fc2a8: mov        w0, #1
0x00000000042fc2ac: ret        
0x00000000042fc2b0: ldp        x9, x8, [x1]
0x00000000042fc2b4: sub        x8, x8, x9
0x00000000042fc2b8: lsr        x1, x8, #2
0x00000000042fc2bc: ldr        x8, [x0]
0x00000000042fc2c0: ldr        x2, [x8, #0x60]
0x00000000042fc2c4: br         x2

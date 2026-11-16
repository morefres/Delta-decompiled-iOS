; instruction-faithful ARM64 fallback for RobloxLib::function_1c316a4
0x0000000001c316a4: mov        w0, #4
0x0000000001c316a8: ret        
0x0000000001c316ac: ldr        x0, [x0, #0xc0]
0x0000000001c316b0: cbz        x0, #0x1c316c0
0x0000000001c316b4: ldr        x8, [x0]
0x0000000001c316b8: ldr        x2, [x8, #0x10]
0x0000000001c316bc: br         x2
0x0000000001c316c0: ret        
0x0000000001c316c4: b          #0x83f9f0
0x0000000001c316c8: b          #0x419f3d0
0x0000000001c316cc: b          #0x38538
0x0000000001c316d0: ldr        x8, [x0, #0x70]
0x0000000001c316d4: cmp        x8, x1
0x0000000001c316d8: cset       w0, eq
0x0000000001c316dc: ret        
0x0000000001c316e0: ldr        x0, [x0, #0xc0]
0x0000000001c316e4: ldr        x9, [x0]
0x0000000001c316e8: ldr        x3, [x9, #0x18]
0x0000000001c316ec: br         x3

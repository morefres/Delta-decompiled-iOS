; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f6ac
0x0000000002a8f6ac: mov        w0, #8
0x0000000002a8f6b0: ret        
0x0000000002a8f6b4: ldr        x0, [x0, #0xc0]
0x0000000002a8f6b8: cbz        x0, #0x2a8f6c8
0x0000000002a8f6bc: ldr        x8, [x0]
0x0000000002a8f6c0: ldr        x2, [x8, #0x10]
0x0000000002a8f6c4: br         x2
0x0000000002a8f6c8: ret        
0x0000000002a8f6cc: b          #0x83f9f0
0x0000000002a8f6d0: b          #0x419eec0
0x0000000002a8f6d4: b          #0x38538
0x0000000002a8f6d8: ldr        x8, [x0, #0x70]
0x0000000002a8f6dc: cmp        x8, x1
0x0000000002a8f6e0: cset       w0, eq
0x0000000002a8f6e4: ret        
0x0000000002a8f6e8: ldr        x0, [x0, #0xc0]
0x0000000002a8f6ec: ldr        x9, [x0]
0x0000000002a8f6f0: ldr        x3, [x9, #0x18]
0x0000000002a8f6f4: br         x3

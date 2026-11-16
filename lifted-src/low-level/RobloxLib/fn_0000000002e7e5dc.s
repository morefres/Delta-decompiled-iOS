; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e5dc
0x0000000002e7e5dc: ldr        x0, [x0, #0xb8]
0x0000000002e7e5e0: ldr        x8, [x0]
0x0000000002e7e5e4: ldr        x1, [x8, #0x10]
0x0000000002e7e5e8: br         x1
0x0000000002e7e5ec: ldr        x0, [x0, #0xb8]
0x0000000002e7e5f0: ldr        x8, [x0]
0x0000000002e7e5f4: ldr        x1, [x8, #0x18]
0x0000000002e7e5f8: br         x1
0x0000000002e7e5fc: ldr        x8, [x0, #0xc0]
0x0000000002e7e600: cmp        x8, #0
0x0000000002e7e604: cset       w0, ne
0x0000000002e7e608: ret        
0x0000000002e7e60c: ldr        x0, [x0, #0xc0]
0x0000000002e7e610: cbz        x0, #0x2e7e620
0x0000000002e7e614: ldr        x8, [x0]
0x0000000002e7e618: ldr        x1, [x8, #0x30]
0x0000000002e7e61c: br         x1
0x0000000002e7e620: ret        

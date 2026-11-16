; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d5ec
0x0000000001c0d5ec: ldr        x0, [x0, #0xb8]
0x0000000001c0d5f0: ldr        x8, [x0]
0x0000000001c0d5f4: ldr        x1, [x8, #0x10]
0x0000000001c0d5f8: br         x1
0x0000000001c0d5fc: ldr        x0, [x0, #0xb8]
0x0000000001c0d600: ldr        x8, [x0]
0x0000000001c0d604: ldr        x1, [x8, #0x18]
0x0000000001c0d608: br         x1
0x0000000001c0d60c: ldr        x8, [x0, #0xc0]
0x0000000001c0d610: cmp        x8, #0
0x0000000001c0d614: cset       w0, ne
0x0000000001c0d618: ret        
0x0000000001c0d61c: ldr        x0, [x0, #0xc0]
0x0000000001c0d620: cbz        x0, #0x1c0d630
0x0000000001c0d624: ldr        x8, [x0]
0x0000000001c0d628: ldr        x1, [x8, #0x30]
0x0000000001c0d62c: br         x1
0x0000000001c0d630: ret        

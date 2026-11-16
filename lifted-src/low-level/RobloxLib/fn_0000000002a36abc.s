; instruction-faithful ARM64 fallback for RobloxLib::function_2a36abc
0x0000000002a36abc: ldr        x0, [x0, #0xb8]
0x0000000002a36ac0: ldr        x8, [x0]
0x0000000002a36ac4: ldr        x1, [x8, #0x10]
0x0000000002a36ac8: br         x1
0x0000000002a36acc: ldr        x0, [x0, #0xb8]
0x0000000002a36ad0: ldr        x8, [x0]
0x0000000002a36ad4: ldr        x1, [x8, #0x18]
0x0000000002a36ad8: br         x1
0x0000000002a36adc: ldr        x8, [x0, #0xc0]
0x0000000002a36ae0: cmp        x8, #0
0x0000000002a36ae4: cset       w0, ne
0x0000000002a36ae8: ret        
0x0000000002a36aec: ldr        x0, [x0, #0xc0]
0x0000000002a36af0: cbz        x0, #0x2a36b00
0x0000000002a36af4: ldr        x8, [x0]
0x0000000002a36af8: ldr        x1, [x8, #0x30]
0x0000000002a36afc: br         x1
0x0000000002a36b00: ret        

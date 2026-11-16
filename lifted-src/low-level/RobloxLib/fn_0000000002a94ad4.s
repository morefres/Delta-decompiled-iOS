; instruction-faithful ARM64 fallback for RobloxLib::function_2a94ad4
0x0000000002a94ad4: ldr        x0, [x0, #0xb8]
0x0000000002a94ad8: ldr        x8, [x0]
0x0000000002a94adc: ldr        x1, [x8, #0x10]
0x0000000002a94ae0: br         x1
0x0000000002a94ae4: ldr        x0, [x0, #0xb8]
0x0000000002a94ae8: ldr        x8, [x0]
0x0000000002a94aec: ldr        x1, [x8, #0x18]
0x0000000002a94af0: br         x1
0x0000000002a94af4: ldr        x8, [x0, #0xc0]
0x0000000002a94af8: cmp        x8, #0
0x0000000002a94afc: cset       w0, ne
0x0000000002a94b00: ret        
0x0000000002a94b04: ldr        x0, [x0, #0xc0]
0x0000000002a94b08: cbz        x0, #0x2a94b18
0x0000000002a94b0c: ldr        x8, [x0]
0x0000000002a94b10: ldr        x1, [x8, #0x30]
0x0000000002a94b14: br         x1
0x0000000002a94b18: ret        

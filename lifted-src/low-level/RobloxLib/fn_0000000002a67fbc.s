; instruction-faithful ARM64 fallback for RobloxLib::function_2a67fbc
0x0000000002a67fbc: ldr        x0, [x0, #0xb8]
0x0000000002a67fc0: ldr        x8, [x0]
0x0000000002a67fc4: ldr        x1, [x8, #0x10]
0x0000000002a67fc8: br         x1
0x0000000002a67fcc: ldr        x0, [x0, #0xb8]
0x0000000002a67fd0: ldr        x8, [x0]
0x0000000002a67fd4: ldr        x1, [x8, #0x18]
0x0000000002a67fd8: br         x1
0x0000000002a67fdc: ldr        x8, [x0, #0xc0]
0x0000000002a67fe0: cmp        x8, #0
0x0000000002a67fe4: cset       w0, ne
0x0000000002a67fe8: ret        
0x0000000002a67fec: ldr        x0, [x0, #0xc0]
0x0000000002a67ff0: cbz        x0, #0x2a68000
0x0000000002a67ff4: ldr        x8, [x0]
0x0000000002a67ff8: ldr        x1, [x8, #0x30]
0x0000000002a67ffc: br         x1
0x0000000002a68000: ret        

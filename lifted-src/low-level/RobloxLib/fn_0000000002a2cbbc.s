; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cbbc
0x0000000002a2cbbc: ldr        x0, [x0, #0xb8]
0x0000000002a2cbc0: ldr        x8, [x0]
0x0000000002a2cbc4: ldr        x1, [x8, #0x10]
0x0000000002a2cbc8: br         x1
0x0000000002a2cbcc: ldr        x0, [x0, #0xb8]
0x0000000002a2cbd0: ldr        x8, [x0]
0x0000000002a2cbd4: ldr        x1, [x8, #0x18]
0x0000000002a2cbd8: br         x1
0x0000000002a2cbdc: ldr        x8, [x0, #0xc0]
0x0000000002a2cbe0: cmp        x8, #0
0x0000000002a2cbe4: cset       w0, ne
0x0000000002a2cbe8: ret        
0x0000000002a2cbec: ldr        x0, [x0, #0xc0]
0x0000000002a2cbf0: cbz        x0, #0x2a2cc00
0x0000000002a2cbf4: ldr        x8, [x0]
0x0000000002a2cbf8: ldr        x1, [x8, #0x30]
0x0000000002a2cbfc: br         x1
0x0000000002a2cc00: ret        

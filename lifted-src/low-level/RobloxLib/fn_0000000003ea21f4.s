; instruction-faithful ARM64 fallback for RobloxLib::function_3ea21f4
0x0000000003ea21f4: mov        w0, #0x40
0x0000000003ea21f8: ret        
0x0000000003ea21fc: ldr        x0, [x0, #0xc0]
0x0000000003ea2200: cbz        x0, #0x3ea2210
0x0000000003ea2204: ldr        x8, [x0]
0x0000000003ea2208: ldr        x2, [x8, #0x10]
0x0000000003ea220c: br         x2
0x0000000003ea2210: ret        
0x0000000003ea2214: b          #0x38538
0x0000000003ea2218: b          #0x419a090
0x0000000003ea221c: b          #0x38538
0x0000000003ea2220: ldr        x8, [x0, #0x70]
0x0000000003ea2224: cmp        x8, x1
0x0000000003ea2228: cset       w0, eq
0x0000000003ea222c: ret        
0x0000000003ea2230: ldr        x0, [x0, #0xc0]
0x0000000003ea2234: ldr        x9, [x0]
0x0000000003ea2238: ldr        x3, [x9, #0x18]
0x0000000003ea223c: br         x3

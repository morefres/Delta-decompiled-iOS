; instruction-faithful ARM64 fallback for RobloxLib::function_31596e0
0x00000000031596e0: ldrb       w8, [x0, #0x18]
0x00000000031596e4: cmp        w8, #0
0x00000000031596e8: mov        w8, #8
0x00000000031596ec: mov        w9, #0xc
0x00000000031596f0: csel       w8, w9, w8, ne
0x00000000031596f4: ldr        w9, [x0, #0xc]
0x00000000031596f8: cmp        w9, #1
0x00000000031596fc: cset       w9, eq
0x0000000003159700: add        w0, w8, w9, lsl #3
0x0000000003159704: ret        

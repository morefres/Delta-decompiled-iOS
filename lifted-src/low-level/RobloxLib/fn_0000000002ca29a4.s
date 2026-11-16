; instruction-faithful ARM64 fallback for RobloxLib::function_2ca29a4
0x0000000002ca29a4: ldr        w8, [x0, #0x2c]
0x0000000002ca29a8: cbz        w8, #0x2ca29b8
0x0000000002ca29ac: ldr        w8, [x0, #0x30]
0x0000000002ca29b0: cmp        w8, #0
0x0000000002ca29b4: cset       w8, eq
0x0000000002ca29b8: ldr        w9, [x0, #0x5c]
0x0000000002ca29bc: cbz        w9, #0x2ca29cc
0x0000000002ca29c0: ldr        w9, [x0, #0x60]
0x0000000002ca29c4: cmp        w9, #0
0x0000000002ca29c8: cset       w9, eq
0x0000000002ca29cc: ldr        w10, [x0, #0x8c]
0x0000000002ca29d0: cbz        w10, #0x2ca29e4
0x0000000002ca29d4: ldr        w10, [x0, #0x90]
0x0000000002ca29d8: cmp        w10, #0
0x0000000002ca29dc: cset       w10, ne
0x0000000002ca29e0: b          #0x2ca29e8
0x0000000002ca29e4: mov        w10, #1
0x0000000002ca29e8: ldr        w11, [x0, #0xb4]
0x0000000002ca29ec: cbz        w11, #0x2ca2a00
0x0000000002ca29f0: ldr        w11, [x0, #0xb8]
0x0000000002ca29f4: cmp        w11, #0
0x0000000002ca29f8: cset       w11, ne
0x0000000002ca29fc: b          #0x2ca2a04
0x0000000002ca2a00: mov        w11, #1
0x0000000002ca2a04: orr        w8, w8, w9
0x0000000002ca2a08: bic        w8, w10, w8
0x0000000002ca2a0c: tbz        w8, #0, #0x2ca2a18
0x0000000002ca2a10: cbz        w11, #0x2ca2a18
0x0000000002ca2a14: b          #0x2c942a0
0x0000000002ca2a18: mov        w0, #0
0x0000000002ca2a1c: ret        

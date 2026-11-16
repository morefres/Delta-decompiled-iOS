; instruction-faithful ARM64 fallback for RobloxLib::function_2c66f84
0x0000000002c66f84: ldp        x10, x9, [x0, #0x158]
0x0000000002c66f88: stp        x10, x9, [x8]
0x0000000002c66f8c: cbz        x9, #0x2c66fa4
0x0000000002c66f90: add        x8, x9, #0x10
0x0000000002c66f94: ldxr       x9, [x8]
0x0000000002c66f98: add        x9, x9, #1
0x0000000002c66f9c: stxr       w10, x9, [x8]
0x0000000002c66fa0: cbnz       w10, #0x2c66f94
0x0000000002c66fa4: ret        
0x0000000002c66fa8: adrp       x8, #0x5e8f000
0x0000000002c66fac: add        x8, x8, #0x2b0
0x0000000002c66fb0: ldr        x8, [x8]
0x0000000002c66fb4: cmp        x8, x1
0x0000000002c66fb8: cset       w8, eq
0x0000000002c66fbc: lsl        w0, w8, #1
0x0000000002c66fc0: ret        
0x0000000002c66fc4: ldr        w8, [x2]
0x0000000002c66fc8: cmp        w8, #1
0x0000000002c66fcc: b.eq       #0x2c66fdc
0x0000000002c66fd0: cbnz       w8, #0x2c66fe4
0x0000000002c66fd4: ldp        w8, w9, [x0]
0x0000000002c66fd8: b          #0x2c66fec
0x0000000002c66fdc: ldp        w8, w9, [x1]
0x0000000002c66fe0: b          #0x2c66fec
0x0000000002c66fe4: mov        w9, #0
0x0000000002c66fe8: mov        w8, #0
0x0000000002c66fec: mov        w8, w8
0x0000000002c66ff0: orr        x0, x8, x9, lsl #32
0x0000000002c66ff4: ret        

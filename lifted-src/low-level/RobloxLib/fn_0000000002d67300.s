; instruction-faithful ARM64 fallback for RobloxLib::function_2d67300
0x0000000002d67300: str        w1, [x0, #0xe4]
0x0000000002d67304: ret        
0x0000000002d67308: ldr        w8, [x0, #0xe8]
0x0000000002d6730c: ldr        w9, [x0, #0x138]
0x0000000002d67310: fmov       d0, #1.00000000
0x0000000002d67314: subs       w9, w8, w9
0x0000000002d67318: b.eq       #0x2d6733c
0x0000000002d6731c: ldr        w10, [x0, #0x134]
0x0000000002d67320: ldr        w11, [x0, #0x13c]
0x0000000002d67324: sub        w11, w10, w11
0x0000000002d67328: str        w8, [x0, #0x138]
0x0000000002d6732c: str        w10, [x0, #0x13c]
0x0000000002d67330: scvtf      d0, w11
0x0000000002d67334: scvtf      d1, w9
0x0000000002d67338: fdiv       d0, d0, d1
0x0000000002d6733c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_25c2154
0x00000000025c2154: sub        sp, sp, #0x50
0x00000000025c2158: stp        x29, x30, [sp, #0x40]
0x00000000025c215c: add        x29, sp, #0x40
0x00000000025c2160: ldr        x8, [x29, #0x10]
0x00000000025c2164: ldrsb      x9, [x6, #0x17]
0x00000000025c2168: cmp        x9, #0
0x00000000025c216c: ldp        x10, x11, [x6]
0x00000000025c2170: csel       x10, x10, x6, lt
0x00000000025c2174: cmp        w9, #0
0x00000000025c2178: csel       x9, x11, x9, lt
0x00000000025c217c: ldrsb      x11, [x8, #0x17]
0x00000000025c2180: cmp        x11, #0
0x00000000025c2184: ldp        x12, x13, [x8]
0x00000000025c2188: csel       x8, x12, x8, lt
0x00000000025c218c: ldr        w12, [x7]
0x00000000025c2190: cmp        w11, #0
0x00000000025c2194: csel       x11, x13, x11, lt
0x00000000025c2198: adrp       x13, #0x20f000
0x00000000025c219c: add        x13, x13, #0x54c
0x00000000025c21a0: stp        x5, x13, [sp]
0x00000000025c21a4: stp        x10, x9, [sp, #0x10]
0x00000000025c21a8: stp        x12, xzr, [sp, #0x20]
0x00000000025c21ac: stp        x8, x11, [sp, #0x30]
0x00000000025c21b0: mov        x6, sp
0x00000000025c21b4: mov        w5, #0xd2df
0x00000000025c21b8: mov        w7, #1
0x00000000025c21bc: bl         #0x47eec38
0x00000000025c21c0: ldp        x29, x30, [sp, #0x40]
0x00000000025c21c4: add        sp, sp, #0x50
0x00000000025c21c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_25ffb58
0x00000000025ffb58: add        x8, x0, #0x108
0x00000000025ffb5c: ldr        x9, [x0, #8]
0x00000000025ffb60: ldr        q0, [x0, #0x60]
0x00000000025ffb64: ldur       q1, [x0, #0x78]
0x00000000025ffb68: add        x9, x9, #0x40
0x00000000025ffb6c: ldur       q2, [x0, #0x18]
0x00000000025ffb70: ldr        q3, [x0, #0x30]
0x00000000025ffb74: ldur       q4, [x0, #0x48]
0x00000000025ffb78: ldr        d5, [x0]
0x00000000025ffb7c: mov        v5.d[1], x9
0x00000000025ffb80: add        v2.2d, v2.2d, v3.2d
0x00000000025ffb84: add        v2.2d, v2.2d, v4.2d
0x00000000025ffb88: ldr        q3, [x0, #0x90]
0x00000000025ffb8c: ldur       q4, [x0, #0xa8]
0x00000000025ffb90: ldr        q6, [x0, #0xc0]
0x00000000025ffb94: ldur       q7, [x0, #0xd8]
0x00000000025ffb98: ldr        q16, [x0, #0xf0]
0x00000000025ffb9c: ldr        q17, [x8]
0x00000000025ffba0: ldr        q18, [x0, #0x120]
0x00000000025ffba4: ldr        q19, [x8, #0x30]
0x00000000025ffba8: ldr        q20, [x0, #0x150]
0x00000000025ffbac: ldr        q21, [x8, #0x60]
0x00000000025ffbb0: add        v0.2d, v2.2d, v0.2d
0x00000000025ffbb4: add        v0.2d, v0.2d, v1.2d
0x00000000025ffbb8: add        v0.2d, v5.2d, v0.2d
0x00000000025ffbbc: add        v1.2d, v3.2d, v4.2d
0x00000000025ffbc0: add        v1.2d, v1.2d, v6.2d
0x00000000025ffbc4: add        v1.2d, v1.2d, v7.2d
0x00000000025ffbc8: add        v1.2d, v1.2d, v16.2d
0x00000000025ffbcc: add        v1.2d, v1.2d, v17.2d
0x00000000025ffbd0: add        v0.2d, v0.2d, v1.2d
0x00000000025ffbd4: add        v1.2d, v18.2d, v19.2d
0x00000000025ffbd8: add        v1.2d, v1.2d, v20.2d
0x00000000025ffbdc: add        v1.2d, v1.2d, v21.2d
0x00000000025ffbe0: add        v0.2d, v0.2d, v1.2d
0x00000000025ffbe4: dup        v1.2d, v0.d[1]
0x00000000025ffbe8: sub        v0.2d, v1.2d, v0.2d
0x00000000025ffbec: fmov       x0, d0
0x00000000025ffbf0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2ccddf8
0x0000000002ccddf8: ldr        x9, [x0, #8]!
0x0000000002ccddfc: cbz        x9, #0x2ccde40
0x0000000002ccde00: ldr        x10, [x1]
0x0000000002ccde04: mov        x8, x0
0x0000000002ccde08: mov        x11, x9
0x0000000002ccde0c: ldr        x12, [x11, #0x20]
0x0000000002ccde10: cmp        x12, x10
0x0000000002ccde14: cset       w12, lo
0x0000000002ccde18: csel       x8, x8, x11, lo
0x0000000002ccde1c: ldr        x11, [x11, w12, uxtw #3]
0x0000000002ccde20: cbnz       x11, #0x2ccde0c
0x0000000002ccde24: ldr        x11, [x9, #0x20]
0x0000000002ccde28: cmp        x10, x11
0x0000000002ccde2c: cset       w11, hs
0x0000000002ccde30: csel       x0, x9, x0, lo
0x0000000002ccde34: ldr        x9, [x9, w11, uxtw #3]
0x0000000002ccde38: cbnz       x9, #0x2ccde24
0x0000000002ccde3c: b          #0x2ccde44
0x0000000002ccde40: mov        x8, x0
0x0000000002ccde44: cmp        x8, x0
0x0000000002ccde48: cset       w0, eq
0x0000000002ccde4c: ret        
0x0000000002ccde50: mov        w0, #0xa
0x0000000002ccde54: ret        

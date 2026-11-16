; instruction-faithful ARM64 fallback for RobloxLib::function_257e97c
0x000000000257e97c: mov        x8, x0
0x000000000257e980: ldrb       w9, [x8], #8
0x000000000257e984: tbnz       w9, #0, #0x257e998
0x000000000257e988: ldr        w9, [x0, #0x10]
0x000000000257e98c: cbz        w9, #0x257e9cc
0x000000000257e990: ldr        x8, [x0, #8]
0x000000000257e994: b          #0x257e99c
0x000000000257e998: mov        w9, #4
0x000000000257e99c: ldr        w10, [x1]
0x000000000257e9a0: mov        w11, #0x25
0x000000000257e9a4: mul        w12, w10, w11
0x000000000257e9a8: sub        w11, w9, #1
0x000000000257e9ac: and        w12, w12, w11
0x000000000257e9b0: add        x9, x8, w12, uxtw #2
0x000000000257e9b4: ldr        w15, [x9]
0x000000000257e9b8: cmp        w10, w15
0x000000000257e9bc: b.ne       #0x257e9d8
0x000000000257e9c0: mov        w0, #1
0x000000000257e9c4: str        x9, [x2]
0x000000000257e9c8: ret        
0x000000000257e9cc: mov        x9, #0
0x000000000257e9d0: mov        w0, #0
0x000000000257e9d4: b          #0x257e9c4
0x000000000257e9d8: mov        x13, #0
0x000000000257e9dc: mov        w17, #1
0x000000000257e9e0: mov        w14, #0x7fffffff
0x000000000257e9e4: mov        w16, #-0x80000000
0x000000000257e9e8: mov        w0, #1
0x000000000257e9ec: cmp        w15, w14
0x000000000257e9f0: b.eq       #0x257ea20
0x000000000257e9f4: cmp        x13, #0
0x000000000257e9f8: ccmp       w15, w16, #0, eq
0x000000000257e9fc: csel       x13, x9, x13, eq
0x000000000257ea00: add        w9, w12, w17
0x000000000257ea04: add        w17, w17, #1
0x000000000257ea08: and        w12, w9, w11
0x000000000257ea0c: add        x9, x8, w12, uxtw #2
0x000000000257ea10: ldr        w15, [x9]
0x000000000257ea14: cmp        w10, w15
0x000000000257ea18: b.eq       #0x257e9c4
0x000000000257ea1c: b          #0x257e9ec
0x000000000257ea20: mov        w0, #0
0x000000000257ea24: cmp        x13, #0
0x000000000257ea28: csel       x9, x9, x13, eq
0x000000000257ea2c: b          #0x257e9c4

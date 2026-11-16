; instruction-faithful ARM64 fallback for RobloxLib::function_408f96c
0x000000000408f96c: adrp       x8, #0x6912000
0x000000000408f970: add        x8, x8, #0xd80
0x000000000408f974: ldrb       w8, [x8]
0x000000000408f978: cmp        w8, #1
0x000000000408f97c: b.ne       #0x408f9a4
0x000000000408f980: adrp       x8, #0x61b3000
0x000000000408f984: add        x8, x8, #0xe88
0x000000000408f988: ldrb       w8, [x8]
0x000000000408f98c: cmp        w8, #1
0x000000000408f990: b.ne       #0x408f9a4
0x000000000408f994: ldr        w8, [x0, #4]
0x000000000408f998: cbnz       w8, #0x408f9d4
0x000000000408f99c: mov        w1, #0x10
0x000000000408f9a0: b          #0x408f674
0x000000000408f9a4: ldp        w8, w9, [x0]
0x000000000408f9a8: cmp        w8, w9
0x000000000408f9ac: b.ne       #0x408f9d0
0x000000000408f9b0: cmp        w8, #4, lsl #12
0x000000000408f9b4: mov        w9, #0x4000
0x000000000408f9b8: csel       w9, w8, w9, lo
0x000000000408f9bc: cmp        w9, #0x10
0x000000000408f9c0: mov        w10, #0x10
0x000000000408f9c4: csel       w9, w9, w10, hi
0x000000000408f9c8: add        w1, w9, w8
0x000000000408f9cc: b          #0x408f674
0x000000000408f9d0: cbz        w9, #0x408fa00
0x000000000408f9d4: ldr        w8, [x0]
0x000000000408f9d8: ldr        x9, [x0, #8]
0x000000000408f9dc: ldr        w10, [x0, #0x1c]
0x000000000408f9e0: mov        w11, #1
0x000000000408f9e4: lsl        x11, x11, x10
0x000000000408f9e8: add        x9, x9, x11, lsl #2
0x000000000408f9ec: ldr        w9, [x9, #8]
0x000000000408f9f0: add        w8, w8, w9, lsl #2
0x000000000408f9f4: lsr        w8, w8, w10
0x000000000408f9f8: cbz        w8, #0x408fa00
0x000000000408f9fc: b          #0x408f7c8
0x000000000408fa00: ret        

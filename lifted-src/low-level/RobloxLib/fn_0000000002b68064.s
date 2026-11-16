; instruction-faithful ARM64 fallback for RobloxLib::function_2b68064
0x0000000002b68064: adrp       x8, #0x6912000
0x0000000002b68068: add        x8, x8, #0xd80
0x0000000002b6806c: ldrb       w8, [x8]
0x0000000002b68070: cmp        w8, #1
0x0000000002b68074: b.ne       #0x2b6809c
0x0000000002b68078: adrp       x8, #0x61b3000
0x0000000002b6807c: add        x8, x8, #0xe88
0x0000000002b68080: ldrb       w8, [x8]
0x0000000002b68084: cmp        w8, #1
0x0000000002b68088: b.ne       #0x2b6809c
0x0000000002b6808c: ldr        w8, [x0, #4]
0x0000000002b68090: cbnz       w8, #0x2b680cc
0x0000000002b68094: mov        w1, #0x10
0x0000000002b68098: b          #0x2b67ce0
0x0000000002b6809c: ldp        w8, w9, [x0]
0x0000000002b680a0: cmp        w8, w9
0x0000000002b680a4: b.ne       #0x2b680c8
0x0000000002b680a8: cmp        w8, #4, lsl #12
0x0000000002b680ac: mov        w9, #0x4000
0x0000000002b680b0: csel       w9, w8, w9, lo
0x0000000002b680b4: cmp        w9, #0x10
0x0000000002b680b8: mov        w10, #0x10
0x0000000002b680bc: csel       w9, w9, w10, hi
0x0000000002b680c0: add        w1, w9, w8
0x0000000002b680c4: b          #0x2b67ce0
0x0000000002b680c8: cbz        w9, #0x2b680f8
0x0000000002b680cc: ldr        w8, [x0]
0x0000000002b680d0: ldr        x9, [x0, #8]
0x0000000002b680d4: ldr        w10, [x0, #0x1c]
0x0000000002b680d8: mov        w11, #1
0x0000000002b680dc: lsl        x11, x11, x10
0x0000000002b680e0: add        x9, x9, x11, lsl #2
0x0000000002b680e4: ldr        w9, [x9, #8]
0x0000000002b680e8: add        w8, w8, w9, lsl #2
0x0000000002b680ec: lsr        w8, w8, w10
0x0000000002b680f0: cbz        w8, #0x2b680f8
0x0000000002b680f4: b          #0x2b67ebc
0x0000000002b680f8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3aec238
0x0000000003aec238: adrp       x8, #0x6912000
0x0000000003aec23c: add        x8, x8, #0xd80
0x0000000003aec240: ldrb       w8, [x8]
0x0000000003aec244: cmp        w8, #1
0x0000000003aec248: b.ne       #0x3aec270
0x0000000003aec24c: adrp       x8, #0x61b3000
0x0000000003aec250: add        x8, x8, #0xe88
0x0000000003aec254: ldrb       w8, [x8]
0x0000000003aec258: cmp        w8, #1
0x0000000003aec25c: b.ne       #0x3aec270
0x0000000003aec260: ldr        w8, [x0, #4]
0x0000000003aec264: cbnz       w8, #0x3aec2a0
0x0000000003aec268: mov        w1, #0x10
0x0000000003aec26c: b          #0x3ae8eb8
0x0000000003aec270: ldp        w8, w9, [x0]
0x0000000003aec274: cmp        w8, w9
0x0000000003aec278: b.ne       #0x3aec29c
0x0000000003aec27c: cmp        w8, #4, lsl #12
0x0000000003aec280: mov        w9, #0x4000
0x0000000003aec284: csel       w9, w8, w9, lo
0x0000000003aec288: cmp        w9, #0x10
0x0000000003aec28c: mov        w10, #0x10
0x0000000003aec290: csel       w9, w9, w10, hi
0x0000000003aec294: add        w1, w9, w8
0x0000000003aec298: b          #0x3ae8eb8
0x0000000003aec29c: cbz        w9, #0x3aec2cc
0x0000000003aec2a0: ldr        w8, [x0]
0x0000000003aec2a4: ldr        x9, [x0, #8]
0x0000000003aec2a8: ldr        w10, [x0, #0x1c]
0x0000000003aec2ac: mov        w11, #1
0x0000000003aec2b0: lsl        x11, x11, x10
0x0000000003aec2b4: add        x9, x9, x11, lsl #2
0x0000000003aec2b8: ldr        w9, [x9, #8]
0x0000000003aec2bc: add        w8, w8, w9, lsl #2
0x0000000003aec2c0: lsr        w8, w8, w10
0x0000000003aec2c4: cbz        w8, #0x3aec2cc
0x0000000003aec2c8: b          #0x3ae9008
0x0000000003aec2cc: ret        

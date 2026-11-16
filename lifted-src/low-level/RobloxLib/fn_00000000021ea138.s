; instruction-faithful ARM64 fallback for RobloxLib::function_21ea138
0x00000000021ea138: adrp       x8, #0x6912000
0x00000000021ea13c: add        x8, x8, #0xd80
0x00000000021ea140: ldrb       w8, [x8]
0x00000000021ea144: cmp        w8, #1
0x00000000021ea148: b.ne       #0x21ea170
0x00000000021ea14c: adrp       x8, #0x61b3000
0x00000000021ea150: add        x8, x8, #0xe88
0x00000000021ea154: ldrb       w8, [x8]
0x00000000021ea158: cmp        w8, #1
0x00000000021ea15c: b.ne       #0x21ea170
0x00000000021ea160: ldr        w8, [x0, #4]
0x00000000021ea164: cbnz       w8, #0x21ea1a0
0x00000000021ea168: mov        w1, #0x10
0x00000000021ea16c: b          #0x21e9710
0x00000000021ea170: ldp        w8, w9, [x0]
0x00000000021ea174: cmp        w8, w9
0x00000000021ea178: b.ne       #0x21ea19c
0x00000000021ea17c: cmp        w8, #4, lsl #12
0x00000000021ea180: mov        w9, #0x4000
0x00000000021ea184: csel       w9, w8, w9, lo
0x00000000021ea188: cmp        w9, #0x10
0x00000000021ea18c: mov        w10, #0x10
0x00000000021ea190: csel       w9, w9, w10, hi
0x00000000021ea194: add        w1, w9, w8
0x00000000021ea198: b          #0x21e9710
0x00000000021ea19c: cbz        w9, #0x21ea1cc
0x00000000021ea1a0: ldr        w8, [x0]
0x00000000021ea1a4: ldr        x9, [x0, #8]
0x00000000021ea1a8: ldr        w10, [x0, #0x1c]
0x00000000021ea1ac: mov        w11, #1
0x00000000021ea1b0: lsl        x11, x11, x10
0x00000000021ea1b4: add        x9, x9, x11, lsl #2
0x00000000021ea1b8: ldr        w9, [x9, #8]
0x00000000021ea1bc: add        w8, w8, w9, lsl #2
0x00000000021ea1c0: lsr        w8, w8, w10
0x00000000021ea1c4: cbz        w8, #0x21ea1cc
0x00000000021ea1c8: b          #0x21e9b30
0x00000000021ea1cc: ret        

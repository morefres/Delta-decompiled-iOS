; instruction-faithful ARM64 fallback for RobloxLib::function_20ee110
0x00000000020ee110: adrp       x8, #0x6912000
0x00000000020ee114: add        x8, x8, #0xd80
0x00000000020ee118: ldrb       w8, [x8]
0x00000000020ee11c: cmp        w8, #1
0x00000000020ee120: b.ne       #0x20ee148
0x00000000020ee124: adrp       x8, #0x61b3000
0x00000000020ee128: add        x8, x8, #0xe88
0x00000000020ee12c: ldrb       w8, [x8]
0x00000000020ee130: cmp        w8, #1
0x00000000020ee134: b.ne       #0x20ee148
0x00000000020ee138: ldr        w8, [x0, #4]
0x00000000020ee13c: cbnz       w8, #0x20ee178
0x00000000020ee140: mov        w1, #0x10
0x00000000020ee144: b          #0x20ebf2c
0x00000000020ee148: ldp        w8, w9, [x0]
0x00000000020ee14c: cmp        w8, w9
0x00000000020ee150: b.ne       #0x20ee174
0x00000000020ee154: cmp        w8, #4, lsl #12
0x00000000020ee158: mov        w9, #0x4000
0x00000000020ee15c: csel       w9, w8, w9, lo
0x00000000020ee160: cmp        w9, #0x10
0x00000000020ee164: mov        w10, #0x10
0x00000000020ee168: csel       w9, w9, w10, hi
0x00000000020ee16c: add        w1, w9, w8
0x00000000020ee170: b          #0x20ebf2c
0x00000000020ee174: cbz        w9, #0x20ee1a4
0x00000000020ee178: ldr        w8, [x0]
0x00000000020ee17c: ldr        x9, [x0, #8]
0x00000000020ee180: ldr        w10, [x0, #0x1c]
0x00000000020ee184: mov        w11, #1
0x00000000020ee188: lsl        x11, x11, x10
0x00000000020ee18c: add        x9, x9, x11, lsl #2
0x00000000020ee190: ldr        w9, [x9, #8]
0x00000000020ee194: add        w8, w8, w9, lsl #2
0x00000000020ee198: lsr        w8, w8, w10
0x00000000020ee19c: cbz        w8, #0x20ee1a4
0x00000000020ee1a0: b          #0x20ec0ec
0x00000000020ee1a4: ret        

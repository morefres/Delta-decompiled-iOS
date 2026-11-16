; instruction-faithful ARM64 fallback for RobloxLib::function_24af318
0x00000000024af318: adrp       x8, #0x6912000
0x00000000024af31c: add        x8, x8, #0xd80
0x00000000024af320: ldrb       w8, [x8]
0x00000000024af324: cmp        w8, #1
0x00000000024af328: b.ne       #0x24af350
0x00000000024af32c: adrp       x8, #0x61b3000
0x00000000024af330: add        x8, x8, #0xe88
0x00000000024af334: ldrb       w8, [x8]
0x00000000024af338: cmp        w8, #1
0x00000000024af33c: b.ne       #0x24af350
0x00000000024af340: ldr        w8, [x0, #4]
0x00000000024af344: cbnz       w8, #0x24af380
0x00000000024af348: mov        w1, #0x10
0x00000000024af34c: b          #0x24af658
0x00000000024af350: ldp        w8, w9, [x0]
0x00000000024af354: cmp        w8, w9
0x00000000024af358: b.ne       #0x24af37c
0x00000000024af35c: cmp        w8, #4, lsl #12
0x00000000024af360: mov        w9, #0x4000
0x00000000024af364: csel       w9, w8, w9, lo
0x00000000024af368: cmp        w9, #0x10
0x00000000024af36c: mov        w10, #0x10
0x00000000024af370: csel       w9, w9, w10, hi
0x00000000024af374: add        w1, w9, w8
0x00000000024af378: b          #0x24af658
0x00000000024af37c: cbz        w9, #0x24af3ac
0x00000000024af380: ldr        w8, [x0]
0x00000000024af384: ldr        x9, [x0, #8]
0x00000000024af388: ldr        w10, [x0, #0x1c]
0x00000000024af38c: mov        w11, #1
0x00000000024af390: lsl        x11, x11, x10
0x00000000024af394: add        x9, x9, x11, lsl #2
0x00000000024af398: ldr        w9, [x9, #8]
0x00000000024af39c: add        w8, w8, w9, lsl #2
0x00000000024af3a0: lsr        w8, w8, w10
0x00000000024af3a4: cbz        w8, #0x24af3ac
0x00000000024af3a8: b          #0x24af810
0x00000000024af3ac: ret        

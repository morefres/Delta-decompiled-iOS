; instruction-faithful ARM64 fallback for RobloxLib::function_2dab234
0x0000000002dab234: sub        sp, sp, #0x30
0x0000000002dab238: stp        x20, x19, [sp, #0x10]
0x0000000002dab23c: stp        x29, x30, [sp, #0x20]
0x0000000002dab240: add        x29, sp, #0x20
0x0000000002dab244: mov        x19, x0
0x0000000002dab248: adrp       x8, #0x6185000
0x0000000002dab24c: add        x8, x8, #0x8b8
0x0000000002dab250: ldr        x0, [x8]
0x0000000002dab254: and        w9, w0, #0xff
0x0000000002dab258: lsr        x10, x0, #8
0x0000000002dab25c: cmp        w9, #6
0x0000000002dab260: and        w9, w10, #0xff
0x0000000002dab264: ccmp       w9, #6, #0, hs
0x0000000002dab268: b.lo       #0x2dab290
0x0000000002dab26c: ldr        x1, [x8, #8]
0x0000000002dab270: adrp       x3, #0x541f000
0x0000000002dab274: add        x3, x3, #0x8e2
0x0000000002dab278: mov        x6, sp
0x0000000002dab27c: mov        w2, #6
0x0000000002dab280: mov        w4, #0x4e
0x0000000002dab284: mov        x5, #0
0x0000000002dab288: mov        w7, #1
0x0000000002dab28c: bl         #0x47eec38
0x0000000002dab290: ldr        x8, [x19, #0x28]
0x0000000002dab294: ldr        x8, [x8]
0x0000000002dab298: ldr        w9, [x8, #0xc8]
0x0000000002dab29c: cmp        w9, #2
0x0000000002dab2a0: b.eq       #0x2dab344
0x0000000002dab2a4: cmp        w9, #4
0x0000000002dab2a8: b.ne       #0x2dab370
0x0000000002dab2ac: adrp       x9, #0x616c000
0x0000000002dab2b0: add        x9, x9, #0x110
0x0000000002dab2b4: ldrb       w9, [x9]
0x0000000002dab2b8: cmp        w9, #1
0x0000000002dab2bc: b.ne       #0x2dab2d4
0x0000000002dab2c0: ldr        x8, [x8, #0x7370]
0x0000000002dab2c4: add        x8, x8, #0x38
0x0000000002dab2c8: stlrb      w9, [x8]
0x0000000002dab2cc: ldr        x8, [x19, #0x28]
0x0000000002dab2d0: ldr        x8, [x8]
0x0000000002dab2d4: ldr        x0, [x8, #0x7370]
0x0000000002dab2d8: mov        w1, #1
0x0000000002dab2dc: mov        w2, #1
0x0000000002dab2e0: bl         #0x3954e7c
0x0000000002dab2e4: adrp       x8, #0x6185000
0x0000000002dab2e8: add        x8, x8, #0x8f8
0x0000000002dab2ec: ldrb       w8, [x8]
0x0000000002dab2f0: cmp        w8, #1
0x0000000002dab2f4: b.ne       #0x2dab334
0x0000000002dab2f8: mov        x8, x19
0x0000000002dab2fc: ldr        x9, [x8, #8]!
0x0000000002dab300: ldr        x10, [x8, #0x20]
0x0000000002dab304: ldr        x10, [x10]
0x0000000002dab308: ldr        x0, [x10, #0x7370]
0x0000000002dab30c: ldrb       w10, [x8, #0x17]
0x0000000002dab310: sxtb       w11, w10
0x0000000002dab314: ldr        x12, [x8, #8]
0x0000000002dab318: cmp        w11, #0
0x0000000002dab31c: csel       x3, x9, x8, lt
0x0000000002dab320: csel       x4, x12, x10, lt
0x0000000002dab324: adrp       x1, #0x541f000
0x0000000002dab328: add        x1, x1, #0x931
0x0000000002dab32c: mov        w2, #0x10
0x0000000002dab330: bl         #0x39560c8
0x0000000002dab334: ldr        x0, [x19, #0x28]
0x0000000002dab338: bl         #0x2daabd8
0x0000000002dab33c: mov        x19, #0
0x0000000002dab340: b          #0x2dab370
0x0000000002dab344: bl         #0x47f9ee4
0x0000000002dab348: ldr        x20, [x19, #0x28]
0x0000000002dab34c: ldr        x8, [x20]
0x0000000002dab350: ldr        x8, [x8, #0xa0]
0x0000000002dab354: cmp        x0, x8
0x0000000002dab358: b.gt       #0x2dab370
0x0000000002dab35c: mov        w0, #0x30
0x0000000002dab360: bl         #0x47e9370
0x0000000002dab364: mov        x19, x0
0x0000000002dab368: mov        x1, x20
0x0000000002dab36c: bl         #0x2dae8dc
0x0000000002dab370: mov        x0, x19
0x0000000002dab374: ldp        x29, x30, [sp, #0x20]
0x0000000002dab378: ldp        x20, x19, [sp, #0x10]
0x0000000002dab37c: add        sp, sp, #0x30
0x0000000002dab380: ret        
0x0000000002dab384: mov        x20, x0
0x0000000002dab388: mov        x0, x19
0x0000000002dab38c: bl         #0x47e93a8
0x0000000002dab390: mov        x0, x20
0x0000000002dab394: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_30fc274
0x00000000030fc274: stp        x20, x19, [sp, #-0x20]!
0x00000000030fc278: stp        x29, x30, [sp, #0x10]
0x00000000030fc27c: add        x29, sp, #0x10
0x00000000030fc280: mov        x20, x0
0x00000000030fc284: adrp       x8, #0x65f4000
0x00000000030fc288: add        x8, x8, #0x20
0x00000000030fc28c: ldr        w0, [x8]
0x00000000030fc290: bl         #0x47e85ac
0x00000000030fc294: mov        x19, x0
0x00000000030fc298: adrp       x8, #0x6173000
0x00000000030fc29c: add        x8, x8, #0xac8
0x00000000030fc2a0: ldr        x0, [x8]
0x00000000030fc2a4: and        w9, w0, #0xff
0x00000000030fc2a8: lsr        x10, x0, #8
0x00000000030fc2ac: cmp        w9, #6
0x00000000030fc2b0: and        w9, w10, #0xff
0x00000000030fc2b4: ccmp       w9, #3, #0, hs
0x00000000030fc2b8: b.lo       #0x30fc2d0
0x00000000030fc2bc: ldr        x1, [x8, #8]
0x00000000030fc2c0: adrp       x2, #0x5447000
0x00000000030fc2c4: add        x2, x2, #0xb22
0x00000000030fc2c8: mov        x3, #0
0x00000000030fc2cc: bl         #0x47ee848
0x00000000030fc2d0: ldr        x0, [x20, #0xa8]
0x00000000030fc2d4: cbz        x0, #0x30fc2e0
0x00000000030fc2d8: bl         #0x38237dc
0x00000000030fc2dc: str        xzr, [x20, #0xa8]
0x00000000030fc2e0: ldr        x0, [x20, #0xb8]
0x00000000030fc2e4: cbz        x0, #0x30fc2f0
0x00000000030fc2e8: bl         #0x3822634
0x00000000030fc2ec: str        xzr, [x20, #0xb8]
0x00000000030fc2f0: mov        x0, x20
0x00000000030fc2f4: ldp        x8, x9, [x0, #0xc0]!
0x00000000030fc2f8: subs       x10, x9, x8
0x00000000030fc2fc: asr        x10, x10, #4
0x00000000030fc300: sub        x10, x10, #1
0x00000000030fc304: cmp        x9, x8
0x00000000030fc308: csel       x1, xzr, x10, eq
0x00000000030fc30c: bl         #0x1fbb07c
0x00000000030fc310: mov        x0, x20
0x00000000030fc314: ldp        x8, x9, [x0, #0xe8]!
0x00000000030fc318: subs       x10, x9, x8
0x00000000030fc31c: asr        x10, x10, #4
0x00000000030fc320: sub        x10, x10, #1
0x00000000030fc324: cmp        x9, x8
0x00000000030fc328: csel       x1, xzr, x10, eq
0x00000000030fc32c: bl         #0x1fbb07c
0x00000000030fc330: ldp        x8, x9, [x20, #0x118]
0x00000000030fc334: mvn        x10, x8
0x00000000030fc338: add        x10, x9, x10
0x00000000030fc33c: cmp        x8, x9
0x00000000030fc340: csel       x1, xzr, x10, eq
0x00000000030fc344: add        x0, x20, #0x118
0x00000000030fc348: bl         #0x30fdddc
0x00000000030fc34c: add        x0, x20, #0x140
0x00000000030fc350: mov        x1, #0
0x00000000030fc354: bl         #0x30fc390
0x00000000030fc358: mov        x0, x19
0x00000000030fc35c: bl         #0x47e85ac
0x00000000030fc360: mov        w0, #0
0x00000000030fc364: ldp        x29, x30, [sp, #0x10]
0x00000000030fc368: ldp        x20, x19, [sp], #0x20
0x00000000030fc36c: ret        
0x00000000030fc370: b          #0x30fc378
0x00000000030fc374: bl         #0x18bd8
0x00000000030fc378: mov        x20, x0
0x00000000030fc37c: mov        x0, x19
0x00000000030fc380: bl         #0x47e85ac
0x00000000030fc384: mov        x0, x20
0x00000000030fc388: bl         #0x4b97984
0x00000000030fc38c: bl         #0x18bd8

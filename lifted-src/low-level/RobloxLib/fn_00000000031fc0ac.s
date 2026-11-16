; instruction-faithful ARM64 fallback for RobloxLib::function_31fc0ac
0x00000000031fc0ac: sub        sp, sp, #0xd0
0x00000000031fc0b0: stp        x28, x27, [sp, #0x70]
0x00000000031fc0b4: stp        x26, x25, [sp, #0x80]
0x00000000031fc0b8: stp        x24, x23, [sp, #0x90]
0x00000000031fc0bc: stp        x22, x21, [sp, #0xa0]
0x00000000031fc0c0: stp        x20, x19, [sp, #0xb0]
0x00000000031fc0c4: stp        x29, x30, [sp, #0xc0]
0x00000000031fc0c8: add        x29, sp, #0xc0
0x00000000031fc0cc: mov        x21, x2
0x00000000031fc0d0: mov        x22, x1
0x00000000031fc0d4: mov        x20, x0
0x00000000031fc0d8: adrp       x8, #0x5ba4000
0x00000000031fc0dc: ldr        x8, [x8, #0x338]
0x00000000031fc0e0: ldr        x8, [x8]
0x00000000031fc0e4: stur       x8, [x29, #-0x58]
0x00000000031fc0e8: mov        x0, x1
0x00000000031fc0ec: bl         #0x47fd754
0x00000000031fc0f0: cbz        w0, #0x31fc3e8
0x00000000031fc0f4: adrp       x27, #0x617b000
0x00000000031fc0f8: add        x27, x27, #0x68
0x00000000031fc0fc: ldr        x19, [x27]
0x00000000031fc100: and        w8, w19, #0xff
0x00000000031fc104: and        x9, x19, #0xfe00
0x00000000031fc108: cmp        w8, #6
0x00000000031fc10c: ccmp       x9, #0, #4, hs
0x00000000031fc110: b.eq       #0x31fc14c
0x00000000031fc114: ldr        x23, [x27, #8]
0x00000000031fc118: mov        x0, x22
0x00000000031fc11c: bl         #0x47fd808
0x00000000031fc120: stp        x0, xzr, [sp, #0x20]
0x00000000031fc124: adrp       x3, #0x5450000
0x00000000031fc128: add        x3, x3, #0xa4d
0x00000000031fc12c: add        x6, sp, #0x20
0x00000000031fc130: mov        x0, x19
0x00000000031fc134: mov        x1, x23
0x00000000031fc138: mov        w2, #2
0x00000000031fc13c: mov        w4, #0x5f
0x00000000031fc140: mov        w5, #4
0x00000000031fc144: mov        w7, #1
0x00000000031fc148: bl         #0x47eec38
0x00000000031fc14c: ldr        x19, [x20, #0x40]
0x00000000031fc150: mov        x0, x19
0x00000000031fc154: bl         #0x698b18
0x00000000031fc158: mov        x0, x22
0x00000000031fc15c: bl         #0x47fdc28
0x00000000031fc160: str        x0, [sp, #0x38]
0x00000000031fc164: add        x8, sp, #0x58
0x00000000031fc168: add        x0, sp, #0x38
0x00000000031fc16c: bl         #0x47fdcb8
0x00000000031fc170: add        x8, sp, #0x48
0x00000000031fc174: add        x0, sp, #0x38
0x00000000031fc178: bl         #0x47fdcc8
0x00000000031fc17c: add        x28, sp, #0x20
0x00000000031fc180: adrp       x22, #0x5450000
0x00000000031fc184: add        x22, x22, #0xb15
0x00000000031fc188: adrp       x23, #0x4bdd000
0x00000000031fc18c: add        x23, x23, #0x500
0x00000000031fc190: adrp       x24, #0x5450000
0x00000000031fc194: add        x24, x24, #0xb67
0x00000000031fc198: adrp       x25, #0x5450000
0x00000000031fc19c: add        x25, x25, #0xaad
0x00000000031fc1a0: add        x0, sp, #0x58
0x00000000031fc1a4: add        x1, sp, #0x48
0x00000000031fc1a8: bl         #0x47fdda0
0x00000000031fc1ac: tbz        w0, #0, #0x31fc338
0x00000000031fc1b0: add        x0, sp, #0x58
0x00000000031fc1b4: bl         #0x5c818
0x00000000031fc1b8: mov        x26, x0
0x00000000031fc1bc: add        x8, sp, #0x20
0x00000000031fc1c0: bl         #0x47fdd24
0x00000000031fc1c4: mov        x0, x26
0x00000000031fc1c8: bl         #0x47fdd5c
0x00000000031fc1cc: str        x0, [sp, #8]
0x00000000031fc1d0: strb       w1, [sp, #0x10]
0x00000000031fc1d4: add        x0, sp, #8
0x00000000031fc1d8: mov        x1, #0
0x00000000031fc1dc: bl         #0x47fda8c
0x00000000031fc1e0: str        x0, [sp, #0x18]
0x00000000031fc1e4: ldr        x0, [x20, #0x38]
0x00000000031fc1e8: add        x1, sp, #0x20
0x00000000031fc1ec: bl         #0x263c08
0x00000000031fc1f0: cbz        x0, #0x31fc1fc
0x00000000031fc1f4: ldr        x8, [x0, #0x28]
0x00000000031fc1f8: b          #0x31fc200
0x00000000031fc1fc: mov        x8, #0
0x00000000031fc200: str        x8, [sp]
0x00000000031fc204: ldr        w9, [x21]
0x00000000031fc208: cbz        w9, #0x31fc28c
0x00000000031fc20c: add        x1, sp, #0x20
0x00000000031fc210: mov        x0, x21
0x00000000031fc214: mov        w2, #0
0x00000000031fc218: bl         #0x21455c
0x00000000031fc21c: ldr        x26, [sp, #0x18]
0x00000000031fc220: ldr        x8, [sp]
0x00000000031fc224: tbnz       x0, #0x20, #0x31fc290
0x00000000031fc228: cmp        x26, x8
0x00000000031fc22c: b.hi       #0x31fc290
0x00000000031fc230: ldr        x0, [x27]
0x00000000031fc234: and        w8, w0, #0xff
0x00000000031fc238: cmp        w8, #6
0x00000000031fc23c: b.lo       #0x31fc26c
0x00000000031fc240: and        x8, x0, #0xfe00
0x00000000031fc244: cbz        x8, #0x31fc26c
0x00000000031fc248: ldr        x1, [x27, #8]
0x00000000031fc24c: add        x5, sp, #0x20
0x00000000031fc250: add        x6, sp, #0x18
0x00000000031fc254: mov        x7, sp
0x00000000031fc258: mov        w2, #2
0x00000000031fc25c: mov        x3, x25
0x00000000031fc260: mov        w4, #0x67
0x00000000031fc264: bl         #0x2641654
0x00000000031fc268: ldr        x26, [sp, #0x18]
0x00000000031fc26c: ldr        x0, [x20, #0x38]
0x00000000031fc270: str        x28, [sp, #8]
0x00000000031fc274: add        x1, sp, #0x20
0x00000000031fc278: add        x3, sp, #8
0x00000000031fc27c: add        x4, sp, #0x47
0x00000000031fc280: mov        x2, x23
0x00000000031fc284: bl         #0x69fe20
0x00000000031fc288: b          #0x31fc2f0
0x00000000031fc28c: ldr        x26, [sp, #0x18]
0x00000000031fc290: ldr        x0, [x27]
0x00000000031fc294: and        w9, w0, #0xff
0x00000000031fc298: tst        x0, #0xfe00
0x00000000031fc29c: ccmp       w9, #5, #0, ne
0x00000000031fc2a0: cset       w9, hi
0x00000000031fc2a4: cmp        x26, x8
0x00000000031fc2a8: b.ls       #0x31fc310
0x00000000031fc2ac: cbz        w9, #0x31fc2d4
0x00000000031fc2b0: ldr        x1, [x27, #8]
0x00000000031fc2b4: add        x5, sp, #0x20
0x00000000031fc2b8: mov        x6, sp
0x00000000031fc2bc: add        x7, sp, #0x18
0x00000000031fc2c0: mov        w2, #2
0x00000000031fc2c4: mov        x3, x22
0x00000000031fc2c8: mov        w4, #0x51
0x00000000031fc2cc: bl         #0x2641654
0x00000000031fc2d0: ldr        x26, [sp, #0x18]
0x00000000031fc2d4: ldr        x0, [x20, #0x38]
0x00000000031fc2d8: str        x28, [sp, #8]
0x00000000031fc2dc: add        x1, sp, #0x20
0x00000000031fc2e0: add        x3, sp, #8
0x00000000031fc2e4: add        x4, sp, #0x47
0x00000000031fc2e8: mov        x2, x23
0x00000000031fc2ec: bl         #0x69fe20
0x00000000031fc2f0: str        x26, [x0, #0x28]
0x00000000031fc2f4: ldrsb      w8, [sp, #0x37]
0x00000000031fc2f8: tbz        w8, #0x1f, #0x31fc304
0x00000000031fc2fc: ldr        x0, [sp, #0x20]
0x00000000031fc300: bl         #0x47e93a8
0x00000000031fc304: add        x0, sp, #0x58
0x00000000031fc308: bl         #0x47fdd70
0x00000000031fc30c: b          #0x31fc1a0
0x00000000031fc310: cbz        w9, #0x31fc2f4
0x00000000031fc314: ldr        x1, [x27, #8]
0x00000000031fc318: add        x5, sp, #0x20
0x00000000031fc31c: add        x6, sp, #0x18
0x00000000031fc320: mov        x7, sp
0x00000000031fc324: mov        w2, #2
0x00000000031fc328: mov        x3, x24
0x00000000031fc32c: mov        w4, #0x6b
0x00000000031fc330: bl         #0x2641654
0x00000000031fc334: b          #0x31fc2f4
0x00000000031fc338: add        x0, sp, #0x48
0x00000000031fc33c: bl         #0x5c818
0x00000000031fc340: add        x0, sp, #0x58
0x00000000031fc344: bl         #0x5c818
0x00000000031fc348: ldr        x0, [x27]
0x00000000031fc34c: and        w8, w0, #0xff
0x00000000031fc350: and        x9, x0, #0xfe00
0x00000000031fc354: cmp        w8, #6
0x00000000031fc358: ccmp       x9, #0, #4, hs
0x00000000031fc35c: b.eq       #0x31fc390
0x00000000031fc360: ldr        x1, [x27, #8]
0x00000000031fc364: ldr        x8, [x20, #0x38]
0x00000000031fc368: ldr        x8, [x8, #0x18]
0x00000000031fc36c: stp        x8, xzr, [sp, #0x20]
0x00000000031fc370: adrp       x3, #0x5450000
0x00000000031fc374: add        x3, x3, #0xbd3
0x00000000031fc378: add        x6, sp, #0x20
0x00000000031fc37c: mov        w2, #2
0x00000000031fc380: mov        w4, #0x4d
0x00000000031fc384: mov        w5, #4
0x00000000031fc388: mov        w7, #1
0x00000000031fc38c: bl         #0x47eec38
0x00000000031fc390: ldr        x8, [x20, #0x38]
0x00000000031fc394: ldr        x21, [x8, #0x10]
0x00000000031fc398: cbz        x21, #0x31fc3e0
0x00000000031fc39c: adrp       x20, #0x544f000
0x00000000031fc3a0: add        x20, x20, #0x7fb
0x00000000031fc3a4: ldr        x0, [x27]
0x00000000031fc3a8: and        w8, w0, #0xff
0x00000000031fc3ac: and        x9, x0, #0xfe00
0x00000000031fc3b0: cmp        w8, #6
0x00000000031fc3b4: ccmp       x9, #0, #4, hs
0x00000000031fc3b8: b.eq       #0x31fc3d8
0x00000000031fc3bc: ldr        x1, [x27, #8]
0x00000000031fc3c0: add        x5, x21, #0x10
0x00000000031fc3c4: add        x6, x21, #0x28
0x00000000031fc3c8: mov        w2, #2
0x00000000031fc3cc: mov        x3, x20
0x00000000031fc3d0: mov        w4, #0x36
0x00000000031fc3d4: bl         #0x3d46bc
0x00000000031fc3d8: ldr        x21, [x21]
0x00000000031fc3dc: cbnz       x21, #0x31fc3a4
0x00000000031fc3e0: mov        x0, x19
0x00000000031fc3e4: bl         #0x698b64
0x00000000031fc3e8: ldur       x8, [x29, #-0x58]
0x00000000031fc3ec: adrp       x9, #0x5ba4000
0x00000000031fc3f0: ldr        x9, [x9, #0x338]
0x00000000031fc3f4: ldr        x9, [x9]
0x00000000031fc3f8: cmp        x9, x8
0x00000000031fc3fc: b.ne       #0x31fc420
0x00000000031fc400: ldp        x29, x30, [sp, #0xc0]
0x00000000031fc404: ldp        x20, x19, [sp, #0xb0]
0x00000000031fc408: ldp        x22, x21, [sp, #0xa0]
0x00000000031fc40c: ldp        x24, x23, [sp, #0x90]
0x00000000031fc410: ldp        x26, x25, [sp, #0x80]
0x00000000031fc414: ldp        x28, x27, [sp, #0x70]
0x00000000031fc418: add        sp, sp, #0xd0
0x00000000031fc41c: ret        
0x00000000031fc420: bl         #0x4b98620
0x00000000031fc424: b          #0x31fc440
0x00000000031fc428: mov        x20, x0
0x00000000031fc42c: b          #0x31fc48c
0x00000000031fc430: mov        x20, x0
0x00000000031fc434: b          #0x31fc47c
0x00000000031fc438: b          #0x31fc440
0x00000000031fc43c: b          #0x31fc440
0x00000000031fc440: mov        x20, x0
0x00000000031fc444: b          #0x31fc484
0x00000000031fc448: b          #0x31fc458
0x00000000031fc44c: b          #0x31fc460
0x00000000031fc450: b          #0x31fc458
0x00000000031fc454: b          #0x31fc460
0x00000000031fc458: mov        x20, x0
0x00000000031fc45c: b          #0x31fc474
0x00000000031fc460: mov        x20, x0
0x00000000031fc464: ldrsb      w8, [sp, #0x37]
0x00000000031fc468: tbz        w8, #0x1f, #0x31fc474
0x00000000031fc46c: ldr        x0, [sp, #0x20]
0x00000000031fc470: bl         #0x47e93a8
0x00000000031fc474: add        x0, sp, #0x48
0x00000000031fc478: bl         #0x5c818
0x00000000031fc47c: add        x0, sp, #0x58
0x00000000031fc480: bl         #0x5c818
0x00000000031fc484: mov        x0, x19
0x00000000031fc488: bl         #0x698b64
0x00000000031fc48c: mov        x0, x20
0x00000000031fc490: bl         #0x4b97984

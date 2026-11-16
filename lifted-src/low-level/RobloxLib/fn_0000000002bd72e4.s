; instruction-faithful ARM64 fallback for RobloxLib::function_2bd72e4
0x0000000002bd72e4: ldr        x8, [x0, #0xa70]
0x0000000002bd72e8: cbz        x8, #0x2bd72fc
0x0000000002bd72ec: ldr        x8, [x8, #8]
0x0000000002bd72f0: cmp        x8, #0
0x0000000002bd72f4: cset       w8, eq
0x0000000002bd72f8: b          #0x2bd7300
0x0000000002bd72fc: mov        w8, #1
0x0000000002bd7300: ldr        x9, [x0, #0xa80]
0x0000000002bd7304: cbz        x9, #0x2bd7318
0x0000000002bd7308: ldr        x9, [x9, #8]
0x0000000002bd730c: cmp        x9, #0
0x0000000002bd7310: cset       w9, eq
0x0000000002bd7314: b          #0x2bd731c
0x0000000002bd7318: mov        w9, #1
0x0000000002bd731c: and        w8, w8, w9
0x0000000002bd7320: ldr        x9, [x0, #0xa90]
0x0000000002bd7324: cbz        x9, #0x2bd7338
0x0000000002bd7328: ldr        x9, [x9, #8]
0x0000000002bd732c: cmp        x9, #0
0x0000000002bd7330: cset       w9, eq
0x0000000002bd7334: b          #0x2bd733c
0x0000000002bd7338: mov        w9, #1
0x0000000002bd733c: and        w8, w8, w9
0x0000000002bd7340: ldr        x9, [x0, #0xaa0]
0x0000000002bd7344: cbz        x9, #0x2bd7358
0x0000000002bd7348: ldr        x9, [x9, #8]
0x0000000002bd734c: cmp        x9, #0
0x0000000002bd7350: cset       w9, eq
0x0000000002bd7354: b          #0x2bd735c
0x0000000002bd7358: mov        w9, #1
0x0000000002bd735c: and        w8, w8, w9
0x0000000002bd7360: ldr        x9, [x0, #0xab0]
0x0000000002bd7364: cbz        x9, #0x2bd7378
0x0000000002bd7368: ldr        x9, [x9, #8]
0x0000000002bd736c: cmp        x9, #0
0x0000000002bd7370: cset       w9, eq
0x0000000002bd7374: b          #0x2bd737c
0x0000000002bd7378: mov        w9, #1
0x0000000002bd737c: and        w8, w8, w9
0x0000000002bd7380: ldr        x9, [x0, #0xac0]
0x0000000002bd7384: cbz        x9, #0x2bd7398
0x0000000002bd7388: ldr        x9, [x9, #8]
0x0000000002bd738c: cmp        x9, #0
0x0000000002bd7390: cset       w9, eq
0x0000000002bd7394: b          #0x2bd739c
0x0000000002bd7398: mov        w9, #1
0x0000000002bd739c: and        w8, w8, w9
0x0000000002bd73a0: ldr        x9, [x0, #0xa68]
0x0000000002bd73a4: cbz        x9, #0x2bd73b8
0x0000000002bd73a8: ldr        x9, [x9, #8]
0x0000000002bd73ac: cmp        x9, #0
0x0000000002bd73b0: cset       w9, eq
0x0000000002bd73b4: b          #0x2bd73bc
0x0000000002bd73b8: mov        w9, #1
0x0000000002bd73bc: and        w8, w8, w9
0x0000000002bd73c0: adrp       x9, #0x6168000
0x0000000002bd73c4: ldrb       w9, [x9, #0xd58]
0x0000000002bd73c8: cmp        w9, #1
0x0000000002bd73cc: b.ne       #0x2bd73f4
0x0000000002bd73d0: eor        w8, w8, #1
0x0000000002bd73d4: ldr        x9, [x0, #0x9c8]
0x0000000002bd73d8: cbz        x9, #0x2bd73e8
0x0000000002bd73dc: ldr        x9, [x9, #8]
0x0000000002bd73e0: cmp        x9, #0
0x0000000002bd73e4: cset       w9, ne
0x0000000002bd73e8: orr        w8, w9, w8
0x0000000002bd73ec: tbnz       w8, #0, #0x2bd73f8
0x0000000002bd73f0: b          #0x2bf6088
0x0000000002bd73f4: cbnz       w8, #0x2bd73f0
0x0000000002bd73f8: mov        w0, #1
0x0000000002bd73fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_34bb2e0
0x00000000034bb2e0: sub        sp, sp, #0xb0
0x00000000034bb2e4: stp        x28, x27, [sp, #0x50]
0x00000000034bb2e8: stp        x26, x25, [sp, #0x60]
0x00000000034bb2ec: stp        x24, x23, [sp, #0x70]
0x00000000034bb2f0: stp        x22, x21, [sp, #0x80]
0x00000000034bb2f4: stp        x20, x19, [sp, #0x90]
0x00000000034bb2f8: stp        x29, x30, [sp, #0xa0]
0x00000000034bb2fc: add        x29, sp, #0xa0
0x00000000034bb300: mov        x23, x6
0x00000000034bb304: mov        x24, x5
0x00000000034bb308: mov        x25, x4
0x00000000034bb30c: mov        x20, x3
0x00000000034bb310: mov        x22, x2
0x00000000034bb314: mov        x19, x1
0x00000000034bb318: mov        x21, x0
0x00000000034bb31c: cbz        x6, #0x34bb49c
0x00000000034bb320: mov        x0, x21
0x00000000034bb324: mov        x1, x22
0x00000000034bb328: bl         #0x34b6ac8
0x00000000034bb32c: cbnz       w0, #0x34bb4c0
0x00000000034bb330: mov        x0, x20
0x00000000034bb334: bl         #0x30a09ec
0x00000000034bb338: mov        w8, #2
0x00000000034bb33c: str        w8, [x19, #0x80]
0x00000000034bb340: mov        x0, x23
0x00000000034bb344: bl         #0x34b3d10
0x00000000034bb348: cbz        w0, #0x34bb524
0x00000000034bb34c: mov        w27, #3
0x00000000034bb350: cbz        x25, #0x34bb3d8
0x00000000034bb354: ldr        x26, [x25]
0x00000000034bb358: ldr        w28, [x24]
0x00000000034bb35c: mov        x0, x23
0x00000000034bb360: bl         #0x34b3d3c
0x00000000034bb364: cmp        x26, #0
0x00000000034bb368: ccmp       w28, #0, #4, ne
0x00000000034bb36c: b.eq       #0x34bb388
0x00000000034bb370: ldr        w8, [x26]
0x00000000034bb374: cmp        w8, w0
0x00000000034bb378: b.eq       #0x34bb4dc
0x00000000034bb37c: add        x26, x26, #4
0x00000000034bb380: subs       w28, w28, #1
0x00000000034bb384: b.ne       #0x34bb370
0x00000000034bb388: mov        x0, x23
0x00000000034bb38c: bl         #0x34b3d3c
0x00000000034bb390: mov        x26, x0
0x00000000034bb394: ldr        w8, [x24]
0x00000000034bb398: add        w8, w8, #1
0x00000000034bb39c: str        w8, [x24]
0x00000000034bb3a0: ldr        x1, [x25]
0x00000000034bb3a4: cbz        x1, #0x34bb3b8
0x00000000034bb3a8: lsl        w2, w8, #2
0x00000000034bb3ac: mov        x0, x21
0x00000000034bb3b0: bl         #0x344d0b8
0x00000000034bb3b4: b          #0x34bb3c4
0x00000000034bb3b8: mov        x0, x21
0x00000000034bb3bc: mov        w1, #4
0x00000000034bb3c0: bl         #0x344d000
0x00000000034bb3c4: str        x0, [x25]
0x00000000034bb3c8: cbz        x0, #0x34bb4c0
0x00000000034bb3cc: ldrsw      x8, [x24]
0x00000000034bb3d0: add        x8, x0, x8, lsl #2
0x00000000034bb3d4: stur       w26, [x8, #-4]
0x00000000034bb3d8: ldr        w8, [x19, #0x80]
0x00000000034bb3dc: cmp        w8, #2
0x00000000034bb3e0: b.gt       #0x34bb444
0x00000000034bb3e4: mov        x0, x23
0x00000000034bb3e8: bl         #0x34b3d3c
0x00000000034bb3ec: mov        x1, x0
0x00000000034bb3f0: add        x0, x19, #0x98
0x00000000034bb3f4: bl         #0x34b4684
0x00000000034bb3f8: add        x1, x19, #0x98
0x00000000034bb3fc: mov        x0, x21
0x00000000034bb400: mov        x2, x23
0x00000000034bb404: bl         #0x34b4250
0x00000000034bb408: add        x0, x19, #0x98
0x00000000034bb40c: add        x1, sp, #8
0x00000000034bb410: bl         #0x34b46cc
0x00000000034bb414: cmp        w0, #1
0x00000000034bb418: b.lt       #0x34bb444
0x00000000034bb41c: add        x0, sp, #8
0x00000000034bb420: bl         #0x34b6cd4
0x00000000034bb424: cbz        w0, #0x34bb444
0x00000000034bb428: str        w27, [x19, #0x80]
0x00000000034bb42c: add        x3, sp, #8
0x00000000034bb430: mov        x0, x21
0x00000000034bb434: mov        x1, x22
0x00000000034bb438: mov        x2, x20
0x00000000034bb43c: bl         #0x34b6d7c
0x00000000034bb440: cbnz       w0, #0x34bb4f4
0x00000000034bb444: mov        x0, x21
0x00000000034bb448: mov        x1, x19
0x00000000034bb44c: mov        x2, x23
0x00000000034bb450: mov        w3, #0x2134
0x00000000034bb454: bl         #0x34ba180
0x00000000034bb458: cmn        x0, #0x8b
0x00000000034bb45c: b.eq       #0x34bb50c
0x00000000034bb460: cmn        x0, #0x80
0x00000000034bb464: b.eq       #0x34bb504
0x00000000034bb468: tbnz       x0, #0x3f, #0x34bb5e0
0x00000000034bb46c: ldr        w8, [x19, #0x80]
0x00000000034bb470: cmp        w8, #3
0x00000000034bb474: b.ne       #0x34bb48c
0x00000000034bb478: ldr        w26, [x19, #0x1f8]
0x00000000034bb47c: mov        x0, x23
0x00000000034bb480: bl         #0x34b3d3c
0x00000000034bb484: cmp        w26, w0
0x00000000034bb488: b.eq       #0x34bb514
0x00000000034bb48c: mov        x0, x23
0x00000000034bb490: bl         #0x34b3d10
0x00000000034bb494: cbnz       w0, #0x34bb350
0x00000000034bb498: b          #0x34bb524
0x00000000034bb49c: add        x2, sp, #0x30
0x00000000034bb4a0: mov        x0, x21
0x00000000034bb4a4: mov        x1, x19
0x00000000034bb4a8: mov        w3, #0x2134
0x00000000034bb4ac: bl         #0x34ba180
0x00000000034bb4b0: cmn        x0, #0x80
0x00000000034bb4b4: b.eq       #0x34bb4c8
0x00000000034bb4b8: cmn        x0, #0x8b
0x00000000034bb4bc: b.ne       #0x34bb4d0
0x00000000034bb4c0: mov        w24, #-0x8b
0x00000000034bb4c4: b          #0x34bb604
0x00000000034bb4c8: mov        w24, #-0x80
0x00000000034bb4cc: b          #0x34bb604
0x00000000034bb4d0: tbnz       x0, #0x3f, #0x34bb4fc
0x00000000034bb4d4: add        x23, sp, #0x30
0x00000000034bb4d8: b          #0x34bb320
0x00000000034bb4dc: ldr        x1, [x25]
0x00000000034bb4e0: cbz        x1, #0x34bb4ec
0x00000000034bb4e4: mov        x0, x21
0x00000000034bb4e8: bl         #0x344d110
0x00000000034bb4ec: str        xzr, [x25]
0x00000000034bb4f0: str        wzr, [x24]
0x00000000034bb4f4: mov        w24, #-0x85
0x00000000034bb4f8: b          #0x34bb5e4
0x00000000034bb4fc: mov        w24, #-0x84
0x00000000034bb500: b          #0x34bb604
0x00000000034bb504: mov        w24, #-0x80
0x00000000034bb508: b          #0x34bb5e4
0x00000000034bb50c: mov        w24, #-0x8b
0x00000000034bb510: b          #0x34bb5e4
0x00000000034bb514: add        x1, x19, #0x98
0x00000000034bb518: mov        x0, x21
0x00000000034bb51c: mov        x2, x23
0x00000000034bb520: bl         #0x34b4250
0x00000000034bb524: ldr        w8, [x19, #0x80]
0x00000000034bb528: cmp        w8, #3
0x00000000034bb52c: b.ne       #0x34bb5e0
0x00000000034bb530: mov        w25, #0
0x00000000034bb534: mov        w26, #0
0x00000000034bb538: add        x0, x19, #0x98
0x00000000034bb53c: add        x1, sp, #8
0x00000000034bb540: bl         #0x34b46cc
0x00000000034bb544: cmn        w0, #1
0x00000000034bb548: b.eq       #0x34bb4f4
0x00000000034bb54c: cbz        w0, #0x34bb574
0x00000000034bb550: add        x3, sp, #8
0x00000000034bb554: mov        x0, x21
0x00000000034bb558: mov        x1, x22
0x00000000034bb55c: mov        x2, x20
0x00000000034bb560: bl         #0x34b6d7c
0x00000000034bb564: cbnz       w0, #0x34bb628
0x00000000034bb568: add        w25, w25, #1
0x00000000034bb56c: cmp        w25, #2
0x00000000034bb570: b.ne       #0x34bb538
0x00000000034bb574: cmp        w25, #1
0x00000000034bb578: b.gt       #0x34bb630
0x00000000034bb57c: mov        x0, x21
0x00000000034bb580: mov        x1, x19
0x00000000034bb584: mov        x2, x23
0x00000000034bb588: mov        w3, #0x2134
0x00000000034bb58c: bl         #0x34ba180
0x00000000034bb590: tbnz       x0, #0x3f, #0x34bb4f4
0x00000000034bb594: ldr        w24, [x19, #0x1f8]
0x00000000034bb598: mov        x0, x23
0x00000000034bb59c: bl         #0x34b3d3c
0x00000000034bb5a0: cmp        w24, w0
0x00000000034bb5a4: b.eq       #0x34bb5c0
0x00000000034bb5a8: mov        x0, x23
0x00000000034bb5ac: bl         #0x34b3d10
0x00000000034bb5b0: cbz        w0, #0x34bb57c
0x00000000034bb5b4: cbnz       w26, #0x34bb4f4
0x00000000034bb5b8: mov        w26, #1
0x00000000034bb5bc: b          #0x34bb57c
0x00000000034bb5c0: add        x1, x19, #0x98
0x00000000034bb5c4: mov        x0, x21
0x00000000034bb5c8: mov        x2, x23
0x00000000034bb5cc: bl         #0x34b4250
0x00000000034bb5d0: mov        w24, #0
0x00000000034bb5d4: cmp        w25, #2
0x00000000034bb5d8: b.lt       #0x34bb538
0x00000000034bb5dc: b          #0x34bb604
0x00000000034bb5e0: mov        w24, #-0x84
0x00000000034bb5e4: mov        x0, x21
0x00000000034bb5e8: mov        x1, x22
0x00000000034bb5ec: bl         #0x34b6b0c
0x00000000034bb5f0: mov        x0, x21
0x00000000034bb5f4: mov        x1, x20
0x00000000034bb5f8: bl         #0x34b6a14
0x00000000034bb5fc: mov        w8, #2
0x00000000034bb600: str        w8, [x19, #0x80]
0x00000000034bb604: mov        x0, x24
0x00000000034bb608: ldp        x29, x30, [sp, #0xa0]
0x00000000034bb60c: ldp        x20, x19, [sp, #0x90]
0x00000000034bb610: ldp        x22, x21, [sp, #0x80]
0x00000000034bb614: ldp        x24, x23, [sp, #0x70]
0x00000000034bb618: ldp        x26, x25, [sp, #0x60]
0x00000000034bb61c: ldp        x28, x27, [sp, #0x50]
0x00000000034bb620: add        sp, sp, #0xb0
0x00000000034bb624: ret        
0x00000000034bb628: mov        x24, x0
0x00000000034bb62c: b          #0x34bb5e4
0x00000000034bb630: mov        w24, #0
0x00000000034bb634: b          #0x34bb604

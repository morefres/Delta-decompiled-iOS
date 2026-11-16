; instruction-faithful ARM64 fallback for RobloxLib::function_36bb434
0x00000000036bb434: sub        sp, sp, #0x50
0x00000000036bb438: stp        x22, x21, [sp, #0x20]
0x00000000036bb43c: stp        x20, x19, [sp, #0x30]
0x00000000036bb440: stp        x29, x30, [sp, #0x40]
0x00000000036bb444: add        x29, sp, #0x40
0x00000000036bb448: mov        x21, x2
0x00000000036bb44c: mov        x20, x1
0x00000000036bb450: mov        x22, x0
0x00000000036bb454: add        x8, sp, #0x18
0x00000000036bb458: mov        x0, x2
0x00000000036bb45c: bl         #0x34d49a4
0x00000000036bb460: add        x0, x22, #8
0x00000000036bb464: add        x1, sp, #0x18
0x00000000036bb468: bl         #0x34d552c
0x00000000036bb46c: mov        x19, x0
0x00000000036bb470: cbnz       x0, #0x36bb53c
0x00000000036bb474: add        x0, x22, #8
0x00000000036bb478: add        x1, sp, #0x18
0x00000000036bb47c: bl         #0x34d5454
0x00000000036bb480: mov        x19, x0
0x00000000036bb484: ldr        d0, [x22, #0x58]
0x00000000036bb488: str        d0, [x0, #8]
0x00000000036bb48c: cbz        w21, #0x36bb4a8
0x00000000036bb490: ldr        w0, [x20, #0xf0]
0x00000000036bb494: bl         #0x36b9234
0x00000000036bb498: mov        x2, x0
0x00000000036bb49c: mov        x0, x19
0x00000000036bb4a0: mov        w1, #0x2e
0x00000000036bb4a4: bl         #0x34d4d50
0x00000000036bb4a8: add        x0, x20, #0x50
0x00000000036bb4ac: bl         #0x694734
0x00000000036bb4b0: mov        x8, sp
0x00000000036bb4b4: bl         #0x376f4c0
0x00000000036bb4b8: mov        x2, sp
0x00000000036bb4bc: mov        x0, x19
0x00000000036bb4c0: mov        w1, #0x2d
0x00000000036bb4c4: bl         #0x34d4bf0
0x00000000036bb4c8: ldrsb      w8, [sp, #0x17]
0x00000000036bb4cc: tbz        w8, #0x1f, #0x36bb4d8
0x00000000036bb4d0: ldr        x0, [sp]
0x00000000036bb4d4: bl         #0x47e93a8
0x00000000036bb4d8: mov        x8, sp
0x00000000036bb4dc: add        x0, x20, #0x50
0x00000000036bb4e0: bl         #0x37844d8
0x00000000036bb4e4: mov        x2, sp
0x00000000036bb4e8: mov        x0, x19
0x00000000036bb4ec: mov        w1, #0x2f
0x00000000036bb4f0: bl         #0x34d4bf0
0x00000000036bb4f4: ldrsb      w8, [sp, #0x17]
0x00000000036bb4f8: tbz        w8, #0x1f, #0x36bb504
0x00000000036bb4fc: ldr        x0, [sp]
0x00000000036bb500: bl         #0x47e93a8
0x00000000036bb504: ldr        w2, [x20, #0x98]
0x00000000036bb508: mov        x0, x19
0x00000000036bb50c: mov        w1, #0x30
0x00000000036bb510: bl         #0x34d4f74
0x00000000036bb514: mov        x0, x20
0x00000000036bb518: bl         #0x36b90e0
0x00000000036bb51c: mov        x2, x0
0x00000000036bb520: mov        x0, x19
0x00000000036bb524: mov        w1, #0x32
0x00000000036bb528: bl         #0x34d4d50
0x00000000036bb52c: add        x2, x20, #0x20
0x00000000036bb530: mov        x0, x19
0x00000000036bb534: mov        w1, #0x31
0x00000000036bb538: bl         #0x34d4bf0
0x00000000036bb53c: ldr        d0, [x22, #0x58]
0x00000000036bb540: str        d0, [x19, #8]
0x00000000036bb544: cbz        w21, #0x36bb59c
0x00000000036bb548: ldrb       w8, [x20, #0x1b0]
0x00000000036bb54c: cmp        w8, #1
0x00000000036bb550: b.ne       #0x36bb59c
0x00000000036bb554: ldrsw      x2, [x20, #0x198]
0x00000000036bb558: mov        x0, x19
0x00000000036bb55c: mov        w1, #0x20
0x00000000036bb560: bl         #0x34d4e54
0x00000000036bb564: ldrsw      x2, [x20, #0x19c]
0x00000000036bb568: mov        x0, x19
0x00000000036bb56c: mov        w1, #0x21
0x00000000036bb570: bl         #0x34d4e54
0x00000000036bb574: ldr        d0, [x20, #0x1a0]
0x00000000036bb578: fcvt       s0, d0
0x00000000036bb57c: mov        x0, x19
0x00000000036bb580: mov        w1, #0x22
0x00000000036bb584: bl         #0x34d5098
0x00000000036bb588: ldr        d0, [x20, #0x1a8]
0x00000000036bb58c: fcvt       s0, d0
0x00000000036bb590: mov        x0, x19
0x00000000036bb594: mov        w1, #0x23
0x00000000036bb598: bl         #0x34d5098
0x00000000036bb59c: ldr        x0, [sp, #0x18]
0x00000000036bb5a0: cbz        x0, #0x36bb5b0
0x00000000036bb5a4: ldr        x8, [x0]
0x00000000036bb5a8: ldr        x8, [x8, #8]
0x00000000036bb5ac: blr        x8
0x00000000036bb5b0: mov        x0, x19
0x00000000036bb5b4: ldp        x29, x30, [sp, #0x40]
0x00000000036bb5b8: ldp        x20, x19, [sp, #0x30]
0x00000000036bb5bc: ldp        x22, x21, [sp, #0x20]
0x00000000036bb5c0: add        sp, sp, #0x50
0x00000000036bb5c4: ret        
0x00000000036bb5c8: b          #0x36bb5d0
0x00000000036bb5cc: b          #0x36bb5f4
0x00000000036bb5d0: mov        x19, x0
0x00000000036bb5d4: ldrsb      w8, [sp, #0x17]
0x00000000036bb5d8: tbz        w8, #0x1f, #0x36bb5f8
0x00000000036bb5dc: ldr        x0, [sp]
0x00000000036bb5e0: bl         #0x47e93a8
0x00000000036bb5e4: b          #0x36bb5f8
0x00000000036bb5e8: bl         #0x18bd8
0x00000000036bb5ec: b          #0x36bb5f4
0x00000000036bb5f0: b          #0x36bb5f4
0x00000000036bb5f4: mov        x19, x0
0x00000000036bb5f8: ldr        x0, [sp, #0x18]
0x00000000036bb5fc: cbz        x0, #0x36bb60c
0x00000000036bb600: ldr        x8, [x0]
0x00000000036bb604: ldr        x8, [x8, #8]
0x00000000036bb608: blr        x8
0x00000000036bb60c: mov        x0, x19
0x00000000036bb610: bl         #0x4b97984
0x00000000036bb614: bl         #0x18bd8

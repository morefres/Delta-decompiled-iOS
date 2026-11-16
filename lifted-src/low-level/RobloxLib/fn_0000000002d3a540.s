; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a540
0x0000000002d3a540: ldrb       w8, [x0]
0x0000000002d3a544: ldrb       w9, [x1]
0x0000000002d3a548: cmp        w8, w9
0x0000000002d3a54c: b.ne       #0x2d3a6b8
0x0000000002d3a550: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3a554: stp        x29, x30, [sp, #0x10]
0x0000000002d3a558: add        x29, sp, #0x10
0x0000000002d3a55c: mov        x19, x1
0x0000000002d3a560: mov        x20, x0
0x0000000002d3a564: ldr        s0, [x0, #0x28]
0x0000000002d3a568: ldr        s1, [x1, #0x28]
0x0000000002d3a56c: fcmp       s0, s1
0x0000000002d3a570: b.ne       #0x2d3a6c0
0x0000000002d3a574: ldr        s0, [x20, #0x2c]
0x0000000002d3a578: ldr        s1, [x19, #0x2c]
0x0000000002d3a57c: fcmp       s0, s1
0x0000000002d3a580: b.ne       #0x2d3a6c0
0x0000000002d3a584: ldr        s0, [x20, #0x30]
0x0000000002d3a588: ldr        s1, [x19, #0x30]
0x0000000002d3a58c: fcmp       s0, s1
0x0000000002d3a590: b.ne       #0x2d3a6c0
0x0000000002d3a594: add        x0, x20, #4
0x0000000002d3a598: add        x1, x19, #4
0x0000000002d3a59c: bl         #0x46b8a5c
0x0000000002d3a5a0: cbz        w0, #0x2d3a6c4
0x0000000002d3a5a4: ldr        s0, [x20, #0x34]
0x0000000002d3a5a8: ldr        s1, [x19, #0x34]
0x0000000002d3a5ac: fcmp       s0, s1
0x0000000002d3a5b0: b.ne       #0x2d3a6c0
0x0000000002d3a5b4: ldr        s0, [x20, #0x38]
0x0000000002d3a5b8: ldr        s1, [x19, #0x38]
0x0000000002d3a5bc: fcmp       s0, s1
0x0000000002d3a5c0: b.ne       #0x2d3a6c0
0x0000000002d3a5c4: ldr        s0, [x20, #0x3c]
0x0000000002d3a5c8: ldr        s1, [x19, #0x3c]
0x0000000002d3a5cc: fcmp       s0, s1
0x0000000002d3a5d0: b.ne       #0x2d3a6c0
0x0000000002d3a5d4: ldr        s0, [x20, #0x40]
0x0000000002d3a5d8: ldr        s1, [x19, #0x40]
0x0000000002d3a5dc: fcmp       s0, s1
0x0000000002d3a5e0: b.ne       #0x2d3a6c0
0x0000000002d3a5e4: ldr        s0, [x20, #0x44]
0x0000000002d3a5e8: ldr        s1, [x19, #0x44]
0x0000000002d3a5ec: fcmp       s0, s1
0x0000000002d3a5f0: b.ne       #0x2d3a6c0
0x0000000002d3a5f4: ldr        s0, [x20, #0x48]
0x0000000002d3a5f8: ldr        s1, [x19, #0x48]
0x0000000002d3a5fc: fcmp       s0, s1
0x0000000002d3a600: b.ne       #0x2d3a6c0
0x0000000002d3a604: ldr        s0, [x20, #0x4c]
0x0000000002d3a608: ldr        s1, [x19, #0x4c]
0x0000000002d3a60c: fcmp       s0, s1
0x0000000002d3a610: b.ne       #0x2d3a6c0
0x0000000002d3a614: ldr        s0, [x20, #0x50]
0x0000000002d3a618: ldr        s1, [x19, #0x50]
0x0000000002d3a61c: fcmp       s0, s1
0x0000000002d3a620: b.ne       #0x2d3a6c0
0x0000000002d3a624: ldrb       w8, [x20, #0x70]
0x0000000002d3a628: ldrb       w9, [x19, #0x70]
0x0000000002d3a62c: cmp        w8, w9
0x0000000002d3a630: b.ne       #0x2d3a6c0
0x0000000002d3a634: ldr        s0, [x20, #0x6c]
0x0000000002d3a638: ldr        s1, [x19, #0x6c]
0x0000000002d3a63c: fcmp       s0, s1
0x0000000002d3a640: b.ne       #0x2d3a6c0
0x0000000002d3a644: ldr        s0, [x20, #0x54]
0x0000000002d3a648: ldr        s1, [x19, #0x54]
0x0000000002d3a64c: fcmp       s0, s1
0x0000000002d3a650: b.ne       #0x2d3a6c0
0x0000000002d3a654: ldr        s0, [x20, #0x58]
0x0000000002d3a658: ldr        s1, [x19, #0x58]
0x0000000002d3a65c: fcmp       s0, s1
0x0000000002d3a660: b.ne       #0x2d3a6c0
0x0000000002d3a664: ldr        s0, [x20, #0x5c]
0x0000000002d3a668: ldr        s1, [x19, #0x5c]
0x0000000002d3a66c: fcmp       s0, s1
0x0000000002d3a670: b.ne       #0x2d3a6c0
0x0000000002d3a674: ldr        s0, [x20, #0x60]
0x0000000002d3a678: ldr        s1, [x19, #0x60]
0x0000000002d3a67c: fcmp       s0, s1
0x0000000002d3a680: b.ne       #0x2d3a6c0
0x0000000002d3a684: ldr        s0, [x20, #0x64]
0x0000000002d3a688: ldr        s1, [x19, #0x64]
0x0000000002d3a68c: fcmp       s0, s1
0x0000000002d3a690: b.ne       #0x2d3a6c0
0x0000000002d3a694: ldr        s0, [x20, #0x68]
0x0000000002d3a698: ldr        s1, [x19, #0x68]
0x0000000002d3a69c: fcmp       s0, s1
0x0000000002d3a6a0: b.ne       #0x2d3a6c0
0x0000000002d3a6a4: ldr        x8, [x20, #0x78]
0x0000000002d3a6a8: ldr        x9, [x19, #0x78]
0x0000000002d3a6ac: cmp        x8, x9
0x0000000002d3a6b0: cset       w0, eq
0x0000000002d3a6b4: b          #0x2d3a6c4
0x0000000002d3a6b8: mov        w0, #0
0x0000000002d3a6bc: ret        
0x0000000002d3a6c0: mov        w0, #0
0x0000000002d3a6c4: ldp        x29, x30, [sp, #0x10]
0x0000000002d3a6c8: ldp        x20, x19, [sp], #0x20
0x0000000002d3a6cc: ret        

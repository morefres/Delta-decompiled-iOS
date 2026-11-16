; instruction-faithful ARM64 fallback for RobloxLib::function_26ee030
0x00000000026ee030: stp        x28, x27, [sp, #-0x40]!
0x00000000026ee034: stp        x22, x21, [sp, #0x10]
0x00000000026ee038: stp        x20, x19, [sp, #0x20]
0x00000000026ee03c: stp        x29, x30, [sp, #0x30]
0x00000000026ee040: add        x29, sp, #0x30
0x00000000026ee044: sub        sp, sp, #0x1d0
0x00000000026ee048: mov        x19, x0
0x00000000026ee04c: adrp       x8, #0x5ba4000
0x00000000026ee050: ldr        x8, [x8, #0x338]
0x00000000026ee054: ldr        x8, [x8]
0x00000000026ee058: stur       x8, [x29, #-0x38]
0x00000000026ee05c: cbz        x1, #0x26ee0ac
0x00000000026ee060: add        x0, x1, #0x1f0
0x00000000026ee064: bl         #0x4e986c
0x00000000026ee068: ldr        x20, [x0]
0x00000000026ee06c: cbz        x20, #0x26ee0ac
0x00000000026ee070: ldr        x0, [x20, #0x300]
0x00000000026ee074: cbz        x0, #0x26ee0ac
0x00000000026ee078: bl         #0x270ca20
0x00000000026ee07c: cbz        w0, #0x26ee0ac
0x00000000026ee080: ldr        x20, [x20, #0x300]
0x00000000026ee084: cbz        x20, #0x26ee0ac
0x00000000026ee088: ldr        x8, [x19]
0x00000000026ee08c: ldrsb      w10, [x8, #0x17]
0x00000000026ee090: tbnz       w10, #0x1f, #0x26ee190
0x00000000026ee094: ldr        w9, [x8, #0xd0]
0x00000000026ee098: sub        w10, w10, w9
0x00000000026ee09c: ldr        w11, [x8, #0xe0]
0x00000000026ee0a0: cmp        w11, w10
0x00000000026ee0a4: csel       w21, w11, w10, lo
0x00000000026ee0a8: b          #0x26ee1ac
0x00000000026ee0ac: ldr        x19, [x19]
0x00000000026ee0b0: ldr        x8, [x19, #0xc8]
0x00000000026ee0b4: cmp        x8, #8
0x00000000026ee0b8: b.lo       #0x26ee160
0x00000000026ee0bc: adrp       x1, #0x53df000
0x00000000026ee0c0: add        x1, x1, #0xb79
0x00000000026ee0c4: add        x0, sp, #0x60
0x00000000026ee0c8: bl         #0x18aac
0x00000000026ee0cc: bl         #0x440fbd4
0x00000000026ee0d0: sub        x8, x29, #0x88
0x00000000026ee0d4: stp        x0, xzr, [x29, #-0x88]
0x00000000026ee0d8: add        x0, x8, #8
0x00000000026ee0dc: add        x1, sp, #0x60
0x00000000026ee0e0: bl         #0x53e50
0x00000000026ee0e4: add        x8, sp, #0x78
0x00000000026ee0e8: sub        x1, x29, #0x88
0x00000000026ee0ec: mov        w0, #0
0x00000000026ee0f0: bl         #0x26ee728
0x00000000026ee0f4: add        x0, x19, #0xb0
0x00000000026ee0f8: add        x1, sp, #0x78
0x00000000026ee0fc: bl         #0x227e08
0x00000000026ee100: ldr        x19, [sp, #0x80]
0x00000000026ee104: cbz        x19, #0x26ee138
0x00000000026ee108: add        x8, x19, #8
0x00000000026ee10c: ldaxr      x9, [x8]
0x00000000026ee110: sub        x10, x9, #1
0x00000000026ee114: stlxr      w11, x10, [x8]
0x00000000026ee118: cbnz       w11, #0x26ee10c
0x00000000026ee11c: cbnz       x9, #0x26ee138
0x00000000026ee120: ldr        x8, [x19]
0x00000000026ee124: ldr        x8, [x8, #0x10]
0x00000000026ee128: mov        x0, x19
0x00000000026ee12c: blr        x8
0x00000000026ee130: mov        x0, x19
0x00000000026ee134: bl         #0x4b9808c
0x00000000026ee138: ldur       x8, [x29, #-0x80]
0x00000000026ee13c: cbz        x8, #0x26ee150
0x00000000026ee140: ldr        x8, [x8, #0x10]
0x00000000026ee144: sub        x9, x29, #0x88
0x00000000026ee148: add        x0, x9, #0x10
0x00000000026ee14c: blr        x8
0x00000000026ee150: ldrsb      w8, [sp, #0x77]
0x00000000026ee154: tbz        w8, #0x1f, #0x26ee160
0x00000000026ee158: ldr        x0, [sp, #0x60]
0x00000000026ee15c: bl         #0x47e93a8
0x00000000026ee160: ldur       x8, [x29, #-0x38]
0x00000000026ee164: adrp       x9, #0x5ba4000
0x00000000026ee168: ldr        x9, [x9, #0x338]
0x00000000026ee16c: ldr        x9, [x9]
0x00000000026ee170: cmp        x9, x8
0x00000000026ee174: b.ne       #0x26ee510
0x00000000026ee178: add        sp, sp, #0x1d0
0x00000000026ee17c: ldp        x29, x30, [sp, #0x30]
0x00000000026ee180: ldp        x20, x19, [sp, #0x20]
0x00000000026ee184: ldp        x22, x21, [sp, #0x10]
0x00000000026ee188: ldp        x28, x27, [sp], #0x40
0x00000000026ee18c: ret        
0x00000000026ee190: ldr        w10, [x8, #8]
0x00000000026ee194: ldr        w9, [x8, #0xd0]
0x00000000026ee198: sub        w10, w10, w9
0x00000000026ee19c: ldr        w11, [x8, #0xe0]
0x00000000026ee1a0: cmp        w11, w10
0x00000000026ee1a4: csel       w21, w11, w10, lo
0x00000000026ee1a8: ldr        x8, [x8]
0x00000000026ee1ac: add        x1, x8, w9, uxtw
0x00000000026ee1b0: mov        x0, x20
0x00000000026ee1b4: mov        x2, x21
0x00000000026ee1b8: bl         #0x270ed14
0x00000000026ee1bc: ldr        x22, [x19]
0x00000000026ee1c0: tbz        w0, #0, #0x26ee250
0x00000000026ee1c4: ldr        w8, [x22, #0xd0]
0x00000000026ee1c8: add        w8, w8, w21
0x00000000026ee1cc: str        w8, [x22, #0xd0]
0x00000000026ee1d0: ldr        x9, [x22, #0xd8]
0x00000000026ee1d4: add        x9, x9, #1
0x00000000026ee1d8: str        x9, [x22, #0xd8]
0x00000000026ee1dc: ldrsb      x9, [x22, #0x17]
0x00000000026ee1e0: tbz        x9, #0x3f, #0x26ee1e8
0x00000000026ee1e4: ldr        x9, [x22, #8]
0x00000000026ee1e8: cmp        w8, w9
0x00000000026ee1ec: b.hs       #0x26ee308
0x00000000026ee1f0: stp        xzr, xzr, [sp, #0x30]
0x00000000026ee1f4: ldr        x0, [x22, #0xa8]
0x00000000026ee1f8: cbz        x0, #0x26ee354
0x00000000026ee1fc: bl         #0x4b98098
0x00000000026ee200: mov        x21, x0
0x00000000026ee204: str        x0, [sp, #0x38]
0x00000000026ee208: cbz        x0, #0x26ee358
0x00000000026ee20c: ldr        x0, [x22, #0xa0]
0x00000000026ee210: str        x0, [sp, #0x30]
0x00000000026ee214: cbz        x0, #0x26ee358
0x00000000026ee218: ldr        q0, [x19]
0x00000000026ee21c: stp        xzr, xzr, [x19]
0x00000000026ee220: str        q0, [sp, #0x10]
0x00000000026ee224: stp        xzr, xzr, [sp, #0x60]
0x00000000026ee228: adrp       x8, #0x5e66000
0x00000000026ee22c: add        x8, x8, #0x7c0
0x00000000026ee230: orr        x8, x8, #6
0x00000000026ee234: str        x8, [sp, #0x28]
0x00000000026ee238: add        x1, sp, #0x10
0x00000000026ee23c: mov        w2, #1
0x00000000026ee240: bl         #0x3e776ec
0x00000000026ee244: add        x0, sp, #0x10
0x00000000026ee248: bl         #0x18c70
0x00000000026ee24c: b          #0x26ee428
0x00000000026ee250: ldr        x2, [x22, #0xd8]
0x00000000026ee254: add        x1, x22, #0x18
0x00000000026ee258: mov        x0, x20
0x00000000026ee25c: bl         #0x270ef40
0x00000000026ee260: ldr        x19, [x19]
0x00000000026ee264: ldr        x8, [x19, #0xc8]
0x00000000026ee268: cmp        x8, #8
0x00000000026ee26c: b.lo       #0x26ee160
0x00000000026ee270: adrp       x1, #0x53df000
0x00000000026ee274: add        x1, x1, #0xb97
0x00000000026ee278: add        x0, sp, #0x60
0x00000000026ee27c: bl         #0x18aac
0x00000000026ee280: bl         #0x440fbd4
0x00000000026ee284: sub        x8, x29, #0xd8
0x00000000026ee288: stp        x0, xzr, [x29, #-0xd8]
0x00000000026ee28c: add        x0, x8, #8
0x00000000026ee290: add        x1, sp, #0x60
0x00000000026ee294: bl         #0x53e50
0x00000000026ee298: add        x8, sp, #0x50
0x00000000026ee29c: sub        x1, x29, #0xd8
0x00000000026ee2a0: mov        w0, #0
0x00000000026ee2a4: bl         #0x26ee728
0x00000000026ee2a8: add        x0, x19, #0xb0
0x00000000026ee2ac: add        x1, sp, #0x50
0x00000000026ee2b0: bl         #0x227e08
0x00000000026ee2b4: ldr        x19, [sp, #0x58]
0x00000000026ee2b8: cbz        x19, #0x26ee2ec
0x00000000026ee2bc: add        x8, x19, #8
0x00000000026ee2c0: ldaxr      x9, [x8]
0x00000000026ee2c4: sub        x10, x9, #1
0x00000000026ee2c8: stlxr      w11, x10, [x8]
0x00000000026ee2cc: cbnz       w11, #0x26ee2c0
0x00000000026ee2d0: cbnz       x9, #0x26ee2ec
0x00000000026ee2d4: ldr        x8, [x19]
0x00000000026ee2d8: ldr        x8, [x8, #0x10]
0x00000000026ee2dc: mov        x0, x19
0x00000000026ee2e0: blr        x8
0x00000000026ee2e4: mov        x0, x19
0x00000000026ee2e8: bl         #0x4b9808c
0x00000000026ee2ec: ldur       x8, [x29, #-0xd0]
0x00000000026ee2f0: cbz        x8, #0x26ee150
0x00000000026ee2f4: ldr        x8, [x8, #0x10]
0x00000000026ee2f8: sub        x9, x29, #0xd8
0x00000000026ee2fc: add        x0, x9, #0x10
0x00000000026ee300: blr        x8
0x00000000026ee304: b          #0x26ee150
0x00000000026ee308: add        x1, x22, #0x18
0x00000000026ee30c: mov        x0, x20
0x00000000026ee310: bl         #0x270ed48
0x00000000026ee314: ldr        x19, [x19]
0x00000000026ee318: ldr        x8, [x19, #0xc8]
0x00000000026ee31c: cmp        x8, #8
0x00000000026ee320: b.lo       #0x26ee160
0x00000000026ee324: mov        x20, x0
0x00000000026ee328: cbz        w0, #0x26ee45c
0x00000000026ee32c: add        x21, sp, #0xd8
0x00000000026ee330: bl         #0x440f418
0x00000000026ee334: movi       v0.16b, #0
0x00000000026ee338: stur       q0, [x21, #8]
0x00000000026ee33c: stur       q0, [x21, #0x18]
0x00000000026ee340: stur       q0, [x21, #0x28]
0x00000000026ee344: stur       q0, [x21, #0x38]
0x00000000026ee348: str        x0, [sp, #0xd8]
0x00000000026ee34c: str        xzr, [sp, #0x120]
0x00000000026ee350: b          #0x26ee484
0x00000000026ee354: mov        x21, #0
0x00000000026ee358: ldr        x8, [x19]
0x00000000026ee35c: ldr        x2, [x8, #0xd8]
0x00000000026ee360: add        x1, x8, #0x18
0x00000000026ee364: mov        x0, x20
0x00000000026ee368: bl         #0x270ef40
0x00000000026ee36c: ldr        x19, [x19]
0x00000000026ee370: ldr        x8, [x19, #0xc8]
0x00000000026ee374: cmp        x8, #8
0x00000000026ee378: b.lo       #0x26ee424
0x00000000026ee37c: adrp       x1, #0x53df000
0x00000000026ee380: add        x1, x1, #0xbac
0x00000000026ee384: add        x0, sp, #0x60
0x00000000026ee388: bl         #0x18aac
0x00000000026ee38c: bl         #0x440fbd4
0x00000000026ee390: add        x8, sp, #0x88
0x00000000026ee394: stp        x0, xzr, [sp, #0x88]
0x00000000026ee398: add        x0, x8, #8
0x00000000026ee39c: add        x1, sp, #0x60
0x00000000026ee3a0: bl         #0x53e50
0x00000000026ee3a4: mov        x8, sp
0x00000000026ee3a8: add        x1, sp, #0x88
0x00000000026ee3ac: mov        w0, #0
0x00000000026ee3b0: bl         #0x26ee728
0x00000000026ee3b4: add        x0, x19, #0xb0
0x00000000026ee3b8: mov        x1, sp
0x00000000026ee3bc: bl         #0x227e08
0x00000000026ee3c0: ldr        x19, [sp, #8]
0x00000000026ee3c4: cbz        x19, #0x26ee3f8
0x00000000026ee3c8: add        x8, x19, #8
0x00000000026ee3cc: ldaxr      x9, [x8]
0x00000000026ee3d0: sub        x10, x9, #1
0x00000000026ee3d4: stlxr      w11, x10, [x8]
0x00000000026ee3d8: cbnz       w11, #0x26ee3cc
0x00000000026ee3dc: cbnz       x9, #0x26ee3f8
0x00000000026ee3e0: ldr        x8, [x19]
0x00000000026ee3e4: ldr        x8, [x8, #0x10]
0x00000000026ee3e8: mov        x0, x19
0x00000000026ee3ec: blr        x8
0x00000000026ee3f0: mov        x0, x19
0x00000000026ee3f4: bl         #0x4b9808c
0x00000000026ee3f8: ldr        x8, [sp, #0x90]
0x00000000026ee3fc: cbz        x8, #0x26ee410
0x00000000026ee400: ldr        x8, [x8, #0x10]
0x00000000026ee404: add        x9, sp, #0x88
0x00000000026ee408: add        x0, x9, #0x10
0x00000000026ee40c: blr        x8
0x00000000026ee410: ldrsb      w8, [sp, #0x77]
0x00000000026ee414: tbz        w8, #0x1f, #0x26ee420
0x00000000026ee418: ldr        x0, [sp, #0x60]
0x00000000026ee41c: bl         #0x47e93a8
0x00000000026ee420: ldr        x21, [sp, #0x38]
0x00000000026ee424: cbz        x21, #0x26ee160
0x00000000026ee428: add        x8, x21, #8
0x00000000026ee42c: ldaxr      x9, [x8]
0x00000000026ee430: sub        x10, x9, #1
0x00000000026ee434: stlxr      w11, x10, [x8]
0x00000000026ee438: cbnz       w11, #0x26ee42c
0x00000000026ee43c: cbnz       x9, #0x26ee160
0x00000000026ee440: ldr        x8, [x21]
0x00000000026ee444: ldr        x8, [x8, #0x10]
0x00000000026ee448: mov        x0, x21
0x00000000026ee44c: blr        x8
0x00000000026ee450: mov        x0, x21
0x00000000026ee454: bl         #0x4b9808c
0x00000000026ee458: b          #0x26ee160
0x00000000026ee45c: adrp       x1, #0x53df000
0x00000000026ee460: add        x1, x1, #0xb97
0x00000000026ee464: add        x0, sp, #0x60
0x00000000026ee468: bl         #0x18aac
0x00000000026ee46c: bl         #0x440fbd4
0x00000000026ee470: add        x8, sp, #0xd8
0x00000000026ee474: stp        x0, xzr, [sp, #0xd8]
0x00000000026ee478: add        x0, x8, #8
0x00000000026ee47c: add        x1, sp, #0x60
0x00000000026ee480: bl         #0x53e50
0x00000000026ee484: add        x8, sp, #0x40
0x00000000026ee488: add        x1, sp, #0xd8
0x00000000026ee48c: mov        x0, x20
0x00000000026ee490: bl         #0x26ee728
0x00000000026ee494: add        x0, x19, #0xb0
0x00000000026ee498: add        x1, sp, #0x40
0x00000000026ee49c: bl         #0x227e08
0x00000000026ee4a0: ldr        x19, [sp, #0x48]
0x00000000026ee4a4: cbz        x19, #0x26ee4d8
0x00000000026ee4a8: add        x8, x19, #8
0x00000000026ee4ac: ldaxr      x9, [x8]
0x00000000026ee4b0: sub        x10, x9, #1
0x00000000026ee4b4: stlxr      w11, x10, [x8]
0x00000000026ee4b8: cbnz       w11, #0x26ee4ac
0x00000000026ee4bc: cbnz       x9, #0x26ee4d8
0x00000000026ee4c0: ldr        x8, [x19]
0x00000000026ee4c4: ldr        x8, [x8, #0x10]
0x00000000026ee4c8: mov        x0, x19
0x00000000026ee4cc: blr        x8
0x00000000026ee4d0: mov        x0, x19
0x00000000026ee4d4: bl         #0x4b9808c
0x00000000026ee4d8: ldr        x8, [sp, #0xe0]
0x00000000026ee4dc: tbz        w20, #0, #0x26ee4f8
0x00000000026ee4e0: cbz        x8, #0x26ee160
0x00000000026ee4e4: ldr        x8, [x8, #0x10]
0x00000000026ee4e8: add        x9, sp, #0xd8
0x00000000026ee4ec: add        x0, x9, #0x10
0x00000000026ee4f0: blr        x8
0x00000000026ee4f4: b          #0x26ee160
0x00000000026ee4f8: cbz        x8, #0x26ee150
0x00000000026ee4fc: ldr        x8, [x8, #0x10]
0x00000000026ee500: add        x9, sp, #0xd8
0x00000000026ee504: add        x0, x9, #0x10
0x00000000026ee508: blr        x8
0x00000000026ee50c: b          #0x26ee150
0x00000000026ee510: bl         #0x4b98620
0x00000000026ee514: b          #0x26ee6f4
0x00000000026ee518: b          #0x26ee6f4
0x00000000026ee51c: b          #0x26ee6f4
0x00000000026ee520: mov        x19, x0
0x00000000026ee524: add        x0, sp, #0x10
0x00000000026ee528: bl         #0x18c70
0x00000000026ee52c: add        x0, sp, #0x60
0x00000000026ee530: bl         #0x1df28
0x00000000026ee534: b          #0x26ee634
0x00000000026ee538: mov        x19, x0
0x00000000026ee53c: ldr        x8, [sp, #0xe0]
0x00000000026ee540: cbz        x8, #0x26ee708
0x00000000026ee544: ldr        x8, [x8, #0x10]
0x00000000026ee548: add        x9, sp, #0xd8
0x00000000026ee54c: add        x0, x9, #0x10
0x00000000026ee550: blr        x8
0x00000000026ee554: b          #0x26ee708
0x00000000026ee558: b          #0x26ee6f4
0x00000000026ee55c: b          #0x26ee704
0x00000000026ee560: b          #0x26ee71c
0x00000000026ee564: mov        x19, x0
0x00000000026ee568: mov        x0, sp
0x00000000026ee56c: bl         #0x1df28
0x00000000026ee570: b          #0x26ee578
0x00000000026ee574: mov        x19, x0
0x00000000026ee578: ldr        x8, [sp, #0x90]
0x00000000026ee57c: cbz        x8, #0x26ee5c0
0x00000000026ee580: ldr        x8, [x8, #0x10]
0x00000000026ee584: add        x9, sp, #0x88
0x00000000026ee588: add        x0, x9, #0x10
0x00000000026ee58c: blr        x8
0x00000000026ee590: b          #0x26ee5c0
0x00000000026ee594: b          #0x26ee6f4
0x00000000026ee598: mov        x19, x0
0x00000000026ee59c: ldr        x8, [sp, #0x90]
0x00000000026ee5a0: cbz        x8, #0x26ee5c0
0x00000000026ee5a4: ldr        x8, [x8, #0x10]
0x00000000026ee5a8: add        x9, sp, #0x88
0x00000000026ee5ac: add        x0, x9, #0x10
0x00000000026ee5b0: blr        x8
0x00000000026ee5b4: b          #0x26ee5c0
0x00000000026ee5b8: b          #0x26ee6f4
0x00000000026ee5bc: mov        x19, x0
0x00000000026ee5c0: ldrsb      w8, [sp, #0x77]
0x00000000026ee5c4: tbz        w8, #0x1f, #0x26ee634
0x00000000026ee5c8: ldr        x0, [sp, #0x60]
0x00000000026ee5cc: bl         #0x47e93a8
0x00000000026ee5d0: b          #0x26ee634
0x00000000026ee5d4: b          #0x26ee630
0x00000000026ee5d8: mov        x19, x0
0x00000000026ee5dc: add        x0, sp, #0x40
0x00000000026ee5e0: bl         #0x1df28
0x00000000026ee5e4: b          #0x26ee5ec
0x00000000026ee5e8: mov        x19, x0
0x00000000026ee5ec: ldr        x8, [sp, #0xe0]
0x00000000026ee5f0: tbz        w20, #0, #0x26ee60c
0x00000000026ee5f4: cbz        x8, #0x26ee720
0x00000000026ee5f8: ldr        x8, [x8, #0x10]
0x00000000026ee5fc: add        x9, sp, #0xd8
0x00000000026ee600: add        x0, x9, #0x10
0x00000000026ee604: blr        x8
0x00000000026ee608: b          #0x26ee720
0x00000000026ee60c: cbz        x8, #0x26ee708
0x00000000026ee610: ldr        x8, [x8, #0x10]
0x00000000026ee614: add        x9, sp, #0xd8
0x00000000026ee618: add        x0, x9, #0x10
0x00000000026ee61c: blr        x8
0x00000000026ee620: b          #0x26ee708
0x00000000026ee624: b          #0x26ee6f4
0x00000000026ee628: b          #0x26ee6f4
0x00000000026ee62c: b          #0x26ee6f4
0x00000000026ee630: mov        x19, x0
0x00000000026ee634: add        x0, sp, #0x30
0x00000000026ee638: bl         #0x1df28
0x00000000026ee63c: b          #0x26ee720
0x00000000026ee640: mov        x19, x0
0x00000000026ee644: add        x0, sp, #0x50
0x00000000026ee648: bl         #0x1df28
0x00000000026ee64c: b          #0x26ee654
0x00000000026ee650: mov        x19, x0
0x00000000026ee654: ldur       x8, [x29, #-0xd0]
0x00000000026ee658: cbz        x8, #0x26ee708
0x00000000026ee65c: ldr        x8, [x8, #0x10]
0x00000000026ee660: sub        x9, x29, #0xd8
0x00000000026ee664: add        x0, x9, #0x10
0x00000000026ee668: blr        x8
0x00000000026ee66c: b          #0x26ee708
0x00000000026ee670: b          #0x26ee6f4
0x00000000026ee674: mov        x19, x0
0x00000000026ee678: ldur       x8, [x29, #-0xd0]
0x00000000026ee67c: cbz        x8, #0x26ee708
0x00000000026ee680: ldr        x8, [x8, #0x10]
0x00000000026ee684: sub        x9, x29, #0xd8
0x00000000026ee688: add        x0, x9, #0x10
0x00000000026ee68c: blr        x8
0x00000000026ee690: b          #0x26ee708
0x00000000026ee694: b          #0x26ee6f4
0x00000000026ee698: b          #0x26ee704
0x00000000026ee69c: b          #0x26ee6f4
0x00000000026ee6a0: mov        x19, x0
0x00000000026ee6a4: add        x0, sp, #0x78
0x00000000026ee6a8: bl         #0x1df28
0x00000000026ee6ac: b          #0x26ee6b4
0x00000000026ee6b0: mov        x19, x0
0x00000000026ee6b4: ldur       x8, [x29, #-0x80]
0x00000000026ee6b8: cbz        x8, #0x26ee708
0x00000000026ee6bc: ldr        x8, [x8, #0x10]
0x00000000026ee6c0: sub        x9, x29, #0x88
0x00000000026ee6c4: add        x0, x9, #0x10
0x00000000026ee6c8: blr        x8
0x00000000026ee6cc: b          #0x26ee708
0x00000000026ee6d0: b          #0x26ee6f4
0x00000000026ee6d4: mov        x19, x0
0x00000000026ee6d8: ldur       x8, [x29, #-0x80]
0x00000000026ee6dc: cbz        x8, #0x26ee708
0x00000000026ee6e0: ldr        x8, [x8, #0x10]
0x00000000026ee6e4: sub        x9, x29, #0x88
0x00000000026ee6e8: add        x0, x9, #0x10
0x00000000026ee6ec: blr        x8
0x00000000026ee6f0: b          #0x26ee708
0x00000000026ee6f4: mov        x19, x0
0x00000000026ee6f8: cbz        w1, #0x26ee720
0x00000000026ee6fc: mov        x0, x19
0x00000000026ee700: bl         #0x18bd8
0x00000000026ee704: mov        x19, x0
0x00000000026ee708: ldrsb      w8, [sp, #0x77]
0x00000000026ee70c: tbz        w8, #0x1f, #0x26ee720
0x00000000026ee710: ldr        x0, [sp, #0x60]
0x00000000026ee714: bl         #0x47e93a8
0x00000000026ee718: b          #0x26ee720
0x00000000026ee71c: mov        x19, x0
0x00000000026ee720: mov        x0, x19
0x00000000026ee724: bl         #0x4b97984

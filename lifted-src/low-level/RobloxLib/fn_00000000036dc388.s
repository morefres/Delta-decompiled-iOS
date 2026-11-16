; instruction-faithful ARM64 fallback for RobloxLib::function_36dc388
0x00000000036dc388: sub        sp, sp, #0x110
0x00000000036dc38c: stp        x28, x27, [sp, #0xc0]
0x00000000036dc390: stp        x24, x23, [sp, #0xd0]
0x00000000036dc394: stp        x22, x21, [sp, #0xe0]
0x00000000036dc398: stp        x20, x19, [sp, #0xf0]
0x00000000036dc39c: stp        x29, x30, [sp, #0x100]
0x00000000036dc3a0: add        x29, sp, #0x100
0x00000000036dc3a4: mov        x22, x2
0x00000000036dc3a8: ldr        x21, [x0]
0x00000000036dc3ac: ldr        x8, [x1]
0x00000000036dc3b0: ldr        x8, [x8, #0x10]
0x00000000036dc3b4: mov        x0, x1
0x00000000036dc3b8: blr        x8
0x00000000036dc3bc: ldrsb      w8, [x0, #0x17]
0x00000000036dc3c0: tbnz       w8, #0x1f, #0x36dc3d8
0x00000000036dc3c4: ldr        q0, [x0]
0x00000000036dc3c8: ldr        x8, [x0, #0x10]
0x00000000036dc3cc: str        x8, [sp, #0x90]
0x00000000036dc3d0: str        q0, [sp, #0x80]
0x00000000036dc3d4: b          #0x36dc3e4
0x00000000036dc3d8: ldp        x1, x2, [x0]
0x00000000036dc3dc: add        x0, sp, #0x80
0x00000000036dc3e0: bl         #0x23268
0x00000000036dc3e4: ldr        x8, [x21, #0x40]
0x00000000036dc3e8: ldr        x20, [x8, #0x38]
0x00000000036dc3ec: ldr        x19, [x21, #0x228]
0x00000000036dc3f0: cbz        x19, #0x36dc404
0x00000000036dc3f4: ldxr       w8, [x19]
0x00000000036dc3f8: add        w8, w8, #1
0x00000000036dc3fc: stxr       w9, w8, [x19]
0x00000000036dc400: cbnz       w9, #0x36dc3f4
0x00000000036dc404: str        x21, [sp, #8]
0x00000000036dc408: add        x23, sp, #8
0x00000000036dc40c: ldrsb      w8, [sp, #0x97]
0x00000000036dc410: tbnz       w8, #0x1f, #0x36dc428
0x00000000036dc414: ldr        q0, [sp, #0x80]
0x00000000036dc418: stur       q0, [x23, #8]
0x00000000036dc41c: ldr        x8, [sp, #0x90]
0x00000000036dc420: stur       x8, [x23, #0x18]
0x00000000036dc424: b          #0x36dc434
0x00000000036dc428: ldp        x1, x2, [sp, #0x80]
0x00000000036dc42c: add        x0, x23, #8
0x00000000036dc430: bl         #0x23268
0x00000000036dc434: add        x8, sp, #8
0x00000000036dc438: add        x21, x8, #0x20
0x00000000036dc43c: stp        xzr, xzr, [sp, #0x28]
0x00000000036dc440: str        xzr, [sp, #0x38]
0x00000000036dc444: ldp        x1, x2, [x22]
0x00000000036dc448: sub        x8, x2, x1
0x00000000036dc44c: asr        x8, x8, #3
0x00000000036dc450: mov        x9, #0xfafb
0x00000000036dc454: movk       x9, #0xfafa, lsl #16
0x00000000036dc458: movk       x9, #0xfafa, lsl #32
0x00000000036dc45c: movk       x9, #0xfafa, lsl #48
0x00000000036dc460: mul        x3, x8, x9
0x00000000036dc464: mov        x0, x21
0x00000000036dc468: bl         #0x368cef4
0x00000000036dc46c: mov        w0, #0x38
0x00000000036dc470: bl         #0x47e9370
0x00000000036dc474: mov        x22, x0
0x00000000036dc478: ldr        x8, [sp, #8]
0x00000000036dc47c: str        x8, [x0]
0x00000000036dc480: ldur       q0, [x23, #8]
0x00000000036dc484: stur       q0, [x0, #8]
0x00000000036dc488: ldur       x8, [x23, #0x18]
0x00000000036dc48c: str        x8, [x0, #0x18]
0x00000000036dc490: stp        xzr, xzr, [x23, #8]
0x00000000036dc494: stur       xzr, [x23, #0x18]
0x00000000036dc498: ldur       q0, [sp, #0x28]
0x00000000036dc49c: str        q0, [x0, #0x20]
0x00000000036dc4a0: ldr        x8, [sp, #0x38]
0x00000000036dc4a4: str        x8, [x0, #0x30]
0x00000000036dc4a8: stp        xzr, xzr, [x21, #8]
0x00000000036dc4ac: str        xzr, [x21]
0x00000000036dc4b0: stp        x19, x0, [x29, #-0x68]
0x00000000036dc4b4: adrp       x23, #0x36dc000
0x00000000036dc4b8: add        x23, x23, #0x694
0x00000000036dc4bc: adrp       x24, #0x36dc000
0x00000000036dc4c0: add        x24, x24, #0x628
0x00000000036dc4c4: stp        x23, x24, [x29, #-0x50]
0x00000000036dc4c8: adrp       x8, #0x2ddb000
0x00000000036dc4cc: add        x8, x8, #0x690
0x00000000036dc4d0: str        x0, [sp, #0x40]
0x00000000036dc4d4: stp        x8, xzr, [sp, #0x50]
0x00000000036dc4d8: mov        w0, #0x28
0x00000000036dc4dc: bl         #0x47e9370
0x00000000036dc4e0: stp        x19, x22, [x0]
0x00000000036dc4e4: adrp       x8, #0x2e20000
0x00000000036dc4e8: add        x9, x8, #0x4b4
0x00000000036dc4ec: stp        x23, x24, [x0, #0x18]
0x00000000036dc4f0: str        x0, [sp, #0x60]
0x00000000036dc4f4: adrp       x8, #0x2e20000
0x00000000036dc4f8: add        x8, x8, #0x478
0x00000000036dc4fc: stp        x9, x8, [sp, #0x70]
0x00000000036dc500: add        x1, sp, #0x60
0x00000000036dc504: sub        x2, x29, #0x68
0x00000000036dc508: mov        x0, x20
0x00000000036dc50c: bl         #0x2dd80b0
0x00000000036dc510: ldr        x8, [sp, #0x70]
0x00000000036dc514: add        x1, sp, #0x60
0x00000000036dc518: add        x2, sp, #0x60
0x00000000036dc51c: mov        w0, #1
0x00000000036dc520: blr        x8
0x00000000036dc524: ldr        x8, [sp, #0x50]
0x00000000036dc528: add        x1, sp, #0x40
0x00000000036dc52c: add        x2, sp, #0x40
0x00000000036dc530: mov        w0, #1
0x00000000036dc534: blr        x8
0x00000000036dc538: stur       x21, [x29, #-0x68]
0x00000000036dc53c: sub        x0, x29, #0x68
0x00000000036dc540: bl         #0x3666158
0x00000000036dc544: ldrsb      w8, [sp, #0x27]
0x00000000036dc548: tbz        w8, #0x1f, #0x36dc554
0x00000000036dc54c: ldr        x0, [sp, #0x10]
0x00000000036dc550: bl         #0x47e93a8
0x00000000036dc554: ldrsb      w8, [sp, #0x97]
0x00000000036dc558: tbz        w8, #0x1f, #0x36dc564
0x00000000036dc55c: ldr        x0, [sp, #0x80]
0x00000000036dc560: bl         #0x47e93a8
0x00000000036dc564: ldp        x29, x30, [sp, #0x100]
0x00000000036dc568: ldp        x20, x19, [sp, #0xf0]
0x00000000036dc56c: ldp        x22, x21, [sp, #0xe0]
0x00000000036dc570: ldp        x24, x23, [sp, #0xd0]
0x00000000036dc574: ldp        x28, x27, [sp, #0xc0]
0x00000000036dc578: add        sp, sp, #0x110
0x00000000036dc57c: ret        
0x00000000036dc580: mov        x20, x0
0x00000000036dc584: b          #0x36dc5d8
0x00000000036dc588: mov        x20, x0
0x00000000036dc58c: ldr        x8, [sp, #0x70]
0x00000000036dc590: add        x1, sp, #0x60
0x00000000036dc594: add        x2, sp, #0x60
0x00000000036dc598: mov        w0, #1
0x00000000036dc59c: blr        x8
0x00000000036dc5a0: b          #0x36dc5b0
0x00000000036dc5a4: mov        x20, x0
0x00000000036dc5a8: sub        x0, x29, #0x68
0x00000000036dc5ac: bl         #0x2e20424
0x00000000036dc5b0: ldr        x8, [sp, #0x50]
0x00000000036dc5b4: add        x1, sp, #0x40
0x00000000036dc5b8: add        x2, sp, #0x40
0x00000000036dc5bc: mov        w0, #1
0x00000000036dc5c0: blr        x8
0x00000000036dc5c4: mov        x19, #0
0x00000000036dc5c8: b          #0x36dc5d0
0x00000000036dc5cc: mov        x20, x0
0x00000000036dc5d0: add        x0, sp, #8
0x00000000036dc5d4: bl         #0x36dbff8
0x00000000036dc5d8: cbz        x19, #0x36dc5f8
0x00000000036dc5dc: ldaxr      w8, [x19]
0x00000000036dc5e0: subs       w8, w8, #1
0x00000000036dc5e4: stlxr      w9, w8, [x19]
0x00000000036dc5e8: cbnz       w9, #0x36dc5dc
0x00000000036dc5ec: b.ne       #0x36dc5f8
0x00000000036dc5f0: mov        x0, x19
0x00000000036dc5f4: bl         #0x47e93a8
0x00000000036dc5f8: ldrsb      w8, [sp, #0x97]
0x00000000036dc5fc: tbz        w8, #0x1f, #0x36dc608
0x00000000036dc600: ldr        x0, [sp, #0x80]
0x00000000036dc604: bl         #0x47e93a8
0x00000000036dc608: mov        x0, x20
0x00000000036dc60c: bl         #0x4b97984
0x00000000036dc610: mov        x20, x0
0x00000000036dc614: ldrsb      w8, [sp, #0x27]
0x00000000036dc618: tbz        w8, #0x1f, #0x36dc5d8
0x00000000036dc61c: ldr        x0, [sp, #0x10]
0x00000000036dc620: bl         #0x47e93a8
0x00000000036dc624: b          #0x36dc5d8

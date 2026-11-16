; instruction-faithful ARM64 fallback for RobloxLib::function_1a7c28c
0x0000000001a7c28c: sub        sp, sp, #0xb0
0x0000000001a7c290: stp        x22, x21, [sp, #0x80]
0x0000000001a7c294: stp        x20, x19, [sp, #0x90]
0x0000000001a7c298: stp        x29, x30, [sp, #0xa0]
0x0000000001a7c29c: add        x29, sp, #0xa0
0x0000000001a7c2a0: mov        x21, x2
0x0000000001a7c2a4: mov        x20, x0
0x0000000001a7c2a8: mov        x19, x8
0x0000000001a7c2ac: str        w1, [sp, #0x1c]
0x0000000001a7c2b0: bl         #0x440f418
0x0000000001a7c2b4: str        x0, [x19]
0x0000000001a7c2b8: movi       v0.16b, #0
0x0000000001a7c2bc: mov        x22, x19
0x0000000001a7c2c0: str        q0, [x22, #8]!
0x0000000001a7c2c4: stur       q0, [x19, #0x18]
0x0000000001a7c2c8: stur       q0, [x19, #0x28]
0x0000000001a7c2cc: stur       q0, [x19, #0x38]
0x0000000001a7c2d0: str        xzr, [x19, #0x48]
0x0000000001a7c2d4: ldr        x20, [x20]
0x0000000001a7c2d8: add        x8, sp, #0x1c
0x0000000001a7c2dc: stp        x19, x8, [sp]
0x0000000001a7c2e0: str        x21, [sp, #0x10]
0x0000000001a7c2e4: add        x8, x20, #0x28
0x0000000001a7c2e8: ldar       w8, [x8]
0x0000000001a7c2ec: cmp        w8, #1
0x0000000001a7c2f0: b.eq       #0x1a7c2e4
0x0000000001a7c2f4: cmp        w8, #2
0x0000000001a7c2f8: b.ne       #0x1a7c318
0x0000000001a7c2fc: ldrb       w8, [x20, #0x20]
0x0000000001a7c300: cmp        w8, #1
0x0000000001a7c304: b.eq       #0x1a7c500
0x0000000001a7c308: mov        x0, sp
0x0000000001a7c30c: mov        x1, x20
0x0000000001a7c310: bl         #0x1a87468
0x0000000001a7c314: b          #0x1a7c4dc
0x0000000001a7c318: mov        x0, x20
0x0000000001a7c31c: bl         #0x1a7e494
0x0000000001a7c320: ldr        x8, [x20, #8]
0x0000000001a7c324: str        x8, [sp, #0x28]
0x0000000001a7c328: ldxr       w9, [x8]
0x0000000001a7c32c: add        w9, w9, #1
0x0000000001a7c330: stxr       w10, w9, [x8]
0x0000000001a7c334: cbnz       w10, #0x1a7c328
0x0000000001a7c338: stlrb      wzr, [x20]
0x0000000001a7c33c: ldr        x8, [sp, #0x28]
0x0000000001a7c340: ldp        x9, x10, [x8, #8]
0x0000000001a7c344: stp        x9, x10, [sp, #0x30]
0x0000000001a7c348: ldxr       w10, [x9]
0x0000000001a7c34c: add        w10, w10, #1
0x0000000001a7c350: stxr       w11, w10, [x9]
0x0000000001a7c354: cbnz       w11, #0x1a7c348
0x0000000001a7c358: ldp        x9, x10, [x8, #0x18]
0x0000000001a7c35c: stp        x9, x10, [sp, #0x40]
0x0000000001a7c360: ldxr       w10, [x9]
0x0000000001a7c364: add        w10, w10, #1
0x0000000001a7c368: stxr       w11, w10, [x9]
0x0000000001a7c36c: cbnz       w11, #0x1a7c360
0x0000000001a7c370: ldrb       w8, [x8, #0x28]
0x0000000001a7c374: strb       w8, [sp, #0x50]
0x0000000001a7c378: cmp        w8, #1
0x0000000001a7c37c: b.eq       #0x1a7c4f0
0x0000000001a7c380: mov        x0, sp
0x0000000001a7c384: add        x1, sp, #0x30
0x0000000001a7c388: bl         #0x1a87468
0x0000000001a7c38c: bl         #0x1a7d97c
0x0000000001a7c390: ldp        x21, x8, [sp, #0x30]
0x0000000001a7c394: stp        x21, x8, [x29, #-0x48]
0x0000000001a7c398: stp        x0, xzr, [sp, #0x30]
0x0000000001a7c39c: bl         #0x1a7e254
0x0000000001a7c3a0: ldp        x8, x9, [sp, #0x40]
0x0000000001a7c3a4: stp        x8, x9, [x29, #-0x38]
0x0000000001a7c3a8: stp        x0, xzr, [sp, #0x40]
0x0000000001a7c3ac: ldrb       w8, [sp, #0x50]
0x0000000001a7c3b0: sturb      w8, [x29, #-0x28]
0x0000000001a7c3b4: add        x0, sp, #0x20
0x0000000001a7c3b8: sub        x1, x29, #0x48
0x0000000001a7c3bc: bl         #0x1a7d828
0x0000000001a7c3c0: ldur       x8, [x29, #-0x38]
0x0000000001a7c3c4: ldaxr      w9, [x8]
0x0000000001a7c3c8: subs       w9, w9, #1
0x0000000001a7c3cc: stlxr      w10, w9, [x8]
0x0000000001a7c3d0: cbnz       w10, #0x1a7c3c4
0x0000000001a7c3d4: b.ne       #0x1a7c3e4
0x0000000001a7c3d8: ldur       x0, [x29, #-0x38]
0x0000000001a7c3dc: mov        w1, #0
0x0000000001a7c3e0: bl         #0x1a7e2e4
0x0000000001a7c3e4: ldur       x8, [x29, #-0x48]
0x0000000001a7c3e8: ldaxr      w9, [x8]
0x0000000001a7c3ec: subs       w9, w9, #1
0x0000000001a7c3f0: stlxr      w10, w9, [x8]
0x0000000001a7c3f4: cbnz       w10, #0x1a7c3e8
0x0000000001a7c3f8: b.ne       #0x1a7c408
0x0000000001a7c3fc: ldur       x0, [x29, #-0x48]
0x0000000001a7c400: mov        w1, #0
0x0000000001a7c404: bl         #0x1a7df5c
0x0000000001a7c408: ldr        x8, [sp, #0x40]
0x0000000001a7c40c: ldaxr      w9, [x8]
0x0000000001a7c410: subs       w9, w9, #1
0x0000000001a7c414: stlxr      w10, w9, [x8]
0x0000000001a7c418: cbnz       w10, #0x1a7c40c
0x0000000001a7c41c: b.ne       #0x1a7c42c
0x0000000001a7c420: ldr        x0, [sp, #0x40]
0x0000000001a7c424: mov        w1, #0
0x0000000001a7c428: bl         #0x1a7e2e4
0x0000000001a7c42c: ldr        x8, [sp, #0x30]
0x0000000001a7c430: ldaxr      w9, [x8]
0x0000000001a7c434: subs       w9, w9, #1
0x0000000001a7c438: stlxr      w10, w9, [x8]
0x0000000001a7c43c: cbnz       w10, #0x1a7c430
0x0000000001a7c440: b.ne       #0x1a7c450
0x0000000001a7c444: ldr        x0, [sp, #0x30]
0x0000000001a7c448: mov        w1, #0
0x0000000001a7c44c: bl         #0x1a7df5c
0x0000000001a7c450: mov        x0, x20
0x0000000001a7c454: bl         #0x1a7e494
0x0000000001a7c458: ldr        x8, [sp, #0x28]
0x0000000001a7c45c: ldr        x9, [x20, #8]
0x0000000001a7c460: cmp        x8, x9
0x0000000001a7c464: b.eq       #0x1a7c480
0x0000000001a7c468: stlrb      wzr, [x20]
0x0000000001a7c46c: add        x0, sp, #0x20
0x0000000001a7c470: bl         #0x1a7d8ec
0x0000000001a7c474: add        x0, sp, #0x28
0x0000000001a7c478: bl         #0x1a7d8ec
0x0000000001a7c47c: b          #0x1a7c318
0x0000000001a7c480: ldr        x8, [sp, #0x20]
0x0000000001a7c484: ldxr       w9, [x8]
0x0000000001a7c488: add        w9, w9, #1
0x0000000001a7c48c: stxr       w10, w9, [x8]
0x0000000001a7c490: cbnz       w10, #0x1a7c484
0x0000000001a7c494: ldr        x9, [x20, #8]
0x0000000001a7c498: str        x8, [x20, #8]
0x0000000001a7c49c: stur       x9, [x29, #-0x48]
0x0000000001a7c4a0: sub        x0, x29, #0x48
0x0000000001a7c4a4: bl         #0x1a7d8ec
0x0000000001a7c4a8: ldr        x8, [sp, #0x20]
0x0000000001a7c4ac: stur       x8, [x29, #-0x48]
0x0000000001a7c4b0: ldxr       w9, [x8]
0x0000000001a7c4b4: add        w9, w9, #1
0x0000000001a7c4b8: stxr       w10, w9, [x8]
0x0000000001a7c4bc: cbnz       w10, #0x1a7c4b0
0x0000000001a7c4c0: stlrb      wzr, [x20]
0x0000000001a7c4c4: add        x0, sp, #0x20
0x0000000001a7c4c8: bl         #0x1a7d8ec
0x0000000001a7c4cc: add        x0, sp, #0x28
0x0000000001a7c4d0: bl         #0x1a7d8ec
0x0000000001a7c4d4: sub        x0, x29, #0x48
0x0000000001a7c4d8: bl         #0x1a7d8ec
0x0000000001a7c4dc: ldp        x29, x30, [sp, #0xa0]
0x0000000001a7c4e0: ldp        x20, x19, [sp, #0x90]
0x0000000001a7c4e4: ldp        x22, x21, [sp, #0x80]
0x0000000001a7c4e8: add        sp, sp, #0xb0
0x0000000001a7c4ec: ret        
0x0000000001a7c4f0: adrp       x0, #0x5366000
0x0000000001a7c4f4: add        x0, x0, #0x3f3
0x0000000001a7c4f8: bl         #0x47ee168
0x0000000001a7c4fc: b          #0x1a7c50c
0x0000000001a7c500: adrp       x0, #0x5366000
0x0000000001a7c504: add        x0, x0, #0x3f3
0x0000000001a7c508: bl         #0x47ee168
0x0000000001a7c50c: brk        #1
0x0000000001a7c510: b          #0x1a7c514
0x0000000001a7c514: mov        x20, x0
0x0000000001a7c518: b          #0x1a7c57c
0x0000000001a7c51c: mov        x20, x0
0x0000000001a7c520: ldaxr      w8, [x21]
0x0000000001a7c524: subs       w8, w8, #1
0x0000000001a7c528: stlxr      w9, w8, [x21]
0x0000000001a7c52c: cbnz       w9, #0x1a7c520
0x0000000001a7c530: b.ne       #0x1a7c56c
0x0000000001a7c534: ldur       x0, [x29, #-0x48]
0x0000000001a7c538: mov        w1, #0
0x0000000001a7c53c: bl         #0x1a7df5c
0x0000000001a7c540: b          #0x1a7c56c
0x0000000001a7c544: mov        x20, x0
0x0000000001a7c548: sub        x0, x29, #0x48
0x0000000001a7c54c: bl         #0x1a7d7c0
0x0000000001a7c550: b          #0x1a7c56c
0x0000000001a7c554: mov        x20, x0
0x0000000001a7c558: add        x0, sp, #0x20
0x0000000001a7c55c: bl         #0x1a7d8ec
0x0000000001a7c560: b          #0x1a7c574
0x0000000001a7c564: b          #0x1a7c568
0x0000000001a7c568: mov        x20, x0
0x0000000001a7c56c: add        x0, sp, #0x30
0x0000000001a7c570: bl         #0x1a7d7c0
0x0000000001a7c574: add        x0, sp, #0x28
0x0000000001a7c578: bl         #0x1a7d8ec
0x0000000001a7c57c: ldr        x8, [x22]
0x0000000001a7c580: cbz        x8, #0x1a7c590
0x0000000001a7c584: ldr        x8, [x8, #0x10]
0x0000000001a7c588: add        x0, x19, #0x10
0x0000000001a7c58c: blr        x8
0x0000000001a7c590: mov        x0, x20
0x0000000001a7c594: bl         #0x4b97984
0x0000000001a7c598: bl         #0x18bd8

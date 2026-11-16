; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c33c
0x0000000002b1c33c: sub        sp, sp, #0xe0
0x0000000002b1c340: stp        d15, d14, [sp, #0x80]
0x0000000002b1c344: stp        d13, d12, [sp, #0x90]
0x0000000002b1c348: stp        d11, d10, [sp, #0xa0]
0x0000000002b1c34c: stp        d9, d8, [sp, #0xb0]
0x0000000002b1c350: stp        x20, x19, [sp, #0xc0]
0x0000000002b1c354: stp        x29, x30, [sp, #0xd0]
0x0000000002b1c358: add        x29, sp, #0xd0
0x0000000002b1c35c: stp        s0, s1, [x29, #-0x60]
0x0000000002b1c360: ldr        x19, [x1, #0x80]
0x0000000002b1c364: cbz        x19, #0x2b1c390
0x0000000002b1c368: fmov       s8, s1
0x0000000002b1c36c: fmov       s9, s0
0x0000000002b1c370: ldr        x20, [x19, #0x18]
0x0000000002b1c374: bl         #0x29bfc1c
0x0000000002b1c378: ldrh       w8, [x20, #0x1b8]
0x0000000002b1c37c: ldrh       w9, [x0, #0x1b8]
0x0000000002b1c380: sub        w8, w8, w9
0x0000000002b1c384: ldrh       w9, [x0, #0x1ba]
0x0000000002b1c388: cmp        w8, w9
0x0000000002b1c38c: b.ls       #0x2b1c398
0x0000000002b1c390: ldp        s0, s1, [x29, #-0x60]
0x0000000002b1c394: b          #0x2b1c544
0x0000000002b1c398: add        x0, x19, #0x488
0x0000000002b1c39c: bl         #0x29ba780
0x0000000002b1c3a0: stp        x0, x1, [sp, #0x40]
0x0000000002b1c3a4: add        x0, sp, #0x40
0x0000000002b1c3a8: fmov       s0, s9
0x0000000002b1c3ac: fmov       s1, s8
0x0000000002b1c3b0: bl         #0x41a0c68
0x0000000002b1c3b4: fmov       s12, s0
0x0000000002b1c3b8: fmov       s13, s1
0x0000000002b1c3bc: add        x0, x19, #0x488
0x0000000002b1c3c0: bl         #0x29bb948
0x0000000002b1c3c4: fmov       s14, s0
0x0000000002b1c3c8: fmov       s15, s1
0x0000000002b1c3cc: add        x0, x19, #0x488
0x0000000002b1c3d0: bl         #0x29bad14
0x0000000002b1c3d4: stp        x0, x1, [sp, #0x40]
0x0000000002b1c3d8: add        x0, sp, #0x40
0x0000000002b1c3dc: fmov       s0, s9
0x0000000002b1c3e0: fmov       s1, s8
0x0000000002b1c3e4: bl         #0x41a0c68
0x0000000002b1c3e8: fmov       s11, s0
0x0000000002b1c3ec: fmov       s10, s1
0x0000000002b1c3f0: fsub       s0, s9, s12
0x0000000002b1c3f4: fsub       s1, s8, s13
0x0000000002b1c3f8: fmov       s2, #1.00000000
0x0000000002b1c3fc: fsub       s3, s2, s14
0x0000000002b1c400: fsub       s2, s2, s15
0x0000000002b1c404: fmul       s0, s3, s0
0x0000000002b1c408: fmul       s1, s2, s1
0x0000000002b1c40c: fmul       s2, s12, s14
0x0000000002b1c410: fmul       s3, s13, s15
0x0000000002b1c414: fadd       s0, s2, s0
0x0000000002b1c418: fadd       s1, s3, s1
0x0000000002b1c41c: fabs       s2, s9
0x0000000002b1c420: mov        w8, #0x7f800000
0x0000000002b1c424: fmov       s3, w8
0x0000000002b1c428: fcmp       s2, s3
0x0000000002b1c42c: fcsel      s9, s3, s0, eq
0x0000000002b1c430: fabs       s0, s8
0x0000000002b1c434: fcmp       s0, s3
0x0000000002b1c438: fcsel      s8, s3, s1, eq
0x0000000002b1c43c: stur       xzr, [x29, #-0x58]
0x0000000002b1c440: add        x0, x19, #0x488
0x0000000002b1c444: bl         #0x29bbef8
0x0000000002b1c448: cmp        w0, #1
0x0000000002b1c44c: b.gt       #0x2b1c464
0x0000000002b1c450: cbz        w0, #0x2b1c47c
0x0000000002b1c454: cmp        w0, #1
0x0000000002b1c458: b.ne       #0x2b1c490
0x0000000002b1c45c: stur       s9, [x29, #-0x58]
0x0000000002b1c460: b          #0x2b1c48c
0x0000000002b1c464: cmp        w0, #2
0x0000000002b1c468: b.eq       #0x2b1c484
0x0000000002b1c46c: cmp        w0, #3
0x0000000002b1c470: b.ne       #0x2b1c490
0x0000000002b1c474: stur       s9, [x29, #-0x58]
0x0000000002b1c478: b          #0x2b1c488
0x0000000002b1c47c: stur       s11, [x29, #-0x58]
0x0000000002b1c480: b          #0x2b1c48c
0x0000000002b1c484: stur       s11, [x29, #-0x58]
0x0000000002b1c488: fmov       s10, s8
0x0000000002b1c48c: stur       s10, [x29, #-0x54]
0x0000000002b1c490: add        x8, sp, #0x40
0x0000000002b1c494: mov        x0, x19
0x0000000002b1c498: bl         #0x2b7fe80
0x0000000002b1c49c: ldr        x8, [sp, #0x58]
0x0000000002b1c4a0: ldr        x9, [sp, #0x68]
0x0000000002b1c4a4: orr        x8, x8, x9
0x0000000002b1c4a8: cbz        x8, #0x2b1c4bc
0x0000000002b1c4ac: add        x0, sp, #0x40
0x0000000002b1c4b0: sub        x1, x29, #0x58
0x0000000002b1c4b4: bl         #0x2ae4314
0x0000000002b1c4b8: stp        s0, s1, [x29, #-0x58]
0x0000000002b1c4bc: add        x8, sp, #0x10
0x0000000002b1c4c0: mov        x0, x19
0x0000000002b1c4c4: bl         #0x2b7fefc
0x0000000002b1c4c8: ldr        x8, [sp, #0x28]
0x0000000002b1c4cc: ldr        x9, [sp, #0x38]
0x0000000002b1c4d0: orr        x8, x8, x9
0x0000000002b1c4d4: cbz        x8, #0x2b1c4ec
0x0000000002b1c4d8: add        x0, sp, #0x10
0x0000000002b1c4dc: sub        x1, x29, #0x58
0x0000000002b1c4e0: sub        x2, x29, #0x60
0x0000000002b1c4e4: bl         #0x2ad36ec
0x0000000002b1c4e8: stp        s0, s1, [x29, #-0x58]
0x0000000002b1c4ec: str        xzr, [sp, #8]
0x0000000002b1c4f0: ldr        x8, [x19]
0x0000000002b1c4f4: ldr        x8, [x8, #0x350]
0x0000000002b1c4f8: add        x1, sp, #8
0x0000000002b1c4fc: sub        x2, x29, #0x60
0x0000000002b1c500: mov        x0, x19
0x0000000002b1c504: blr        x8
0x0000000002b1c508: ldp        s4, s5, [x29, #-0x58]
0x0000000002b1c50c: fsub       s0, s4, s0
0x0000000002b1c510: fsub       s1, s5, s1
0x0000000002b1c514: fsub       s0, s0, s2
0x0000000002b1c518: fsub       s1, s1, s3
0x0000000002b1c51c: stp        s0, s1, [x29, #-0x58]
0x0000000002b1c520: ldr        x20, [x19, #0x18]
0x0000000002b1c524: bl         #0x2a2b2b0
0x0000000002b1c528: ldrh       w8, [x20, #0x1b8]
0x0000000002b1c52c: ldrh       w9, [x0, #0x1b8]
0x0000000002b1c530: sub        w8, w8, w9
0x0000000002b1c534: ldrh       w9, [x0, #0x1ba]
0x0000000002b1c538: cmp        w8, w9
0x0000000002b1c53c: b.ls       #0x2b1c564
0x0000000002b1c540: ldp        s0, s1, [x29, #-0x58]
0x0000000002b1c544: ldp        x29, x30, [sp, #0xd0]
0x0000000002b1c548: ldp        x20, x19, [sp, #0xc0]
0x0000000002b1c54c: ldp        d9, d8, [sp, #0xb0]
0x0000000002b1c550: ldp        d11, d10, [sp, #0xa0]
0x0000000002b1c554: ldp        d13, d12, [sp, #0x90]
0x0000000002b1c558: ldp        d15, d14, [sp, #0x80]
0x0000000002b1c55c: add        sp, sp, #0xe0
0x0000000002b1c560: ret        
0x0000000002b1c564: add        x0, x19, #0x9a0
0x0000000002b1c568: bl         #0x2a29208
0x0000000002b1c56c: cmp        w0, #3
0x0000000002b1c570: b.eq       #0x2b1c59c
0x0000000002b1c574: cmp        w0, #2
0x0000000002b1c578: b.eq       #0x2b1c590
0x0000000002b1c57c: cmp        w0, #1
0x0000000002b1c580: b.ne       #0x2b1c540
0x0000000002b1c584: mov        w8, #0x7f800000
0x0000000002b1c588: stur       w8, [x29, #-0x58]
0x0000000002b1c58c: b          #0x2b1c540
0x0000000002b1c590: mov        w8, #0x7f800000
0x0000000002b1c594: stur       w8, [x29, #-0x54]
0x0000000002b1c598: b          #0x2b1c540
0x0000000002b1c59c: mvni       v0.2s, #0x7f, msl #16
0x0000000002b1c5a0: fneg       v0.2s, v0.2s
0x0000000002b1c5a4: stur       d0, [x29, #-0x58]
0x0000000002b1c5a8: b          #0x2b1c540

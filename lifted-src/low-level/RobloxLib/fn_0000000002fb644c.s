; instruction-faithful ARM64 fallback for RobloxLib::function_2fb644c
0x0000000002fb644c: sub        sp, sp, #0x100
0x0000000002fb6450: stp        d15, d14, [sp, #0x70]
0x0000000002fb6454: stp        d13, d12, [sp, #0x80]
0x0000000002fb6458: stp        d11, d10, [sp, #0x90]
0x0000000002fb645c: stp        d9, d8, [sp, #0xa0]
0x0000000002fb6460: stp        x26, x25, [sp, #0xb0]
0x0000000002fb6464: stp        x24, x23, [sp, #0xc0]
0x0000000002fb6468: stp        x22, x21, [sp, #0xd0]
0x0000000002fb646c: stp        x20, x19, [sp, #0xe0]
0x0000000002fb6470: stp        x29, x30, [sp, #0xf0]
0x0000000002fb6474: add        x29, sp, #0xf0
0x0000000002fb6478: mov        x21, x2
0x0000000002fb647c: mov        x20, x1
0x0000000002fb6480: mov        x19, x0
0x0000000002fb6484: ldr        x22, [x0, #0x18]
0x0000000002fb6488: bl         #0x3f4f28c
0x0000000002fb648c: mov        x8, x0
0x0000000002fb6490: mov        w0, #0
0x0000000002fb6494: cbz        x19, #0x2fb67c0
0x0000000002fb6498: ldrh       w9, [x22, #0x1b8]
0x0000000002fb649c: ldrh       w10, [x8, #0x1b8]
0x0000000002fb64a0: sub        w9, w9, w10
0x0000000002fb64a4: ldrh       w8, [x8, #0x1ba]
0x0000000002fb64a8: cmp        w9, w8
0x0000000002fb64ac: b.hi       #0x2fb67c0
0x0000000002fb64b0: mov        x0, x21
0x0000000002fb64b4: bl         #0x42df638
0x0000000002fb64b8: mov        x22, x0
0x0000000002fb64bc: mov        x23, x1
0x0000000002fb64c0: mov        x0, x21
0x0000000002fb64c4: bl         #0x42df6e8
0x0000000002fb64c8: mov        x24, x0
0x0000000002fb64cc: mov        x25, x1
0x0000000002fb64d0: mov        x0, x19
0x0000000002fb64d4: mov        x1, x22
0x0000000002fb64d8: mov        x2, x23
0x0000000002fb64dc: mov        x3, x24
0x0000000002fb64e0: mov        x4, x25
0x0000000002fb64e4: bl         #0x3fef7a8
0x0000000002fb64e8: ldr        x8, [x19]
0x0000000002fb64ec: ldr        x8, [x8, #0x688]
0x0000000002fb64f0: mov        x0, x19
0x0000000002fb64f4: mov        x1, x22
0x0000000002fb64f8: mov        x2, x23
0x0000000002fb64fc: mov        x3, x24
0x0000000002fb6500: mov        x4, x25
0x0000000002fb6504: blr        x8
0x0000000002fb6508: add        x8, sp, #0x50
0x0000000002fb650c: mov        x0, x21
0x0000000002fb6510: bl         #0x42df660
0x0000000002fb6514: add        x8, sp, #0x30
0x0000000002fb6518: mov        x0, x21
0x0000000002fb651c: bl         #0x42df710
0x0000000002fb6520: cmp        w20, #2
0x0000000002fb6524: b.ne       #0x2fb6740
0x0000000002fb6528: ldp        x0, x1, [sp, #0x50]
0x0000000002fb652c: add        x8, sp, #0x18
0x0000000002fb6530: bl         #0x42dd154
0x0000000002fb6534: ldp        s4, s12, [sp, #0x18]
0x0000000002fb6538: ldp        s14, s13, [sp, #0x20]
0x0000000002fb653c: fadd       s0, s4, s13
0x0000000002fb6540: ldp        s15, s11, [sp, #0x28]
0x0000000002fb6544: fadd       s1, s12, s15
0x0000000002fb6548: fadd       s2, s14, s11
0x0000000002fb654c: fmov       s3, #0.50000000
0x0000000002fb6550: fmul       s8, s0, s3
0x0000000002fb6554: fmul       s9, s1, s3
0x0000000002fb6558: fmul       s10, s2, s3
0x0000000002fb655c: fmul       s0, s8, s8
0x0000000002fb6560: fmul       s1, s9, s9
0x0000000002fb6564: fadd       s0, s0, s1
0x0000000002fb6568: fmul       s1, s10, s10
0x0000000002fb656c: fadd       s0, s0, s1
0x0000000002fb6570: fcmp       s0, #0.0
0x0000000002fb6574: b.eq       #0x2fb673c
0x0000000002fb6578: str        s4, [sp, #8]
0x0000000002fb657c: fabs       s0, s0
0x0000000002fb6580: fmov       s1, #1.00000000
0x0000000002fb6584: fadd       s1, s0, s1
0x0000000002fb6588: adrp       x8, #0x4bcd000
0x0000000002fb658c: ldr        s2, [x8, #0xce4]
0x0000000002fb6590: fmul       s3, s1, s2
0x0000000002fb6594: mov        w8, #0x7f800000
0x0000000002fb6598: fmov       s4, w8
0x0000000002fb659c: fcmp       s1, s4
0x0000000002fb65a0: fcsel      s1, s2, s3, eq
0x0000000002fb65a4: fcmp       s0, s1
0x0000000002fb65a8: b.ls       #0x2fb673c
0x0000000002fb65ac: mov        x9, #0
0x0000000002fb65b0: str        xzr, [sp, #0x58]
0x0000000002fb65b4: ldr        x8, [sp, #0x60]
0x0000000002fb65b8: cmp        x8, #0x18
0x0000000002fb65bc: b.hs       #0x2fb65d0
0x0000000002fb65c0: add        x0, sp, #0x50
0x0000000002fb65c4: mov        w1, #0x18
0x0000000002fb65c8: bl         #0x8d7f38
0x0000000002fb65cc: ldr        x9, [sp, #0x58]
0x0000000002fb65d0: mov        x20, #0
0x0000000002fb65d4: ldr        s0, [sp, #8]
0x0000000002fb65d8: fsub       s0, s13, s0
0x0000000002fb65dc: fsub       s1, s15, s12
0x0000000002fb65e0: fsub       s2, s11, s14
0x0000000002fb65e4: fmov       s3, #0.50000000
0x0000000002fb65e8: fmul       s0, s0, s3
0x0000000002fb65ec: str        s0, [sp, #8]
0x0000000002fb65f0: fmul       s12, s1, s3
0x0000000002fb65f4: fmul       s13, s2, s3
0x0000000002fb65f8: mov        w21, #0xc
0x0000000002fb65fc: adrp       x22, #0x4d46000
0x0000000002fb6600: add        x22, x22, #0x8c8
0x0000000002fb6604: mov        w23, #2
0x0000000002fb6608: madd       x8, x20, x21, x22
0x0000000002fb660c: ldp        s11, s15, [x8]
0x0000000002fb6610: ldr        s14, [x8, #8]
0x0000000002fb6614: ldr        x8, [sp, #0x60]
0x0000000002fb6618: cmp        x8, x9
0x0000000002fb661c: b.ne       #0x2fb6658
0x0000000002fb6620: add        x8, x9, #1
0x0000000002fb6624: lsl        x10, x9, #1
0x0000000002fb6628: cmp        x9, #0
0x0000000002fb662c: csel       x10, x23, x10, eq
0x0000000002fb6630: mov        x1, x10
0x0000000002fb6634: lsl        x10, x10, #1
0x0000000002fb6638: cmp        x1, x8
0x0000000002fb663c: b.lo       #0x2fb6630
0x0000000002fb6640: mov        x8, x9
0x0000000002fb6644: cmp        x9, x1
0x0000000002fb6648: b.hs       #0x2fb6658
0x0000000002fb664c: add        x0, sp, #0x50
0x0000000002fb6650: bl         #0x8d7f38
0x0000000002fb6654: ldp        x9, x8, [sp, #0x58]
0x0000000002fb6658: ldr        s0, [sp, #8]
0x0000000002fb665c: fmul       s0, s0, s11
0x0000000002fb6660: fadd       s0, s8, s0
0x0000000002fb6664: ldr        x10, [sp, #0x50]
0x0000000002fb6668: str        s0, [x10, x9, lsl #2]
0x0000000002fb666c: add        x9, x9, #1
0x0000000002fb6670: str        x9, [sp, #0x58]
0x0000000002fb6674: cmp        x8, x9
0x0000000002fb6678: b.ne       #0x2fb66b8
0x0000000002fb667c: add        x9, x8, #1
0x0000000002fb6680: lsl        x11, x8, #1
0x0000000002fb6684: cmp        x8, #0
0x0000000002fb6688: csel       x11, x23, x11, eq
0x0000000002fb668c: mov        x1, x11
0x0000000002fb6690: lsl        x11, x11, #1
0x0000000002fb6694: cmp        x1, x9
0x0000000002fb6698: b.lo       #0x2fb668c
0x0000000002fb669c: mov        x9, x8
0x0000000002fb66a0: cmp        x8, x1
0x0000000002fb66a4: b.hs       #0x2fb66b8
0x0000000002fb66a8: add        x0, sp, #0x50
0x0000000002fb66ac: bl         #0x8d7f38
0x0000000002fb66b0: ldp        x10, x9, [sp, #0x50]
0x0000000002fb66b4: ldr        x8, [sp, #0x60]
0x0000000002fb66b8: fmul       s0, s12, s15
0x0000000002fb66bc: fadd       s0, s9, s0
0x0000000002fb66c0: str        s0, [x10, x9, lsl #2]
0x0000000002fb66c4: add        x9, x9, #1
0x0000000002fb66c8: str        x9, [sp, #0x58]
0x0000000002fb66cc: cmp        x8, x9
0x0000000002fb66d0: b.ne       #0x2fb670c
0x0000000002fb66d4: add        x9, x8, #1
0x0000000002fb66d8: lsl        x11, x8, #1
0x0000000002fb66dc: cmp        x8, #0
0x0000000002fb66e0: csel       x11, x23, x11, eq
0x0000000002fb66e4: mov        x1, x11
0x0000000002fb66e8: lsl        x11, x11, #1
0x0000000002fb66ec: cmp        x1, x9
0x0000000002fb66f0: b.lo       #0x2fb66e4
0x0000000002fb66f4: cmp        x8, x1
0x0000000002fb66f8: b.hs       #0x2fb6710
0x0000000002fb66fc: add        x0, sp, #0x50
0x0000000002fb6700: bl         #0x8d7f38
0x0000000002fb6704: ldp        x10, x8, [sp, #0x50]
0x0000000002fb6708: b          #0x2fb6710
0x0000000002fb670c: mov        x8, x9
0x0000000002fb6710: fmul       s0, s13, s14
0x0000000002fb6714: fadd       s0, s10, s0
0x0000000002fb6718: str        s0, [x10, x8, lsl #2]
0x0000000002fb671c: add        x9, x8, #1
0x0000000002fb6720: str        x9, [sp, #0x58]
0x0000000002fb6724: add        x20, x20, #1
0x0000000002fb6728: cmp        x20, #8
0x0000000002fb672c: b.ne       #0x2fb6608
0x0000000002fb6730: str        xzr, [sp, #0x38]
0x0000000002fb6734: mov        w20, #1
0x0000000002fb6738: b          #0x2fb6740
0x0000000002fb673c: mov        w20, #2
0x0000000002fb6740: mov        x0, x19
0x0000000002fb6744: mov        x1, x20
0x0000000002fb6748: mov        w2, #4
0x0000000002fb674c: bl         #0x3fee1d4
0x0000000002fb6750: mov        x1, x0
0x0000000002fb6754: strb       wzr, [sp, #0xc]
0x0000000002fb6758: strb       wzr, [sp, #0x14]
0x0000000002fb675c: add        x8, sp, #0x18
0x0000000002fb6760: add        x2, sp, #0x50
0x0000000002fb6764: add        x3, sp, #0x30
0x0000000002fb6768: add        x4, sp, #0xc
0x0000000002fb676c: mov        x0, x19
0x0000000002fb6770: bl         #0x3fef9a4
0x0000000002fb6774: ldrb       w1, [sp, #0x20]
0x0000000002fb6778: mov        x0, x19
0x0000000002fb677c: bl         #0x3f8f1f8
0x0000000002fb6780: add        x0, x19, #0x1a8
0x0000000002fb6784: add        x1, sp, #0x18
0x0000000002fb6788: bl         #0x3f4c06c
0x0000000002fb678c: add        x0, sp, #0x18
0x0000000002fb6790: bl         #0x504e0
0x0000000002fb6794: str        xzr, [sp, #0x38]
0x0000000002fb6798: ldr        x8, [sp, #0x40]
0x0000000002fb679c: cbz        x8, #0x2fb67a8
0x0000000002fb67a0: ldr        x0, [sp, #0x30]
0x0000000002fb67a4: bl         #0x47e8f20
0x0000000002fb67a8: str        xzr, [sp, #0x58]
0x0000000002fb67ac: ldr        x8, [sp, #0x60]
0x0000000002fb67b0: cbz        x8, #0x2fb67bc
0x0000000002fb67b4: ldr        x0, [sp, #0x50]
0x0000000002fb67b8: bl         #0x47e8f20
0x0000000002fb67bc: mov        w0, #0
0x0000000002fb67c0: ldp        x29, x30, [sp, #0xf0]
0x0000000002fb67c4: ldp        x20, x19, [sp, #0xe0]
0x0000000002fb67c8: ldp        x22, x21, [sp, #0xd0]
0x0000000002fb67cc: ldp        x24, x23, [sp, #0xc0]
0x0000000002fb67d0: ldp        x26, x25, [sp, #0xb0]
0x0000000002fb67d4: ldp        d9, d8, [sp, #0xa0]
0x0000000002fb67d8: ldp        d11, d10, [sp, #0x90]
0x0000000002fb67dc: ldp        d13, d12, [sp, #0x80]
0x0000000002fb67e0: ldp        d15, d14, [sp, #0x70]
0x0000000002fb67e4: add        sp, sp, #0x100
0x0000000002fb67e8: ret        
0x0000000002fb67ec: b          #0x2fb6824
0x0000000002fb67f0: b          #0x2fb6824
0x0000000002fb67f4: bl         #0x18bd8
0x0000000002fb67f8: bl         #0x18bd8
0x0000000002fb67fc: b          #0x2fb6824
0x0000000002fb6800: b          #0x2fb6824
0x0000000002fb6804: mov        x20, x1
0x0000000002fb6808: mov        x19, x0
0x0000000002fb680c: b          #0x2fb6834
0x0000000002fb6810: mov        x20, x1
0x0000000002fb6814: mov        x19, x0
0x0000000002fb6818: add        x0, sp, #0x18
0x0000000002fb681c: bl         #0x504e0
0x0000000002fb6820: b          #0x2fb682c
0x0000000002fb6824: mov        x20, x1
0x0000000002fb6828: mov        x19, x0
0x0000000002fb682c: add        x0, sp, #0x30
0x0000000002fb6830: bl         #0x8d7ef8
0x0000000002fb6834: add        x0, sp, #0x50
0x0000000002fb6838: bl         #0x8d7eb8
0x0000000002fb683c: b          #0x2fb6848
0x0000000002fb6840: mov        x20, x1
0x0000000002fb6844: mov        x19, x0
0x0000000002fb6848: cmp        w20, #1
0x0000000002fb684c: b.ne       #0x2fb68c8
0x0000000002fb6850: mov        x0, x19
0x0000000002fb6854: bl         #0x4b98500
0x0000000002fb6858: adrp       x8, #0x6171000
0x0000000002fb685c: add        x8, x8, #0xb00
0x0000000002fb6860: ldr        x19, [x8]
0x0000000002fb6864: and        w9, w19, #0xff
0x0000000002fb6868: and        x10, x19, #0xfe00
0x0000000002fb686c: cmp        w9, #6
0x0000000002fb6870: ccmp       x10, #0, #4, hs
0x0000000002fb6874: b.eq       #0x2fb68b4
0x0000000002fb6878: ldr        x20, [x8, #8]
0x0000000002fb687c: ldr        x8, [x0]
0x0000000002fb6880: ldr        x8, [x8, #0x10]
0x0000000002fb6884: blr        x8
0x0000000002fb6888: stp        x0, xzr, [sp, #0x30]
0x0000000002fb688c: adrp       x3, #0x5438000
0x0000000002fb6890: add        x3, x3, #3
0x0000000002fb6894: add        x6, sp, #0x30
0x0000000002fb6898: mov        x0, x19
0x0000000002fb689c: mov        x1, x20
0x0000000002fb68a0: mov        w2, #2
0x0000000002fb68a4: mov        w4, #0x36
0x0000000002fb68a8: mov        w5, #0xc
0x0000000002fb68ac: mov        w7, #1
0x0000000002fb68b0: bl         #0x47eec38
0x0000000002fb68b4: bl         #0x4b98518
0x0000000002fb68b8: mov        w0, #-0x28
0x0000000002fb68bc: b          #0x2fb67c0
0x0000000002fb68c0: mov        x19, x0
0x0000000002fb68c4: bl         #0x4b98518
0x0000000002fb68c8: mov        x0, x19
0x0000000002fb68cc: bl         #0x4b97984
0x0000000002fb68d0: bl         #0x18bd8

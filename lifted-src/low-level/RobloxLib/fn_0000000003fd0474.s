; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0474
0x0000000003fd0474: sub        sp, sp, #0x120
0x0000000003fd0478: stp        d15, d14, [sp, #0x90]
0x0000000003fd047c: stp        d13, d12, [sp, #0xa0]
0x0000000003fd0480: stp        d11, d10, [sp, #0xb0]
0x0000000003fd0484: stp        d9, d8, [sp, #0xc0]
0x0000000003fd0488: stp        x26, x25, [sp, #0xd0]
0x0000000003fd048c: stp        x24, x23, [sp, #0xe0]
0x0000000003fd0490: stp        x22, x21, [sp, #0xf0]
0x0000000003fd0494: stp        x20, x19, [sp, #0x100]
0x0000000003fd0498: stp        x29, x30, [sp, #0x110]
0x0000000003fd049c: add        x29, sp, #0x110
0x0000000003fd04a0: mov        x20, x3
0x0000000003fd04a4: mov        x22, x2
0x0000000003fd04a8: mov        x19, x1
0x0000000003fd04ac: mov        x21, x0
0x0000000003fd04b0: bl         #0x3fe4710
0x0000000003fd04b4: ldrb       w23, [x19, #0x16]
0x0000000003fd04b8: add        x0, x20, #0x98
0x0000000003fd04bc: bl         #0x3e90b7c
0x0000000003fd04c0: stp        s0, s1, [sp, #0x70]
0x0000000003fd04c4: str        s2, [sp, #0x78]
0x0000000003fd04c8: add        x0, x22, #0x98
0x0000000003fd04cc: bl         #0x3e908a0
0x0000000003fd04d0: fmov       s8, s0
0x0000000003fd04d4: fmov       s9, s1
0x0000000003fd04d8: fmov       s10, s2
0x0000000003fd04dc: stp        s0, s1, [sp, #0x60]
0x0000000003fd04e0: str        s2, [sp, #0x68]
0x0000000003fd04e4: add        x0, x20, #0x98
0x0000000003fd04e8: bl         #0x3e908a0
0x0000000003fd04ec: stp        s0, s1, [sp, #0x50]
0x0000000003fd04f0: str        s2, [sp, #0x58]
0x0000000003fd04f4: add        x0, x22, #0x98
0x0000000003fd04f8: bl         #0x3e90ce4
0x0000000003fd04fc: stp        s0, s1, [sp, #0x40]
0x0000000003fd0500: str        s2, [sp, #0x48]
0x0000000003fd0504: add        x0, x20, #0x98
0x0000000003fd0508: bl         #0x3e90ce4
0x0000000003fd050c: stp        s0, s1, [sp, #0x30]
0x0000000003fd0510: str        s2, [sp, #0x38]
0x0000000003fd0514: mov        x0, x21
0x0000000003fd0518: bl         #0x3fe38dc
0x0000000003fd051c: fmov       s11, s0
0x0000000003fd0520: fmov       s12, s1
0x0000000003fd0524: fmov       s13, s2
0x0000000003fd0528: stp        s0, s1, [sp, #0x20]
0x0000000003fd052c: str        s2, [sp, #0x28]
0x0000000003fd0530: ldr        w8, [x19, #0xc]
0x0000000003fd0534: cmp        w8, #1
0x0000000003fd0538: b.ne       #0x3fd0558
0x0000000003fd053c: adrp       x2, #0x520c000
0x0000000003fd0540: add        x2, x2, #0xa35
0x0000000003fd0544: adrp       x3, #0x54e3000
0x0000000003fd0548: add        x3, x3, #0x324
0x0000000003fd054c: add        x0, x19, #0x50
0x0000000003fd0550: mov        w1, #0xa
0x0000000003fd0554: bl         #0x2c3930
0x0000000003fd0558: ldr        s0, [x19, #8]
0x0000000003fd055c: adrp       x8, #0x4bce000
0x0000000003fd0560: ldr        s14, [x8, #0x9a8]
0x0000000003fd0564: fmul       s1, s0, s14
0x0000000003fd0568: fmov       s15, #0.50000000
0x0000000003fd056c: fmul       s2, s1, s15
0x0000000003fd0570: fmul       s3, s8, s2
0x0000000003fd0574: fmul       s4, s9, s2
0x0000000003fd0578: fmul       s2, s2, s10
0x0000000003fd057c: fadd       s3, s3, s11
0x0000000003fd0580: fadd       s4, s4, s12
0x0000000003fd0584: fadd       s2, s2, s13
0x0000000003fd0588: stp        s3, s4, [sp, #0x80]
0x0000000003fd058c: str        s2, [sp, #0x88]
0x0000000003fd0590: adrp       x8, #0x4bce000
0x0000000003fd0594: ldr        s8, [x8, #0x9c0]
0x0000000003fd0598: fmul       s0, s0, s8
0x0000000003fd059c: fadd       s0, s0, s0
0x0000000003fd05a0: stp        s1, s0, [sp, #0x10]
0x0000000003fd05a4: str        s0, [sp, #0x18]
0x0000000003fd05a8: bl         #0x46ab6bc
0x0000000003fd05ac: ldr        s0, [x0, #8]
0x0000000003fd05b0: ldr        d1, [x0]
0x0000000003fd05b4: str        d1, [sp]
0x0000000003fd05b8: str        s0, [sp, #8]
0x0000000003fd05bc: add        x1, sp, #0x80
0x0000000003fd05c0: add        x2, sp, #0x60
0x0000000003fd05c4: add        x3, sp, #0x40
0x0000000003fd05c8: add        x4, sp, #0x10
0x0000000003fd05cc: mov        x5, sp
0x0000000003fd05d0: mov        x0, x19
0x0000000003fd05d4: bl         #0x2aebd8
0x0000000003fd05d8: ldr        s0, [x19, #8]
0x0000000003fd05dc: adrp       x8, #0x4bce000
0x0000000003fd05e0: ldr        s1, [x8, #0x998]
0x0000000003fd05e4: fmul       s1, s0, s1
0x0000000003fd05e8: fmov       s2, #0.25000000
0x0000000003fd05ec: fmul       s0, s0, s2
0x0000000003fd05f0: fadd       s0, s0, s0
0x0000000003fd05f4: stp        s1, s0, [sp, #0x80]
0x0000000003fd05f8: str        s0, [sp, #0x88]
0x0000000003fd05fc: bl         #0x46ab6bc
0x0000000003fd0600: ldr        s0, [x0, #8]
0x0000000003fd0604: ldr        d1, [x0]
0x0000000003fd0608: str        d1, [sp, #0x10]
0x0000000003fd060c: str        s0, [sp, #0x18]
0x0000000003fd0610: add        x1, sp, #0x20
0x0000000003fd0614: add        x2, sp, #0x60
0x0000000003fd0618: add        x3, sp, #0x40
0x0000000003fd061c: add        x4, sp, #0x80
0x0000000003fd0620: add        x5, sp, #0x10
0x0000000003fd0624: mov        x0, x19
0x0000000003fd0628: bl         #0x2aebd8
0x0000000003fd062c: ldr        s0, [x19, #8]
0x0000000003fd0630: fmul       s1, s0, s14
0x0000000003fd0634: fmul       s2, s1, s15
0x0000000003fd0638: ldr        s3, [sp, #0x58]
0x0000000003fd063c: fmul       s3, s2, s3
0x0000000003fd0640: ldr        s4, [sp, #0x78]
0x0000000003fd0644: fadd       s3, s3, s4
0x0000000003fd0648: ldr        d4, [sp, #0x50]
0x0000000003fd064c: fmul       v2.2s, v4.2s, v2.s[0]
0x0000000003fd0650: ldr        d4, [sp, #0x70]
0x0000000003fd0654: fadd       v2.2s, v2.2s, v4.2s
0x0000000003fd0658: str        d2, [sp, #0x80]
0x0000000003fd065c: str        s3, [sp, #0x88]
0x0000000003fd0660: fmul       s0, s0, s8
0x0000000003fd0664: fadd       s0, s0, s0
0x0000000003fd0668: stp        s1, s0, [sp, #0x10]
0x0000000003fd066c: str        s0, [sp, #0x18]
0x0000000003fd0670: bl         #0x46ab6bc
0x0000000003fd0674: ldr        s0, [x0, #8]
0x0000000003fd0678: ldr        d1, [x0]
0x0000000003fd067c: str        d1, [sp]
0x0000000003fd0680: str        s0, [sp, #8]
0x0000000003fd0684: add        x1, sp, #0x80
0x0000000003fd0688: add        x2, sp, #0x50
0x0000000003fd068c: add        x3, sp, #0x30
0x0000000003fd0690: add        x4, sp, #0x10
0x0000000003fd0694: mov        x5, sp
0x0000000003fd0698: mov        x0, x19
0x0000000003fd069c: bl         #0x2aebd8
0x0000000003fd06a0: ldr        x8, [x19]
0x0000000003fd06a4: ldr        x8, [x8, #0x20]
0x0000000003fd06a8: mov        x0, x19
0x0000000003fd06ac: blr        x8
0x0000000003fd06b0: cbz        w23, #0x3fd0e78
0x0000000003fd06b4: ldp        s5, s0, [sp, #0x64]
0x0000000003fd06b8: ldp        s2, s1, [sp, #0x50]
0x0000000003fd06bc: fmul       s3, s1, s0
0x0000000003fd06c0: ldr        s4, [sp, #0x58]
0x0000000003fd06c4: ldr        s6, [sp, #0x60]
0x0000000003fd06c8: fmul       s7, s4, s5
0x0000000003fd06cc: fsub       s3, s3, s7
0x0000000003fd06d0: fmul       s7, s4, s6
0x0000000003fd06d4: fmul       s16, s0, s2
0x0000000003fd06d8: fsub       s7, s7, s16
0x0000000003fd06dc: fmul       s16, s5, s2
0x0000000003fd06e0: fmul       s17, s1, s6
0x0000000003fd06e4: fsub       s16, s16, s17
0x0000000003fd06e8: stp        s3, s7, [sp, #0x10]
0x0000000003fd06ec: str        s16, [sp, #0x18]
0x0000000003fd06f0: fmul       s3, s3, s3
0x0000000003fd06f4: fmul       s7, s7, s7
0x0000000003fd06f8: fadd       s3, s3, s7
0x0000000003fd06fc: fmul       s7, s16, s16
0x0000000003fd0700: fadd       s3, s7, s3
0x0000000003fd0704: fsqrt      s9, s3
0x0000000003fd0708: fmul       s2, s6, s2
0x0000000003fd070c: fmul       s1, s1, s5
0x0000000003fd0710: fadd       s1, s1, s2
0x0000000003fd0714: fmul       s0, s0, s4
0x0000000003fd0718: fadd       s1, s0, s1
0x0000000003fd071c: fmov       s0, s9
0x0000000003fd0720: bl         #0x4b9871c
0x0000000003fd0724: fmov       s8, s0
0x0000000003fd0728: fabs       s0, s0
0x0000000003fd072c: adrp       x8, #0x4bce000
0x0000000003fd0730: ldr        s10, [x8, #0x950]
0x0000000003fd0734: fcmp       s0, s10
0x0000000003fd0738: adrp       x24, #0x4bce000
0x0000000003fd073c: adrp       x23, #0x4bcd000
0x0000000003fd0740: adrp       x22, #0x4bce000
0x0000000003fd0744: b.le       #0x3fd0aa0
0x0000000003fd0748: ldr        s0, [x24, #0x94c]
0x0000000003fd074c: fcmp       s9, s0
0x0000000003fd0750: b.pl       #0x3fd0764
0x0000000003fd0754: ldr        x8, [sp, #0x30]
0x0000000003fd0758: str        x8, [sp, #0x10]
0x0000000003fd075c: ldr        w8, [sp, #0x38]
0x0000000003fd0760: str        w8, [sp, #0x18]
0x0000000003fd0764: ldr        s0, [x23, #0xd74]
0x0000000003fd0768: add        x0, sp, #0x10
0x0000000003fd076c: bl         #0x46bfe90
0x0000000003fd0770: ldr        w8, [x19, #0xc]
0x0000000003fd0774: cmp        w8, #1
0x0000000003fd0778: b.ne       #0x3fd0808
0x0000000003fd077c: adrp       x2, #0x521d000
0x0000000003fd0780: add        x2, x2, #0x623
0x0000000003fd0784: adrp       x3, #0x54e3000
0x0000000003fd0788: add        x3, x3, #0x420
0x0000000003fd078c: add        x0, x19, #0x50
0x0000000003fd0790: mov        w1, #0x63
0x0000000003fd0794: bl         #0x2c3930
0x0000000003fd0798: ldr        w8, [x19, #0xc]
0x0000000003fd079c: cmp        w8, #1
0x0000000003fd07a0: b.ne       #0x3fd0808
0x0000000003fd07a4: mov        x21, x19
0x0000000003fd07a8: ldr        x8, [x21, #0x68]!
0x0000000003fd07ac: ldr        s0, [sp, #0x68]
0x0000000003fd07b0: str        x8, [x21, #8]
0x0000000003fd07b4: add        x25, sp, #0x80
0x0000000003fd07b8: ldr        d1, [sp, #0x60]
0x0000000003fd07bc: str        d1, [sp, #0x80]
0x0000000003fd07c0: str        s0, [sp, #0x88]
0x0000000003fd07c4: add        x1, sp, #0x80
0x0000000003fd07c8: mov        x0, x21
0x0000000003fd07cc: bl         #0x263574
0x0000000003fd07d0: orr        x1, x25, #4
0x0000000003fd07d4: mov        x0, x21
0x0000000003fd07d8: bl         #0x263574
0x0000000003fd07dc: add        x1, x25, #8
0x0000000003fd07e0: mov        x0, x21
0x0000000003fd07e4: bl         #0x263574
0x0000000003fd07e8: adrp       x2, #0x521d000
0x0000000003fd07ec: add        x2, x2, #0x5bf
0x0000000003fd07f0: adrp       x3, #0x54de000
0x0000000003fd07f4: add        x3, x3, #0x621
0x0000000003fd07f8: add        x0, x19, #0x50
0x0000000003fd07fc: mov        w1, #0x32
0x0000000003fd0800: mov        x4, x21
0x0000000003fd0804: bl         #0x2c3750
0x0000000003fd0808: add        x1, sp, #0x20
0x0000000003fd080c: add        x2, sp, #0x60
0x0000000003fd0810: mov        x0, x19
0x0000000003fd0814: bl         #0x2b0e34
0x0000000003fd0818: ldr        x8, [x19]
0x0000000003fd081c: ldr        x8, [x8, #0x20]
0x0000000003fd0820: mov        x0, x19
0x0000000003fd0824: blr        x8
0x0000000003fd0828: ldr        w8, [x19, #0xc]
0x0000000003fd082c: cmp        w8, #1
0x0000000003fd0830: b.ne       #0x3fd08d8
0x0000000003fd0834: adrp       x2, #0x521d000
0x0000000003fd0838: add        x2, x2, #0x623
0x0000000003fd083c: adrp       x3, #0x54dd000
0x0000000003fd0840: add        x3, x3, #0xce3
0x0000000003fd0844: add        x0, x19, #0x50
0x0000000003fd0848: mov        w1, #0x63
0x0000000003fd084c: bl         #0x2c3930
0x0000000003fd0850: ldr        w8, [x19, #0xc]
0x0000000003fd0854: cmp        w8, #1
0x0000000003fd0858: b.ne       #0x3fd08d8
0x0000000003fd085c: adrp       x2, #0x54e3000
0x0000000003fd0860: add        x2, x2, #0x446
0x0000000003fd0864: adrp       x3, #0x54e3000
0x0000000003fd0868: add        x3, x3, #0x48b
0x0000000003fd086c: add        x0, x19, #0x50
0x0000000003fd0870: mov        w1, #0x14
0x0000000003fd0874: bl         #0x2c3930
0x0000000003fd0878: ldr        w8, [x19, #0xc]
0x0000000003fd087c: cmp        w8, #1
0x0000000003fd0880: b.ne       #0x3fd08d8
0x0000000003fd0884: mov        w8, #0x43340000
0x0000000003fd0888: fmov       s0, w8
0x0000000003fd088c: fmul       s0, s8, s0
0x0000000003fd0890: adrp       x8, #0x4bcd000
0x0000000003fd0894: ldr        s1, [x8, #0xed8]
0x0000000003fd0898: mov        x21, x19
0x0000000003fd089c: ldr        x8, [x21, #0x68]!
0x0000000003fd08a0: fdiv       s0, s0, s1
0x0000000003fd08a4: str        x8, [x21, #8]
0x0000000003fd08a8: str        s0, [sp, #0x80]
0x0000000003fd08ac: add        x1, sp, #0x80
0x0000000003fd08b0: mov        x0, x21
0x0000000003fd08b4: bl         #0x263574
0x0000000003fd08b8: adrp       x2, #0x521d000
0x0000000003fd08bc: add        x2, x2, #0x572
0x0000000003fd08c0: adrp       x3, #0x521d000
0x0000000003fd08c4: add        x3, x3, #0x585
0x0000000003fd08c8: add        x0, x19, #0x50
0x0000000003fd08cc: mov        w1, #0x32
0x0000000003fd08d0: mov        x4, x21
0x0000000003fd08d4: bl         #0x2c3750
0x0000000003fd08d8: add        x1, sp, #0x20
0x0000000003fd08dc: add        x2, sp, #0x10
0x0000000003fd08e0: add        x3, sp, #0x50
0x0000000003fd08e4: mov        x0, x19
0x0000000003fd08e8: fmov       s0, s8
0x0000000003fd08ec: mov        w4, #1
0x0000000003fd08f0: bl         #0x2af688
0x0000000003fd08f4: ldr        x8, [x19]
0x0000000003fd08f8: ldr        x8, [x8, #0x20]
0x0000000003fd08fc: mov        x0, x19
0x0000000003fd0900: blr        x8
0x0000000003fd0904: ldr        x8, [x19]
0x0000000003fd0908: ldr        x8, [x8, #0x18]
0x0000000003fd090c: mov        x0, x19
0x0000000003fd0910: mov        x1, x20
0x0000000003fd0914: blr        x8
0x0000000003fd0918: ldr        w8, [x19, #0xc]
0x0000000003fd091c: cmp        w8, #1
0x0000000003fd0920: b.ne       #0x3fd0940
0x0000000003fd0924: adrp       x2, #0x521d000
0x0000000003fd0928: add        x2, x2, #0x623
0x0000000003fd092c: adrp       x3, #0x54de000
0x0000000003fd0930: add        x3, x3, #0x66e
0x0000000003fd0934: add        x0, x19, #0x50
0x0000000003fd0938: mov        w1, #0x63
0x0000000003fd093c: bl         #0x2c3930
0x0000000003fd0940: add        x1, sp, #0x70
0x0000000003fd0944: add        x2, sp, #0x50
0x0000000003fd0948: mov        x0, x19
0x0000000003fd094c: bl         #0x2af404
0x0000000003fd0950: ldr        x8, [x19]
0x0000000003fd0954: ldr        x8, [x8, #0x18]
0x0000000003fd0958: mov        x0, x19
0x0000000003fd095c: mov        x1, #0
0x0000000003fd0960: blr        x8
0x0000000003fd0964: ldr        x8, [x19]
0x0000000003fd0968: ldr        x8, [x8, #0x20]
0x0000000003fd096c: mov        x0, x19
0x0000000003fd0970: blr        x8
0x0000000003fd0974: ldr        s0, [sp, #0x28]
0x0000000003fd0978: ldr        s1, [sp, #0x78]
0x0000000003fd097c: fsub       s0, s0, s1
0x0000000003fd0980: ldr        d1, [sp, #0x20]
0x0000000003fd0984: ldr        d2, [sp, #0x70]
0x0000000003fd0988: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fd098c: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fd0990: faddp      s1, v1.2s
0x0000000003fd0994: fmul       s0, s0, s0
0x0000000003fd0998: fadd       s0, s1, s0
0x0000000003fd099c: fsqrt      s0, s0
0x0000000003fd09a0: ldr        s1, [x19, #8]
0x0000000003fd09a4: ldr        s2, [x22, #0x9b4]
0x0000000003fd09a8: fmul       s1, s1, s2
0x0000000003fd09ac: fadd       s1, s1, s1
0x0000000003fd09b0: fcmp       s0, s1
0x0000000003fd09b4: b.le       #0x3fd0aa0
0x0000000003fd09b8: ldr        w8, [x19, #0xc]
0x0000000003fd09bc: cmp        w8, #1
0x0000000003fd09c0: b.ne       #0x3fd0a50
0x0000000003fd09c4: adrp       x2, #0x521d000
0x0000000003fd09c8: add        x2, x2, #0x623
0x0000000003fd09cc: adrp       x3, #0x54de000
0x0000000003fd09d0: add        x3, x3, #0x634
0x0000000003fd09d4: add        x0, x19, #0x50
0x0000000003fd09d8: mov        w1, #0x63
0x0000000003fd09dc: bl         #0x2c3930
0x0000000003fd09e0: ldr        w8, [x19, #0xc]
0x0000000003fd09e4: cmp        w8, #1
0x0000000003fd09e8: b.ne       #0x3fd0a50
0x0000000003fd09ec: mov        x21, x19
0x0000000003fd09f0: ldr        x8, [x21, #0x68]!
0x0000000003fd09f4: ldr        s0, [sp, #0x58]
0x0000000003fd09f8: str        x8, [x21, #8]
0x0000000003fd09fc: add        x25, sp, #0x80
0x0000000003fd0a00: ldr        d1, [sp, #0x50]
0x0000000003fd0a04: str        d1, [sp, #0x80]
0x0000000003fd0a08: str        s0, [sp, #0x88]
0x0000000003fd0a0c: add        x1, sp, #0x80
0x0000000003fd0a10: mov        x0, x21
0x0000000003fd0a14: bl         #0x263574
0x0000000003fd0a18: orr        x1, x25, #4
0x0000000003fd0a1c: mov        x0, x21
0x0000000003fd0a20: bl         #0x263574
0x0000000003fd0a24: add        x1, x25, #8
0x0000000003fd0a28: mov        x0, x21
0x0000000003fd0a2c: bl         #0x263574
0x0000000003fd0a30: adrp       x2, #0x54de000
0x0000000003fd0a34: add        x2, x2, #0x609
0x0000000003fd0a38: adrp       x3, #0x54de000
0x0000000003fd0a3c: add        x3, x3, #0x621
0x0000000003fd0a40: add        x0, x19, #0x50
0x0000000003fd0a44: mov        w1, #0x32
0x0000000003fd0a48: mov        x4, x21
0x0000000003fd0a4c: bl         #0x2c3750
0x0000000003fd0a50: add        x1, sp, #0x20
0x0000000003fd0a54: add        x2, sp, #0x50
0x0000000003fd0a58: mov        x0, x19
0x0000000003fd0a5c: bl         #0x2b0e34
0x0000000003fd0a60: bl         #0x46ab6b0
0x0000000003fd0a64: ldr        s0, [x0, #8]
0x0000000003fd0a68: ldr        d1, [x0]
0x0000000003fd0a6c: str        d1, [sp, #0x80]
0x0000000003fd0a70: str        s0, [sp, #0x88]
0x0000000003fd0a74: add        x1, sp, #0x20
0x0000000003fd0a78: add        x2, sp, #0x70
0x0000000003fd0a7c: add        x3, sp, #0x50
0x0000000003fd0a80: add        x4, sp, #0x30
0x0000000003fd0a84: add        x5, sp, #0x80
0x0000000003fd0a88: mov        x0, x19
0x0000000003fd0a8c: bl         #0x2b21dc
0x0000000003fd0a90: ldr        x8, [x19]
0x0000000003fd0a94: ldr        x8, [x8, #0x20]
0x0000000003fd0a98: mov        x0, x19
0x0000000003fd0a9c: blr        x8
0x0000000003fd0aa0: ldp        s5, s0, [sp, #0x44]
0x0000000003fd0aa4: ldp        s2, s1, [sp, #0x30]
0x0000000003fd0aa8: fmul       s3, s1, s0
0x0000000003fd0aac: ldr        s4, [sp, #0x38]
0x0000000003fd0ab0: ldr        s6, [sp, #0x40]
0x0000000003fd0ab4: fmul       s7, s4, s5
0x0000000003fd0ab8: fsub       s3, s3, s7
0x0000000003fd0abc: fmul       s7, s4, s6
0x0000000003fd0ac0: fmul       s16, s0, s2
0x0000000003fd0ac4: fsub       s7, s7, s16
0x0000000003fd0ac8: fmul       s16, s5, s2
0x0000000003fd0acc: fmul       s17, s1, s6
0x0000000003fd0ad0: fsub       s16, s16, s17
0x0000000003fd0ad4: stp        s3, s7, [sp, #0x10]
0x0000000003fd0ad8: str        s16, [sp, #0x18]
0x0000000003fd0adc: fmul       s3, s3, s3
0x0000000003fd0ae0: fmul       s7, s7, s7
0x0000000003fd0ae4: fadd       s3, s3, s7
0x0000000003fd0ae8: fmul       s7, s16, s16
0x0000000003fd0aec: fadd       s3, s7, s3
0x0000000003fd0af0: fsqrt      s9, s3
0x0000000003fd0af4: fmul       s2, s6, s2
0x0000000003fd0af8: fmul       s1, s1, s5
0x0000000003fd0afc: fadd       s1, s1, s2
0x0000000003fd0b00: fmul       s0, s0, s4
0x0000000003fd0b04: fadd       s1, s0, s1
0x0000000003fd0b08: fmov       s0, s9
0x0000000003fd0b0c: bl         #0x4b9871c
0x0000000003fd0b10: fmov       s8, s0
0x0000000003fd0b14: fabs       s0, s0
0x0000000003fd0b18: fcmp       s0, s10
0x0000000003fd0b1c: b.le       #0x3fd0e78
0x0000000003fd0b20: ldr        s0, [x24, #0x94c]
0x0000000003fd0b24: fcmp       s9, s0
0x0000000003fd0b28: b.pl       #0x3fd0b3c
0x0000000003fd0b2c: ldr        x8, [sp, #0x50]
0x0000000003fd0b30: str        x8, [sp, #0x10]
0x0000000003fd0b34: ldr        w8, [sp, #0x58]
0x0000000003fd0b38: str        w8, [sp, #0x18]
0x0000000003fd0b3c: ldr        s0, [x23, #0xd74]
0x0000000003fd0b40: add        x0, sp, #0x10
0x0000000003fd0b44: bl         #0x46bfe90
0x0000000003fd0b48: ldr        w8, [x19, #0xc]
0x0000000003fd0b4c: cmp        w8, #1
0x0000000003fd0b50: b.ne       #0x3fd0be0
0x0000000003fd0b54: adrp       x2, #0x521d000
0x0000000003fd0b58: add        x2, x2, #0x623
0x0000000003fd0b5c: adrp       x3, #0x54e3000
0x0000000003fd0b60: add        x3, x3, #0x50e
0x0000000003fd0b64: add        x0, x19, #0x50
0x0000000003fd0b68: mov        w1, #0x63
0x0000000003fd0b6c: bl         #0x2c3930
0x0000000003fd0b70: ldr        w8, [x19, #0xc]
0x0000000003fd0b74: cmp        w8, #1
0x0000000003fd0b78: b.ne       #0x3fd0be0
0x0000000003fd0b7c: mov        x21, x19
0x0000000003fd0b80: ldr        x8, [x21, #0x68]!
0x0000000003fd0b84: ldr        s0, [sp, #0x48]
0x0000000003fd0b88: str        x8, [x21, #8]
0x0000000003fd0b8c: add        x23, sp, #0x80
0x0000000003fd0b90: ldr        d1, [sp, #0x40]
0x0000000003fd0b94: str        d1, [sp, #0x80]
0x0000000003fd0b98: str        s0, [sp, #0x88]
0x0000000003fd0b9c: add        x1, sp, #0x80
0x0000000003fd0ba0: mov        x0, x21
0x0000000003fd0ba4: bl         #0x263574
0x0000000003fd0ba8: orr        x1, x23, #4
0x0000000003fd0bac: mov        x0, x21
0x0000000003fd0bb0: bl         #0x263574
0x0000000003fd0bb4: add        x1, x23, #8
0x0000000003fd0bb8: mov        x0, x21
0x0000000003fd0bbc: bl         #0x263574
0x0000000003fd0bc0: adrp       x2, #0x521d000
0x0000000003fd0bc4: add        x2, x2, #0x5d7
0x0000000003fd0bc8: adrp       x3, #0x54de000
0x0000000003fd0bcc: add        x3, x3, #0x621
0x0000000003fd0bd0: add        x0, x19, #0x50
0x0000000003fd0bd4: mov        w1, #0x32
0x0000000003fd0bd8: mov        x4, x21
0x0000000003fd0bdc: bl         #0x2c3750
0x0000000003fd0be0: add        x1, sp, #0x20
0x0000000003fd0be4: add        x2, sp, #0x40
0x0000000003fd0be8: mov        x0, x19
0x0000000003fd0bec: bl         #0x2b1a14
0x0000000003fd0bf0: ldr        x8, [x19]
0x0000000003fd0bf4: ldr        x8, [x8, #0x20]
0x0000000003fd0bf8: mov        x0, x19
0x0000000003fd0bfc: blr        x8
0x0000000003fd0c00: ldr        w8, [x19, #0xc]
0x0000000003fd0c04: cmp        w8, #1
0x0000000003fd0c08: b.ne       #0x3fd0cb0
0x0000000003fd0c0c: adrp       x2, #0x521d000
0x0000000003fd0c10: add        x2, x2, #0x623
0x0000000003fd0c14: adrp       x3, #0x54dd000
0x0000000003fd0c18: add        x3, x3, #0xce3
0x0000000003fd0c1c: add        x0, x19, #0x50
0x0000000003fd0c20: mov        w1, #0x63
0x0000000003fd0c24: bl         #0x2c3930
0x0000000003fd0c28: ldr        w8, [x19, #0xc]
0x0000000003fd0c2c: cmp        w8, #1
0x0000000003fd0c30: b.ne       #0x3fd0cb0
0x0000000003fd0c34: adrp       x2, #0x54e3000
0x0000000003fd0c38: add        x2, x2, #0x53e
0x0000000003fd0c3c: adrp       x3, #0x54e3000
0x0000000003fd0c40: add        x3, x3, #0x597
0x0000000003fd0c44: add        x0, x19, #0x50
0x0000000003fd0c48: mov        w1, #0x14
0x0000000003fd0c4c: bl         #0x2c3930
0x0000000003fd0c50: ldr        w8, [x19, #0xc]
0x0000000003fd0c54: cmp        w8, #1
0x0000000003fd0c58: b.ne       #0x3fd0cb0
0x0000000003fd0c5c: mov        w8, #0x43340000
0x0000000003fd0c60: fmov       s0, w8
0x0000000003fd0c64: fmul       s0, s8, s0
0x0000000003fd0c68: adrp       x8, #0x4bcd000
0x0000000003fd0c6c: ldr        s1, [x8, #0xed8]
0x0000000003fd0c70: mov        x21, x19
0x0000000003fd0c74: ldr        x8, [x21, #0x68]!
0x0000000003fd0c78: fdiv       s0, s0, s1
0x0000000003fd0c7c: str        x8, [x21, #8]
0x0000000003fd0c80: str        s0, [sp, #0x80]
0x0000000003fd0c84: add        x1, sp, #0x80
0x0000000003fd0c88: mov        x0, x21
0x0000000003fd0c8c: bl         #0x263574
0x0000000003fd0c90: adrp       x2, #0x521d000
0x0000000003fd0c94: add        x2, x2, #0x572
0x0000000003fd0c98: adrp       x3, #0x521d000
0x0000000003fd0c9c: add        x3, x3, #0x585
0x0000000003fd0ca0: add        x0, x19, #0x50
0x0000000003fd0ca4: mov        w1, #0x32
0x0000000003fd0ca8: mov        x4, x21
0x0000000003fd0cac: bl         #0x2c3750
0x0000000003fd0cb0: add        x1, sp, #0x20
0x0000000003fd0cb4: add        x2, sp, #0x10
0x0000000003fd0cb8: add        x3, sp, #0x30
0x0000000003fd0cbc: mov        x0, x19
0x0000000003fd0cc0: fmov       s0, s8
0x0000000003fd0cc4: mov        w4, #1
0x0000000003fd0cc8: bl         #0x2af688
0x0000000003fd0ccc: ldr        x8, [x19]
0x0000000003fd0cd0: ldr        x8, [x8, #0x20]
0x0000000003fd0cd4: mov        x0, x19
0x0000000003fd0cd8: blr        x8
0x0000000003fd0cdc: ldr        x8, [x19]
0x0000000003fd0ce0: ldr        x8, [x8, #0x18]
0x0000000003fd0ce4: mov        x0, x19
0x0000000003fd0ce8: mov        x1, x20
0x0000000003fd0cec: blr        x8
0x0000000003fd0cf0: ldr        w8, [x19, #0xc]
0x0000000003fd0cf4: cmp        w8, #1
0x0000000003fd0cf8: b.ne       #0x3fd0d18
0x0000000003fd0cfc: adrp       x2, #0x521d000
0x0000000003fd0d00: add        x2, x2, #0x623
0x0000000003fd0d04: adrp       x3, #0x54e3000
0x0000000003fd0d08: add        x3, x3, #0x61a
0x0000000003fd0d0c: add        x0, x19, #0x50
0x0000000003fd0d10: mov        w1, #0x63
0x0000000003fd0d14: bl         #0x2c3930
0x0000000003fd0d18: add        x1, sp, #0x70
0x0000000003fd0d1c: add        x2, sp, #0x30
0x0000000003fd0d20: mov        x0, x19
0x0000000003fd0d24: bl         #0x2af4a4
0x0000000003fd0d28: ldr        x8, [x19]
0x0000000003fd0d2c: ldr        x8, [x8, #0x18]
0x0000000003fd0d30: mov        x0, x19
0x0000000003fd0d34: mov        x1, #0
0x0000000003fd0d38: blr        x8
0x0000000003fd0d3c: ldr        x8, [x19]
0x0000000003fd0d40: ldr        x8, [x8, #0x20]
0x0000000003fd0d44: mov        x0, x19
0x0000000003fd0d48: blr        x8
0x0000000003fd0d4c: ldr        s0, [sp, #0x28]
0x0000000003fd0d50: ldr        s1, [sp, #0x78]
0x0000000003fd0d54: fsub       s0, s0, s1
0x0000000003fd0d58: ldr        d1, [sp, #0x20]
0x0000000003fd0d5c: ldr        d2, [sp, #0x70]
0x0000000003fd0d60: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fd0d64: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fd0d68: faddp      s1, v1.2s
0x0000000003fd0d6c: fmul       s0, s0, s0
0x0000000003fd0d70: fadd       s0, s1, s0
0x0000000003fd0d74: fsqrt      s0, s0
0x0000000003fd0d78: ldr        s1, [x19, #8]
0x0000000003fd0d7c: ldr        s2, [x22, #0x9b4]
0x0000000003fd0d80: fmul       s1, s1, s2
0x0000000003fd0d84: fadd       s1, s1, s1
0x0000000003fd0d88: fcmp       s0, s1
0x0000000003fd0d8c: b.le       #0x3fd0e78
0x0000000003fd0d90: ldr        w8, [x19, #0xc]
0x0000000003fd0d94: cmp        w8, #1
0x0000000003fd0d98: b.ne       #0x3fd0e28
0x0000000003fd0d9c: adrp       x2, #0x521d000
0x0000000003fd0da0: add        x2, x2, #0x623
0x0000000003fd0da4: adrp       x3, #0x54de000
0x0000000003fd0da8: add        x3, x3, #0x98a
0x0000000003fd0dac: add        x0, x19, #0x50
0x0000000003fd0db0: mov        w1, #0x63
0x0000000003fd0db4: bl         #0x2c3930
0x0000000003fd0db8: ldr        w8, [x19, #0xc]
0x0000000003fd0dbc: cmp        w8, #1
0x0000000003fd0dc0: b.ne       #0x3fd0e28
0x0000000003fd0dc4: mov        x20, x19
0x0000000003fd0dc8: ldr        x8, [x20, #0x68]!
0x0000000003fd0dcc: ldr        s0, [sp, #0x38]
0x0000000003fd0dd0: str        x8, [x20, #8]
0x0000000003fd0dd4: add        x21, sp, #0x80
0x0000000003fd0dd8: ldr        d1, [sp, #0x30]
0x0000000003fd0ddc: str        d1, [sp, #0x80]
0x0000000003fd0de0: str        s0, [sp, #0x88]
0x0000000003fd0de4: add        x1, sp, #0x80
0x0000000003fd0de8: mov        x0, x20
0x0000000003fd0dec: bl         #0x263574
0x0000000003fd0df0: orr        x1, x21, #4
0x0000000003fd0df4: mov        x0, x20
0x0000000003fd0df8: bl         #0x263574
0x0000000003fd0dfc: add        x1, x21, #8
0x0000000003fd0e00: mov        x0, x20
0x0000000003fd0e04: bl         #0x263574
0x0000000003fd0e08: adrp       x2, #0x54de000
0x0000000003fd0e0c: add        x2, x2, #0x9ba
0x0000000003fd0e10: adrp       x3, #0x54de000
0x0000000003fd0e14: add        x3, x3, #0x621
0x0000000003fd0e18: add        x0, x19, #0x50
0x0000000003fd0e1c: mov        w1, #0x32
0x0000000003fd0e20: mov        x4, x20
0x0000000003fd0e24: bl         #0x2c3750
0x0000000003fd0e28: add        x1, sp, #0x20
0x0000000003fd0e2c: add        x2, sp, #0x30
0x0000000003fd0e30: mov        x0, x19
0x0000000003fd0e34: bl         #0x2b1a14
0x0000000003fd0e38: bl         #0x46ab6bc
0x0000000003fd0e3c: ldr        s0, [x0, #8]
0x0000000003fd0e40: ldr        d1, [x0]
0x0000000003fd0e44: str        d1, [sp, #0x80]
0x0000000003fd0e48: str        s0, [sp, #0x88]
0x0000000003fd0e4c: add        x1, sp, #0x20
0x0000000003fd0e50: add        x2, sp, #0x70
0x0000000003fd0e54: add        x3, sp, #0x30
0x0000000003fd0e58: add        x4, sp, #0x50
0x0000000003fd0e5c: add        x5, sp, #0x80
0x0000000003fd0e60: mov        x0, x19
0x0000000003fd0e64: bl         #0x2b21dc
0x0000000003fd0e68: ldr        x8, [x19]
0x0000000003fd0e6c: ldr        x8, [x8, #0x20]
0x0000000003fd0e70: mov        x0, x19
0x0000000003fd0e74: blr        x8
0x0000000003fd0e78: ldp        x29, x30, [sp, #0x110]
0x0000000003fd0e7c: ldp        x20, x19, [sp, #0x100]
0x0000000003fd0e80: ldp        x22, x21, [sp, #0xf0]
0x0000000003fd0e84: ldp        x24, x23, [sp, #0xe0]
0x0000000003fd0e88: ldp        x26, x25, [sp, #0xd0]
0x0000000003fd0e8c: ldp        d9, d8, [sp, #0xc0]
0x0000000003fd0e90: ldp        d11, d10, [sp, #0xb0]
0x0000000003fd0e94: ldp        d13, d12, [sp, #0xa0]
0x0000000003fd0e98: ldp        d15, d14, [sp, #0x90]
0x0000000003fd0e9c: add        sp, sp, #0x120
0x0000000003fd0ea0: ret        

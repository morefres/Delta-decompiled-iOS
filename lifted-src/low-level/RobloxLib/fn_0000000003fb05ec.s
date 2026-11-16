; instruction-faithful ARM64 fallback for RobloxLib::function_3fb05ec
0x0000000003fb05ec: sub        sp, sp, #0xf0
0x0000000003fb05f0: stp        d15, d14, [sp, #0x70]
0x0000000003fb05f4: stp        d13, d12, [sp, #0x80]
0x0000000003fb05f8: stp        d11, d10, [sp, #0x90]
0x0000000003fb05fc: stp        d9, d8, [sp, #0xa0]
0x0000000003fb0600: stp        x24, x23, [sp, #0xb0]
0x0000000003fb0604: stp        x22, x21, [sp, #0xc0]
0x0000000003fb0608: stp        x20, x19, [sp, #0xd0]
0x0000000003fb060c: stp        x29, x30, [sp, #0xe0]
0x0000000003fb0610: add        x29, sp, #0xe0
0x0000000003fb0614: mov        x20, x3
0x0000000003fb0618: mov        x22, x2
0x0000000003fb061c: mov        x19, x1
0x0000000003fb0620: mov        x21, x0
0x0000000003fb0624: movi       d0, #0000000000000000
0x0000000003fb0628: str        d0, [sp, #0x50]
0x0000000003fb062c: str        wzr, [sp, #0x58]
0x0000000003fb0630: str        d0, [sp, #0x40]
0x0000000003fb0634: str        wzr, [sp, #0x48]
0x0000000003fb0638: add        x1, sp, #0x50
0x0000000003fb063c: add        x2, sp, #0x40
0x0000000003fb0640: add        x3, sp, #0x3c
0x0000000003fb0644: add        x4, sp, #0x38
0x0000000003fb0648: mov        x5, x22
0x0000000003fb064c: bl         #0x3fb04cc
0x0000000003fb0650: ldr        s8, [x19, #8]
0x0000000003fb0654: ldr        s9, [sp, #0x3c]
0x0000000003fb0658: add        x0, x22, #0x98
0x0000000003fb065c: bl         #0x3e90b7c
0x0000000003fb0660: fmov       s11, s0
0x0000000003fb0664: fmov       s12, s1
0x0000000003fb0668: fmov       s13, s2
0x0000000003fb066c: add        x0, x20, #0x98
0x0000000003fb0670: bl         #0x3e90b7c
0x0000000003fb0674: fmov       s10, s2
0x0000000003fb0678: stp        s1, s0, [sp, #8]
0x0000000003fb067c: fsub       s0, s0, s11
0x0000000003fb0680: fsub       s1, s1, s12
0x0000000003fb0684: fsub       s2, s2, s13
0x0000000003fb0688: fmul       s3, s0, s0
0x0000000003fb068c: fmul       s4, s1, s1
0x0000000003fb0690: fadd       s3, s3, s4
0x0000000003fb0694: fmul       s4, s2, s2
0x0000000003fb0698: fadd       s3, s4, s3
0x0000000003fb069c: fsqrt      s12, s3
0x0000000003fb06a0: fmov       s13, wzr
0x0000000003fb06a4: fcmp       s12, #0.0
0x0000000003fb06a8: fmov       s14, wzr
0x0000000003fb06ac: fmov       s15, wzr
0x0000000003fb06b0: b.le       #0x3fb06f0
0x0000000003fb06b4: ldrb       w8, [x21, #0x161]
0x0000000003fb06b8: cmp        w8, #1
0x0000000003fb06bc: b.ne       #0x3fb06dc
0x0000000003fb06c0: ldr        s3, [x21, #0x15c]
0x0000000003fb06c4: ldr        s4, [x21, #0x158]
0x0000000003fb06c8: fmul       s5, s12, s12
0x0000000003fb06cc: fdiv       s4, s4, s5
0x0000000003fb06d0: fcmp       s4, s3
0x0000000003fb06d4: fcsel      s3, s4, s3, mi
0x0000000003fb06d8: b          #0x3fb06e0
0x0000000003fb06dc: ldr        s3, [x21, #0x158]
0x0000000003fb06e0: fdiv       s3, s3, s12
0x0000000003fb06e4: fmul       s13, s0, s3
0x0000000003fb06e8: fmul       s14, s1, s3
0x0000000003fb06ec: fmul       s15, s2, s3
0x0000000003fb06f0: ldr        w8, [x19, #0xc]
0x0000000003fb06f4: cmp        w8, #1
0x0000000003fb06f8: b.ne       #0x3fb0718
0x0000000003fb06fc: adrp       x2, #0x521d000
0x0000000003fb0700: add        x2, x2, #0x623
0x0000000003fb0704: adrp       x3, #0x54e1000
0x0000000003fb0708: add        x3, x3, #0x90e
0x0000000003fb070c: add        x0, x19, #0x50
0x0000000003fb0710: mov        w1, #0x63
0x0000000003fb0714: bl         #0x2c3930
0x0000000003fb0718: fmul       s0, s8, s9
0x0000000003fb071c: str        q0, [sp, #0x10]
0x0000000003fb0720: ldrb       w9, [x21, #0x160]
0x0000000003fb0724: ldr        w8, [x19, #0xc]
0x0000000003fb0728: cmp        w8, #1
0x0000000003fb072c: tbz        w9, #0, #0x3fb0754
0x0000000003fb0730: b.ne       #0x3fb07dc
0x0000000003fb0734: adrp       x2, #0x520c000
0x0000000003fb0738: add        x2, x2, #0xa35
0x0000000003fb073c: adrp       x3, #0x54e1000
0x0000000003fb0740: add        x3, x3, #0x964
0x0000000003fb0744: add        x0, x19, #0x50
0x0000000003fb0748: mov        w1, #0xa
0x0000000003fb074c: bl         #0x2c3930
0x0000000003fb0750: b          #0x3fb07dc
0x0000000003fb0754: b.ne       #0x3fb07dc
0x0000000003fb0758: adrp       x2, #0x520c000
0x0000000003fb075c: add        x2, x2, #0xa35
0x0000000003fb0760: adrp       x3, #0x54e1000
0x0000000003fb0764: add        x3, x3, #0x919
0x0000000003fb0768: add        x0, x19, #0x50
0x0000000003fb076c: mov        w1, #0xa
0x0000000003fb0770: bl         #0x2c3930
0x0000000003fb0774: ldr        w8, [x19, #0xc]
0x0000000003fb0778: cmp        w8, #1
0x0000000003fb077c: b.ne       #0x3fb07dc
0x0000000003fb0780: mov        x22, x19
0x0000000003fb0784: ldr        x8, [x22, #0x68]!
0x0000000003fb0788: str        x8, [x22, #8]
0x0000000003fb078c: add        x23, sp, #0x60
0x0000000003fb0790: stp        s13, s14, [sp, #0x60]
0x0000000003fb0794: str        s15, [sp, #0x68]
0x0000000003fb0798: add        x1, sp, #0x60
0x0000000003fb079c: mov        x0, x22
0x0000000003fb07a0: bl         #0x263574
0x0000000003fb07a4: add        x1, x23, #4
0x0000000003fb07a8: mov        x0, x22
0x0000000003fb07ac: bl         #0x263574
0x0000000003fb07b0: add        x1, x23, #8
0x0000000003fb07b4: mov        x0, x22
0x0000000003fb07b8: bl         #0x263574
0x0000000003fb07bc: adrp       x2, #0x54dc000
0x0000000003fb07c0: add        x2, x2, #0x12f
0x0000000003fb07c4: adrp       x3, #0x521d000
0x0000000003fb07c8: add        x3, x3, #0x857
0x0000000003fb07cc: add        x0, x19, #0x50
0x0000000003fb07d0: mov        w1, #0x32
0x0000000003fb07d4: mov        x4, x22
0x0000000003fb07d8: bl         #0x2c3750
0x0000000003fb07dc: ldr        s0, [sp, #0x48]
0x0000000003fb07e0: ldr        q3, [sp, #0x10]
0x0000000003fb07e4: fmul       s0, s3, s0
0x0000000003fb07e8: ldr        s1, [sp, #0x58]
0x0000000003fb07ec: fsub       s0, s1, s0
0x0000000003fb07f0: ldr        d1, [sp, #0x40]
0x0000000003fb07f4: fmul       v1.2s, v1.2s, v3.s[0]
0x0000000003fb07f8: ldr        d2, [sp, #0x50]
0x0000000003fb07fc: fsub       v1.2s, v2.2s, v1.2s
0x0000000003fb0800: str        d1, [sp, #0x60]
0x0000000003fb0804: str        s0, [sp, #0x68]
0x0000000003fb0808: fadd       s11, s3, s3
0x0000000003fb080c: add        x1, sp, #0x60
0x0000000003fb0810: add        x2, sp, #0x40
0x0000000003fb0814: mov        x0, x19
0x0000000003fb0818: fmov       s0, s11
0x0000000003fb081c: bl         #0x2b195c
0x0000000003fb0820: ldr        x8, [x19]
0x0000000003fb0824: ldr        x8, [x8, #0x20]
0x0000000003fb0828: mov        x0, x19
0x0000000003fb082c: blr        x8
0x0000000003fb0830: ldrb       w8, [x21, #0x162]
0x0000000003fb0834: cmp        w8, #1
0x0000000003fb0838: b.ne       #0x3fb0990
0x0000000003fb083c: ldr        w8, [x19, #0xc]
0x0000000003fb0840: cmp        w8, #1
0x0000000003fb0844: b.ne       #0x3fb0864
0x0000000003fb0848: adrp       x2, #0x521d000
0x0000000003fb084c: add        x2, x2, #0x623
0x0000000003fb0850: adrp       x3, #0x54e1000
0x0000000003fb0854: add        x3, x3, #0x9b2
0x0000000003fb0858: add        x0, x19, #0x50
0x0000000003fb085c: mov        w1, #0x63
0x0000000003fb0860: bl         #0x2c3930
0x0000000003fb0864: ldrb       w9, [x21, #0x160]
0x0000000003fb0868: ldr        w8, [x19, #0xc]
0x0000000003fb086c: cmp        w8, #1
0x0000000003fb0870: tbz        w9, #0, #0x3fb0898
0x0000000003fb0874: b.ne       #0x3fb092c
0x0000000003fb0878: adrp       x2, #0x520c000
0x0000000003fb087c: add        x2, x2, #0xa35
0x0000000003fb0880: adrp       x3, #0x54e1000
0x0000000003fb0884: add        x3, x3, #0xa11
0x0000000003fb0888: add        x0, x19, #0x50
0x0000000003fb088c: mov        w1, #0xa
0x0000000003fb0890: bl         #0x2c3930
0x0000000003fb0894: b          #0x3fb092c
0x0000000003fb0898: b.ne       #0x3fb092c
0x0000000003fb089c: adrp       x2, #0x520c000
0x0000000003fb08a0: add        x2, x2, #0xa35
0x0000000003fb08a4: adrp       x3, #0x54e1000
0x0000000003fb08a8: add        x3, x3, #0x9c6
0x0000000003fb08ac: add        x0, x19, #0x50
0x0000000003fb08b0: mov        w1, #0xa
0x0000000003fb08b4: bl         #0x2c3930
0x0000000003fb08b8: ldr        w8, [x19, #0xc]
0x0000000003fb08bc: cmp        w8, #1
0x0000000003fb08c0: b.ne       #0x3fb092c
0x0000000003fb08c4: fneg       s0, s15
0x0000000003fb08c8: fneg       s1, s14
0x0000000003fb08cc: mov        x21, x19
0x0000000003fb08d0: ldr        x8, [x21, #0x68]!
0x0000000003fb08d4: str        x8, [x21, #8]
0x0000000003fb08d8: fneg       s2, s13
0x0000000003fb08dc: add        x22, sp, #0x60
0x0000000003fb08e0: stp        s2, s1, [sp, #0x60]
0x0000000003fb08e4: str        s0, [sp, #0x68]
0x0000000003fb08e8: add        x1, sp, #0x60
0x0000000003fb08ec: mov        x0, x21
0x0000000003fb08f0: bl         #0x263574
0x0000000003fb08f4: add        x1, x22, #4
0x0000000003fb08f8: mov        x0, x21
0x0000000003fb08fc: bl         #0x263574
0x0000000003fb0900: add        x1, x22, #8
0x0000000003fb0904: mov        x0, x21
0x0000000003fb0908: bl         #0x263574
0x0000000003fb090c: adrp       x2, #0x54dc000
0x0000000003fb0910: add        x2, x2, #0x12f
0x0000000003fb0914: adrp       x3, #0x521d000
0x0000000003fb0918: add        x3, x3, #0x857
0x0000000003fb091c: add        x0, x19, #0x50
0x0000000003fb0920: mov        w1, #0x32
0x0000000003fb0924: mov        x4, x21
0x0000000003fb0928: bl         #0x2c3750
0x0000000003fb092c: ldr        s0, [sp, #0x48]
0x0000000003fb0930: ldr        q3, [sp, #0x10]
0x0000000003fb0934: fmul       s1, s3, s0
0x0000000003fb0938: fadd       s5, s10, s1
0x0000000003fb093c: fneg       s0, s0
0x0000000003fb0940: ldr        d1, [sp, #0x40]
0x0000000003fb0944: fmul       s2, s3, s1
0x0000000003fb0948: fmul       s3, s3, v1.s[1]
0x0000000003fb094c: ldp        s4, s6, [sp, #8]
0x0000000003fb0950: fadd       s2, s6, s2
0x0000000003fb0954: fadd       s3, s4, s3
0x0000000003fb0958: str        s2, [sp, #0x60]
0x0000000003fb095c: stp        s3, s5, [sp, #0x64]
0x0000000003fb0960: fneg       v1.2s, v1.2s
0x0000000003fb0964: str        d1, [sp, #0x28]
0x0000000003fb0968: str        s0, [sp, #0x30]
0x0000000003fb096c: add        x1, sp, #0x60
0x0000000003fb0970: add        x2, sp, #0x28
0x0000000003fb0974: mov        x0, x19
0x0000000003fb0978: fmov       s0, s11
0x0000000003fb097c: bl         #0x2b195c
0x0000000003fb0980: ldr        x8, [x19]
0x0000000003fb0984: ldr        x8, [x8, #0x20]
0x0000000003fb0988: mov        x0, x19
0x0000000003fb098c: blr        x8
0x0000000003fb0990: ldr        w8, [x19, #0xc]
0x0000000003fb0994: cmp        w8, #1
0x0000000003fb0998: b.ne       #0x3fb09dc
0x0000000003fb099c: mov        x21, x19
0x0000000003fb09a0: ldr        x8, [x21, #0x68]!
0x0000000003fb09a4: sub        x22, x21, #0x18
0x0000000003fb09a8: str        x8, [x21, #8]
0x0000000003fb09ac: str        s12, [sp, #0x60]
0x0000000003fb09b0: add        x1, sp, #0x60
0x0000000003fb09b4: mov        x0, x21
0x0000000003fb09b8: bl         #0x263574
0x0000000003fb09bc: adrp       x2, #0x54df000
0x0000000003fb09c0: add        x2, x2, #0x9b
0x0000000003fb09c4: adrp       x3, #0x521d000
0x0000000003fb09c8: add        x3, x3, #0x53c
0x0000000003fb09cc: mov        x0, x22
0x0000000003fb09d0: mov        w1, #0x32
0x0000000003fb09d4: mov        x4, x21
0x0000000003fb09d8: bl         #0x2c3750
0x0000000003fb09dc: add        x0, x20, #0x98
0x0000000003fb09e0: bl         #0x3e90b7c
0x0000000003fb09e4: stp        s0, s1, [sp, #0x60]
0x0000000003fb09e8: str        s2, [sp, #0x68]
0x0000000003fb09ec: ldr        s0, [x19, #8]
0x0000000003fb09f0: adrp       x8, #0x4bce000
0x0000000003fb09f4: ldr        s1, [x8, #0x9b4]
0x0000000003fb09f8: fmul       s8, s0, s1
0x0000000003fb09fc: bl         #0x46ab6b0
0x0000000003fb0a00: ldr        s0, [x0, #8]
0x0000000003fb0a04: ldr        d1, [x0]
0x0000000003fb0a08: str        d1, [sp, #0x28]
0x0000000003fb0a0c: str        s0, [sp, #0x30]
0x0000000003fb0a10: add        x1, sp, #0x50
0x0000000003fb0a14: add        x2, sp, #0x60
0x0000000003fb0a18: add        x3, sp, #0x28
0x0000000003fb0a1c: mov        x0, x19
0x0000000003fb0a20: fmov       s0, s8
0x0000000003fb0a24: bl         #0x2aedc0
0x0000000003fb0a28: ldr        x8, [x19]
0x0000000003fb0a2c: ldr        x8, [x8, #0x20]
0x0000000003fb0a30: mov        x0, x19
0x0000000003fb0a34: blr        x8
0x0000000003fb0a38: ldp        x29, x30, [sp, #0xe0]
0x0000000003fb0a3c: ldp        x20, x19, [sp, #0xd0]
0x0000000003fb0a40: ldp        x22, x21, [sp, #0xc0]
0x0000000003fb0a44: ldp        x24, x23, [sp, #0xb0]
0x0000000003fb0a48: ldp        d9, d8, [sp, #0xa0]
0x0000000003fb0a4c: ldp        d11, d10, [sp, #0x90]
0x0000000003fb0a50: ldp        d13, d12, [sp, #0x80]
0x0000000003fb0a54: ldp        d15, d14, [sp, #0x70]
0x0000000003fb0a58: add        sp, sp, #0xf0
0x0000000003fb0a5c: ret        

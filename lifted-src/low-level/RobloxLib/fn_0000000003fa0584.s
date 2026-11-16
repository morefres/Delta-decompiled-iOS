; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0584
0x0000000003fa0584: sub        sp, sp, #0x110
0x0000000003fa0588: stp        d15, d14, [sp, #0xa0]
0x0000000003fa058c: stp        d13, d12, [sp, #0xb0]
0x0000000003fa0590: stp        d11, d10, [sp, #0xc0]
0x0000000003fa0594: stp        d9, d8, [sp, #0xd0]
0x0000000003fa0598: stp        x22, x21, [sp, #0xe0]
0x0000000003fa059c: stp        x20, x19, [sp, #0xf0]
0x0000000003fa05a0: stp        x29, x30, [sp, #0x100]
0x0000000003fa05a4: add        x29, sp, #0x100
0x0000000003fa05a8: mov        x20, x1
0x0000000003fa05ac: mov        x19, x0
0x0000000003fa05b0: bl         #0x3fe36a8
0x0000000003fa05b4: cmp        w20, #1
0x0000000003fa05b8: b.eq       #0x3fa0754
0x0000000003fa05bc: cbnz       w20, #0x3fa079c
0x0000000003fa05c0: add        x0, x19, #0x98
0x0000000003fa05c4: bl         #0x3ec1320
0x0000000003fa05c8: add        x8, sp, #0x30
0x0000000003fa05cc: bl         #0x3f7ea14
0x0000000003fa05d0: ldp        s8, s9, [sp, #0x30]
0x0000000003fa05d4: ldp        s10, s11, [sp, #0x3c]
0x0000000003fa05d8: ldp        s12, s13, [sp, #0x48]
0x0000000003fa05dc: ldr        s0, [x19, #0x1cc]
0x0000000003fa05e0: adrp       x8, #0x4bcd000
0x0000000003fa05e4: ldr        s14, [x8, #0xed8]
0x0000000003fa05e8: fmul       s0, s0, s14
0x0000000003fa05ec: mov        w8, #0x43340000
0x0000000003fa05f0: fmov       s15, w8
0x0000000003fa05f4: fdiv       s0, s0, s15
0x0000000003fa05f8: bl         #0x4b98614
0x0000000003fa05fc: fmul       s2, s8, s1
0x0000000003fa0600: fmul       s3, s10, s1
0x0000000003fa0604: fmul       s4, s12, s1
0x0000000003fa0608: fmul       s5, s9, s0
0x0000000003fa060c: fmul       s6, s11, s0
0x0000000003fa0610: fmul       s7, s13, s0
0x0000000003fa0614: fadd       s2, s2, s5
0x0000000003fa0618: fadd       s3, s3, s6
0x0000000003fa061c: fadd       s4, s4, s7
0x0000000003fa0620: stp        s2, s3, [sp, #0x20]
0x0000000003fa0624: str        s4, [sp, #0x28]
0x0000000003fa0628: fmul       s2, s9, s1
0x0000000003fa062c: fmul       s3, s11, s1
0x0000000003fa0630: fmul       s1, s13, s1
0x0000000003fa0634: fmul       s4, s8, s0
0x0000000003fa0638: fmul       s5, s10, s0
0x0000000003fa063c: fmul       s0, s12, s0
0x0000000003fa0640: fsub       s2, s2, s4
0x0000000003fa0644: fsub       s3, s3, s5
0x0000000003fa0648: fsub       s0, s1, s0
0x0000000003fa064c: str        q0, [sp]
0x0000000003fa0650: stp        s2, s3, [sp, #0x10]
0x0000000003fa0654: str        s0, [sp, #0x18]
0x0000000003fa0658: ldr        x0, [x19, #0x1f0]
0x0000000003fa065c: add        x1, sp, #0x20
0x0000000003fa0660: bl         #0x16c6438
0x0000000003fa0664: ldr        x8, [x19, #0x1f8]
0x0000000003fa0668: ldr        x9, [sp, #0x20]
0x0000000003fa066c: str        x9, [x8, #0xa0]
0x0000000003fa0670: ldr        w10, [sp, #0x28]
0x0000000003fa0674: str        w10, [x8, #0xa8]
0x0000000003fa0678: ldr        x8, [x19, #0x200]
0x0000000003fa067c: str        x9, [x8, #0xa0]
0x0000000003fa0680: str        w10, [x8, #0xa8]
0x0000000003fa0684: ldr        x20, [x19, #0x200]
0x0000000003fa0688: ldr        s0, [x19, #0x1e0]
0x0000000003fa068c: fmul       s0, s0, s14
0x0000000003fa0690: fdiv       s0, s0, s15
0x0000000003fa0694: ldr        s1, [sp, #0x28]
0x0000000003fa0698: fmul       s2, s1, s1
0x0000000003fa069c: ldr        d3, [sp, #0x20]
0x0000000003fa06a0: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa06a4: faddp      s4, v4.2s
0x0000000003fa06a8: fadd       s2, s4, s2
0x0000000003fa06ac: fsqrt      s2, s2
0x0000000003fa06b0: fmov       s4, #1.00000000
0x0000000003fa06b4: fdiv       s2, s4, s2
0x0000000003fa06b8: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa06bc: fmul       s1, s1, s2
0x0000000003fa06c0: stur       d3, [x29, #-0x70]
0x0000000003fa06c4: stur       s1, [x29, #-0x68]
0x0000000003fa06c8: add        x21, sp, #0x60
0x0000000003fa06cc: add        x8, sp, #0x60
0x0000000003fa06d0: sub        x0, x29, #0x70
0x0000000003fa06d4: bl         #0x46b7cf8
0x0000000003fa06d8: movi       d0, #0000000000000000
0x0000000003fa06dc: ldr        q1, [sp]
0x0000000003fa06e0: mov        v0.s[0], v1.s[0]
0x0000000003fa06e4: ldr        d1, [sp, #0x10]
0x0000000003fa06e8: mov        v1.d[1], v0.d[0]
0x0000000003fa06ec: ldr        q0, [sp, #0x60]
0x0000000003fa06f0: ldur       q2, [sp, #0x6c]
0x0000000003fa06f4: ldr        d3, [sp, #0x78]
0x0000000003fa06f8: add        x8, x21, #0x20
0x0000000003fa06fc: ld1r       {v4.2s}, [x8]
0x0000000003fa0700: mov        v3.d[1], v4.d[0]
0x0000000003fa0704: fmul       v0.4s, v0.4s, v1.4s
0x0000000003fa0708: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa070c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa0710: fmul       v2.4s, v1.4s, v2.4s
0x0000000003fa0714: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa0718: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa071c: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fa0720: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa0724: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa0728: zip1       v0.2s, v0.2s, v2.2s
0x0000000003fa072c: str        d0, [x20, #0xb8]
0x0000000003fa0730: str        s1, [x20, #0xc0]
0x0000000003fa0734: ldr        x20, [x19, #0x208]
0x0000000003fa0738: add        x1, sp, #0x20
0x0000000003fa073c: add        x2, sp, #0x10
0x0000000003fa0740: mov        x0, x19
0x0000000003fa0744: bl         #0x3fa03f4
0x0000000003fa0748: stp        s0, s1, [x20, #0xa0]
0x0000000003fa074c: str        s2, [x20, #0xa8]
0x0000000003fa0750: b          #0x3fa079c
0x0000000003fa0754: add        x0, x19, #0x98
0x0000000003fa0758: bl         #0x3ec14ac
0x0000000003fa075c: add        x8, sp, #0x30
0x0000000003fa0760: bl         #0x3f7ea14
0x0000000003fa0764: ldr        x0, [x19, #0x1f0]
0x0000000003fa0768: ldp        s0, s8, [sp, #0x30]
0x0000000003fa076c: ldp        s1, s9, [sp, #0x3c]
0x0000000003fa0770: ldp        s2, s10, [sp, #0x48]
0x0000000003fa0774: stp        s0, s1, [sp, #0x60]
0x0000000003fa0778: str        s2, [sp, #0x68]
0x0000000003fa077c: add        x1, sp, #0x60
0x0000000003fa0780: bl         #0x16c644c
0x0000000003fa0784: ldr        x8, [x19, #0x200]
0x0000000003fa0788: stp        s8, s9, [x8, #0xac]
0x0000000003fa078c: str        s10, [x8, #0xb4]
0x0000000003fa0790: ldr        x8, [x19, #0x208]
0x0000000003fa0794: stp        s8, s9, [x8, #0xac]
0x0000000003fa0798: str        s10, [x8, #0xb4]
0x0000000003fa079c: ldp        x29, x30, [sp, #0x100]
0x0000000003fa07a0: ldp        x20, x19, [sp, #0xf0]
0x0000000003fa07a4: ldp        x22, x21, [sp, #0xe0]
0x0000000003fa07a8: ldp        d9, d8, [sp, #0xd0]
0x0000000003fa07ac: ldp        d11, d10, [sp, #0xc0]
0x0000000003fa07b0: ldp        d13, d12, [sp, #0xb0]
0x0000000003fa07b4: ldp        d15, d14, [sp, #0xa0]
0x0000000003fa07b8: add        sp, sp, #0x110
0x0000000003fa07bc: ret        

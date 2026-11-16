; instruction-faithful ARM64 fallback for RobloxLib::function_19be568
0x00000000019be568: sub        sp, sp, #0xe0
0x00000000019be56c: stp        d11, d10, [sp, #0x80]
0x00000000019be570: stp        d9, d8, [sp, #0x90]
0x00000000019be574: stp        x24, x23, [sp, #0xa0]
0x00000000019be578: stp        x22, x21, [sp, #0xb0]
0x00000000019be57c: stp        x20, x19, [sp, #0xc0]
0x00000000019be580: stp        x29, x30, [sp, #0xd0]
0x00000000019be584: add        x29, sp, #0xd0
0x00000000019be588: mov        x19, x1
0x00000000019be58c: str        q0, [sp]
0x00000000019be590: mov        x20, x0
0x00000000019be594: adrp       x8, #0x5ba4000
0x00000000019be598: ldr        x8, [x8, #0x338]
0x00000000019be59c: ldr        x8, [x8]
0x00000000019be5a0: stur       x8, [x29, #-0x58]
0x00000000019be5a4: adrp       x8, #0x6127000
0x00000000019be5a8: ldrb       w8, [x8, #0x588]
0x00000000019be5ac: cmp        w8, #1
0x00000000019be5b0: b.ne       #0x19be5c4
0x00000000019be5b4: ldr        x8, [x20]
0x00000000019be5b8: cbz        x8, #0x19be7bc
0x00000000019be5bc: ldr        x8, [x8, #0x270]
0x00000000019be5c0: cbz        x8, #0x19be7c8
0x00000000019be5c4: adrp       x8, #0x6127000
0x00000000019be5c8: ldrb       w8, [x8, #0x558]
0x00000000019be5cc: cmp        w8, #1
0x00000000019be5d0: b.ne       #0x19be620
0x00000000019be5d4: ldur       x8, [x29, #-0x58]
0x00000000019be5d8: adrp       x9, #0x5ba4000
0x00000000019be5dc: ldr        x9, [x9, #0x338]
0x00000000019be5e0: ldr        x9, [x9]
0x00000000019be5e4: cmp        x9, x8
0x00000000019be5e8: b.ne       #0x19be7b8
0x00000000019be5ec: mov        x0, x20
0x00000000019be5f0: mov        x1, x20
0x00000000019be5f4: mov        x2, x19
0x00000000019be5f8: mov        x3, x19
0x00000000019be5fc: ldr        q0, [sp]
0x00000000019be600: ldp        x29, x30, [sp, #0xd0]
0x00000000019be604: ldp        x20, x19, [sp, #0xc0]
0x00000000019be608: ldp        x22, x21, [sp, #0xb0]
0x00000000019be60c: ldp        x24, x23, [sp, #0xa0]
0x00000000019be610: ldp        d9, d8, [sp, #0x90]
0x00000000019be614: ldp        d11, d10, [sp, #0x80]
0x00000000019be618: add        sp, sp, #0xe0
0x00000000019be61c: b          #0x19bd7dc
0x00000000019be620: add        x0, sp, #0x28
0x00000000019be624: bl         #0x9d7c9c
0x00000000019be628: add        x0, sp, #0x28
0x00000000019be62c: bl         #0x7c8710
0x00000000019be630: ldp        x21, x22, [x0]
0x00000000019be634: cmp        x21, x22
0x00000000019be638: b.eq       #0x19be65c
0x00000000019be63c: mov        w23, #0x3f800000
0x00000000019be640: ldrb       w1, [x21]
0x00000000019be644: add        x0, sp, #0x28
0x00000000019be648: bl         #0x42bb564
0x00000000019be64c: str        w23, [x0]
0x00000000019be650: add        x21, x21, #1
0x00000000019be654: cmp        x21, x22
0x00000000019be658: b.ne       #0x19be640
0x00000000019be65c: add        x8, sp, #0x10
0x00000000019be660: add        x1, sp, #0x28
0x00000000019be664: mov        x0, x20
0x00000000019be668: mov        x2, x19
0x00000000019be66c: bl         #0x19be7f8
0x00000000019be670: ldp        x0, x8, [sp, #0x10]
0x00000000019be674: movi       d1, #0000000000000000
0x00000000019be678: cmp        x0, x8
0x00000000019be67c: b.eq       #0x19be6c8
0x00000000019be680: fmov       s0, wzr
0x00000000019be684: fmov       s2, wzr
0x00000000019be688: mov        x9, x0
0x00000000019be68c: movi       d8, #0000000000000000
0x00000000019be690: ldr        s3, [x9]
0x00000000019be694: fcmp       s0, s3
0x00000000019be698: fcsel      s0, s0, s3, mi
0x00000000019be69c: fcmp       s3, s2
0x00000000019be6a0: fcsel      s2, s2, s3, mi
0x00000000019be6a4: ldur       d3, [x9, #4]
0x00000000019be6a8: fcmgt      v4.2s, v3.2s, v8.2s
0x00000000019be6ac: bif        v8.8b, v3.8b, v4.8b
0x00000000019be6b0: fcmgt      v4.2s, v1.2s, v3.2s
0x00000000019be6b4: bif        v1.8b, v3.8b, v4.8b
0x00000000019be6b8: add        x9, x9, #0xc
0x00000000019be6bc: cmp        x9, x8
0x00000000019be6c0: b.ne       #0x19be690
0x00000000019be6c4: b          #0x19be6d4
0x00000000019be6c8: fmov       s2, wzr
0x00000000019be6cc: fmov       s0, wzr
0x00000000019be6d0: movi       d8, #0000000000000000
0x00000000019be6d4: ldr        x8, [x20]
0x00000000019be6d8: ldr        s3, [x8, #0x180]
0x00000000019be6dc: add        x9, x8, #0x184
0x00000000019be6e0: ldr        s4, [x8, #0x18c]
0x00000000019be6e4: ldr        s5, [x19]
0x00000000019be6e8: fmul       s3, s3, s5
0x00000000019be6ec: ldr        q6, [sp]
0x00000000019be6f0: fmul       s3, s3, s6
0x00000000019be6f4: fmul       s4, s4, s5
0x00000000019be6f8: fmul       s4, s4, s6
0x00000000019be6fc: fcmp       s2, s4
0x00000000019be700: cset       w10, ls
0x00000000019be704: ldr        d2, [x8, #0x190]
0x00000000019be708: ldur       d9, [x19, #4]
0x00000000019be70c: fmul       v2.2s, v2.2s, v9.2s
0x00000000019be710: fmul       v2.2s, v2.2s, v6.s[0]
0x00000000019be714: fcmge      v1.2s, v2.2s, v1.2s
0x00000000019be718: mov        w8, v1.s[1]
0x00000000019be71c: fmov       w11, s1
0x00000000019be720: and        w8, w11, w8
0x00000000019be724: and        w8, w10, w8
0x00000000019be728: fcmp       s0, s3
0x00000000019be72c: csel       w19, wzr, w8, lt
0x00000000019be730: ldr        d10, [x9]
0x00000000019be734: cbz        x0, #0x19be740
0x00000000019be738: str        x0, [sp, #0x18]
0x00000000019be73c: bl         #0x47e93a8
0x00000000019be740: ldr        x0, [sp, #0x40]
0x00000000019be744: cbz        x0, #0x19be750
0x00000000019be748: str        x0, [sp, #0x48]
0x00000000019be74c: bl         #0x47e93a8
0x00000000019be750: ldr        x0, [sp, #0x28]
0x00000000019be754: cbz        x0, #0x19be760
0x00000000019be758: str        x0, [sp, #0x30]
0x00000000019be75c: bl         #0x47e93a8
0x00000000019be760: ldur       x8, [x29, #-0x58]
0x00000000019be764: adrp       x9, #0x5ba4000
0x00000000019be768: ldr        x9, [x9, #0x338]
0x00000000019be76c: ldr        x9, [x9]
0x00000000019be770: cmp        x9, x8
0x00000000019be774: b.ne       #0x19be7b8
0x00000000019be778: fmul       v0.2s, v10.2s, v9.2s
0x00000000019be77c: ldr        q1, [sp]
0x00000000019be780: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000019be784: fcmge      v0.2s, v8.2s, v0.2s
0x00000000019be788: mov        w8, v0.s[1]
0x00000000019be78c: fmov       w9, s0
0x00000000019be790: and        w8, w9, w8
0x00000000019be794: and        w0, w19, w8
0x00000000019be798: ldp        x29, x30, [sp, #0xd0]
0x00000000019be79c: ldp        x20, x19, [sp, #0xc0]
0x00000000019be7a0: ldp        x22, x21, [sp, #0xb0]
0x00000000019be7a4: ldp        x24, x23, [sp, #0xa0]
0x00000000019be7a8: ldp        d9, d8, [sp, #0x90]
0x00000000019be7ac: ldp        d11, d10, [sp, #0x80]
0x00000000019be7b0: add        sp, sp, #0xe0
0x00000000019be7b4: ret        
0x00000000019be7b8: bl         #0x4b98620
0x00000000019be7bc: adrp       x0, #0x5359000
0x00000000019be7c0: add        x0, x0, #0x1a0
0x00000000019be7c4: bl         #0x47ee168
0x00000000019be7c8: adrp       x0, #0x5359000
0x00000000019be7cc: add        x0, x0, #0x1c2
0x00000000019be7d0: bl         #0x47ee168
0x00000000019be7d4: b          #0x19be7e4
0x00000000019be7d8: b          #0x19be7e4
0x00000000019be7dc: mov        x19, x0
0x00000000019be7e0: b          #0x19be7f0
0x00000000019be7e4: mov        x19, x0
0x00000000019be7e8: add        x0, sp, #0x28
0x00000000019be7ec: bl         #0x19500
0x00000000019be7f0: mov        x0, x19
0x00000000019be7f4: bl         #0x4b97984

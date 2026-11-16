; instruction-faithful ARM64 fallback for RobloxLib::function_3cbc230
0x0000000003cbc230: sub        sp, sp, #0x1d0
0x0000000003cbc234: stp        d15, d14, [sp, #0x140]
0x0000000003cbc238: stp        d13, d12, [sp, #0x150]
0x0000000003cbc23c: stp        d11, d10, [sp, #0x160]
0x0000000003cbc240: stp        d9, d8, [sp, #0x170]
0x0000000003cbc244: stp        x28, x27, [sp, #0x180]
0x0000000003cbc248: stp        x24, x23, [sp, #0x190]
0x0000000003cbc24c: stp        x22, x21, [sp, #0x1a0]
0x0000000003cbc250: stp        x20, x19, [sp, #0x1b0]
0x0000000003cbc254: stp        x29, x30, [sp, #0x1c0]
0x0000000003cbc258: add        x29, sp, #0x1c0
0x0000000003cbc25c: mov        x20, x3
0x0000000003cbc260: mov        x21, x2
0x0000000003cbc264: mov        x19, x1
0x0000000003cbc268: mov        x22, x0
0x0000000003cbc26c: mov        x0, x1
0x0000000003cbc270: mov        w1, #0x40
0x0000000003cbc274: mov        w4, #4
0x0000000003cbc278: mov        x5, #0
0x0000000003cbc27c: bl         #0x3c55e6c
0x0000000003cbc280: cmp        w20, #1
0x0000000003cbc284: b.lt       #0x3cbc7e8
0x0000000003cbc288: cmp        w21, #1
0x0000000003cbc28c: b.lt       #0x3cbc7e8
0x0000000003cbc290: mov        w8, #0
0x0000000003cbc294: mov        x9, #0
0x0000000003cbc298: ldr        x15, [x22]
0x0000000003cbc29c: ldrsw      x14, [x19, #0x2c]
0x0000000003cbc2a0: ldr        x12, [x19]
0x0000000003cbc2a4: ldr        x13, [x19, #0x40]
0x0000000003cbc2a8: ldr        x16, [x19, #0x10]
0x0000000003cbc2ac: mov        w10, w20
0x0000000003cbc2b0: mov        w11, w21
0x0000000003cbc2b4: add        x12, x12, #0xfc
0x0000000003cbc2b8: mul        x13, x13, x16
0x0000000003cbc2bc: mul        x14, x16, x14
0x0000000003cbc2c0: add        x15, x15, #0x10
0x0000000003cbc2c4: mov        w16, #0x8e39
0x0000000003cbc2c8: movk       w16, #0xbe63, lsl #16
0x0000000003cbc2cc: dup        v21.2s, w16
0x0000000003cbc2d0: fmov       s0, w16
0x0000000003cbc2d4: mov        w16, #0x8e39
0x0000000003cbc2d8: movk       w16, #0x3e63, lsl #16
0x0000000003cbc2dc: dup        v2.2s, w16
0x0000000003cbc2e0: str        w16, [sp, #0xc]
0x0000000003cbc2e4: mov        w16, #0xb61
0x0000000003cbc2e8: movk       w16, #0x3c36, lsl #16
0x0000000003cbc2ec: fmov       s10, w16
0x0000000003cbc2f0: mov        w16, #0xb61
0x0000000003cbc2f4: movk       w16, #0x3cb6, lsl #16
0x0000000003cbc2f8: dup        v1.2s, w16
0x0000000003cbc2fc: stp        d1, d2, [sp, #0x78]
0x0000000003cbc300: fmov       s5, w16
0x0000000003cbc304: adrp       x16, #0x4fea000
0x0000000003cbc308: ldr        d7, [x16, #0x58]
0x0000000003cbc30c: mov        w16, #0xb61
0x0000000003cbc310: movk       w16, #0xbcb6, lsl #16
0x0000000003cbc314: dup        v30.2s, w16
0x0000000003cbc318: fmov       s6, w16
0x0000000003cbc31c: mov        w17, #0xb61
0x0000000003cbc320: movk       w17, #0x3bb6, lsl #16
0x0000000003cbc324: add        w16, w21, w21, lsl #3
0x0000000003cbc328: dup        v25.2s, w17
0x0000000003cbc32c: fmov       s19, w17
0x0000000003cbc330: mov        w17, #0xb61
0x0000000003cbc334: movk       w17, #0xbc36, lsl #16
0x0000000003cbc338: dup        v18.2s, w17
0x0000000003cbc33c: fmov       s23, w17
0x0000000003cbc340: adrp       x17, #0x4fea000
0x0000000003cbc344: ldr        d24, [x17, #0x60]
0x0000000003cbc348: adrp       x17, #0x4fea000
0x0000000003cbc34c: ldr        q29, [x17, #0xc0]
0x0000000003cbc350: adrp       x17, #0x4fea000
0x0000000003cbc354: ldr        q31, [x17, #0xd0]
0x0000000003cbc358: adrp       x17, #0x4fea000
0x0000000003cbc35c: ldr        d8, [x17, #0x68]
0x0000000003cbc360: adrp       x17, #0x4fea000
0x0000000003cbc364: ldr        d14, [x17, #0x70]
0x0000000003cbc368: adrp       x17, #0x4fea000
0x0000000003cbc36c: ldr        q27, [x17, #0xe0]
0x0000000003cbc370: adrp       x17, #0x4fea000
0x0000000003cbc374: ldr        d28, [x17, #0x78]
0x0000000003cbc378: mov        w17, #0xb61
0x0000000003cbc37c: movk       w17, #0x3d36, lsl #16
0x0000000003cbc380: dup        v1.2s, w17
0x0000000003cbc384: str        d1, [sp, #0x38]
0x0000000003cbc388: adrp       x17, #0x4fea000
0x0000000003cbc38c: ldr        d1, [x17, #0x80]
0x0000000003cbc390: str        d1, [sp]
0x0000000003cbc394: adrp       x17, #0x4fea000
0x0000000003cbc398: ldr        d16, [x17, #0x88]
0x0000000003cbc39c: adrp       x17, #0x4fea000
0x0000000003cbc3a0: ldr        q17, [x17, #0xf0]
0x0000000003cbc3a4: str        s0, [sp, #0x8c]
0x0000000003cbc3a8: stp        s6, s5, [sp, #0x70]
0x0000000003cbc3ac: str        d18, [sp, #0x68]
0x0000000003cbc3b0: str        s23, [sp, #0x64]
0x0000000003cbc3b4: str        d24, [sp, #0x58]
0x0000000003cbc3b8: str        q29, [sp, #0x40]
0x0000000003cbc3bc: stp        d16, d25, [sp, #0x28]
0x0000000003cbc3c0: str        q17, [sp, #0x10]
0x0000000003cbc3c4: add        x17, x15, w8, sxtw #2
0x0000000003cbc3c8: mov        x0, x12
0x0000000003cbc3cc: mov        x1, x11
0x0000000003cbc3d0: ldp        s3, s13, [x17, #-0x10]
0x0000000003cbc3d4: ldp        s26, s2, [x17, #-8]
0x0000000003cbc3d8: str        q26, [sp, #0xb0]
0x0000000003cbc3dc: ldp        s4, s15, [x17]
0x0000000003cbc3e0: str        q4, [sp, #0x90]
0x0000000003cbc3e4: ldp        s16, s17, [x17, #8]
0x0000000003cbc3e8: ldr        s18, [x17, #0x10]
0x0000000003cbc3ec: fmul       s1, s16, s10
0x0000000003cbc3f0: fmadd      s22, s17, s5, s1
0x0000000003cbc3f4: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cbc3f8: mov        s20, v11.s[1]
0x0000000003cbc3fc: fmadd      s12, s17, s6, s1
0x0000000003cbc400: fmul       s1, s13, s10
0x0000000003cbc404: stp        q1, q18, [sp, #0xd0]
0x0000000003cbc408: fmul       s1, s16, s5
0x0000000003cbc40c: fmadd      s5, s17, s23, s1
0x0000000003cbc410: stur       s5, [x29, #-0xcc]
0x0000000003cbc414: sub        x2, x0, #0xf8
0x0000000003cbc418: ldr        d5, [sp, #0x58]
0x0000000003cbc41c: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cbc420: fmadd      s1, s17, s10, s1
0x0000000003cbc424: str        s1, [sp, #0xcc]
0x0000000003cbc428: dup        v5.4s, v2.s[0]
0x0000000003cbc42c: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cbc430: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cbc434: str        d1, [sp, #0xa8]
0x0000000003cbc438: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cbc43c: fadd       s22, s22, s20
0x0000000003cbc440: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cbc444: mov        v24.d[1], v24.d[0]
0x0000000003cbc448: fmov       d5, d30
0x0000000003cbc44c: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cbc450: fadd       s20, s12, s20
0x0000000003cbc454: fmadd      s12, s17, s0, s30
0x0000000003cbc458: mov        v9.16b, v31.16b
0x0000000003cbc45c: fadd       s31, s12, s11
0x0000000003cbc460: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cbc464: mov        v13.s[1], v4.s[0]
0x0000000003cbc468: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cbc46c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cbc470: mov        v12.16b, v26.16b
0x0000000003cbc474: mov        v12.s[1], v15.s[0]
0x0000000003cbc478: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cbc47c: ldr        s0, [sp, #0xc]
0x0000000003cbc480: fmadd      s0, s17, s0, s30
0x0000000003cbc484: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cbc488: fmov       d1, d29
0x0000000003cbc48c: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cbc490: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cbc494: stur       s1, [x0, #-0xdc]
0x0000000003cbc498: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cbc49c: fmul       s30, s10, v1.s[1]
0x0000000003cbc4a0: fmov       d23, d8
0x0000000003cbc4a4: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cbc4a8: mov        v1.d[1], v1.d[0]
0x0000000003cbc4ac: fadd       s0, s0, s11
0x0000000003cbc4b0: fmov       d18, d21
0x0000000003cbc4b4: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cbc4b8: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cbc4bc: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cbc4c0: fmul       s26, s31, s19
0x0000000003cbc4c4: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cbc4c8: fmov       s4, s19
0x0000000003cbc4cc: fmov       d19, d7
0x0000000003cbc4d0: fmov       d7, d28
0x0000000003cbc4d4: mov        v28.16b, v27.16b
0x0000000003cbc4d8: fmov       d27, d14
0x0000000003cbc4dc: dup        v14.2s, v8.s[0]
0x0000000003cbc4e0: dup        v26.2s, v26.s[0]
0x0000000003cbc4e4: mov        v14.s[0], v30.s[0]
0x0000000003cbc4e8: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cbc4ec: ldr        d30, [sp, #0x80]
0x0000000003cbc4f0: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cbc4f4: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cbc4f8: stp        s31, s29, [x0, #-0xc0]
0x0000000003cbc4fc: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cbc500: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cbc504: fmul       s30, s10, v29.s[1]
0x0000000003cbc508: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cbc50c: mov        v29.d[1], v29.d[0]
0x0000000003cbc510: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cbc514: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cbc518: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cbc51c: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cbc520: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cbc524: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cbc528: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cbc52c: dup        v8.2s, v31.s[0]
0x0000000003cbc530: mov        v8.s[0], v30.s[0]
0x0000000003cbc534: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cbc538: fmul       s24, s0, s4
0x0000000003cbc53c: dup        v24.2s, v24.s[0]
0x0000000003cbc540: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cbc544: ldr        d30, [sp, #0x38]
0x0000000003cbc548: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cbc54c: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cbc550: fmov       d29, d25
0x0000000003cbc554: ldr        d30, [sp, #0x78]
0x0000000003cbc558: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cbc55c: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cbc560: stp        s0, s30, [x0, #-0xa0]
0x0000000003cbc564: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cbc568: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cbc56c: fmul       s26, s10, v30.s[1]
0x0000000003cbc570: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cbc574: mov        v30.d[1], v30.d[0]
0x0000000003cbc578: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cbc57c: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cbc580: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cbc584: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cbc588: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbc58c: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cbc590: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cbc594: dup        v30.2s, v14.s[0]
0x0000000003cbc598: mov        v30.s[0], v26.s[0]
0x0000000003cbc59c: stur       q1, [x0, #-0xd8]
0x0000000003cbc5a0: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cbc5a4: fmul       s1, s22, s4
0x0000000003cbc5a8: dup        v1.2s, v1.s[0]
0x0000000003cbc5ac: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cbc5b0: fmov       d14, d27
0x0000000003cbc5b4: mov        v27.16b, v28.16b
0x0000000003cbc5b8: fmov       d28, d7
0x0000000003cbc5bc: fmov       d7, d19
0x0000000003cbc5c0: fmov       s19, s4
0x0000000003cbc5c4: ldr        d2, [sp]
0x0000000003cbc5c8: stur       q21, [x0, #-0xb8]
0x0000000003cbc5cc: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cbc5d0: fmov       d30, d5
0x0000000003cbc5d4: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cbc5d8: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cbc5dc: mov        v31.16b, v9.16b
0x0000000003cbc5e0: ldr        d25, [sp, #0x30]
0x0000000003cbc5e4: stp        s22, s1, [x0, #-0x80]
0x0000000003cbc5e8: stur       q0, [x0, #-0x98]
0x0000000003cbc5ec: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cbc5f0: mov        v21.16b, v1.16b
0x0000000003cbc5f4: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cbc5f8: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cbc5fc: mov        v21.d[1], v1.d[0]
0x0000000003cbc600: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cbc604: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbc608: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cbc60c: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cbc610: fmul       s22, s10, v1.s[1]
0x0000000003cbc614: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cbc618: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cbc61c: dup        v21.2s, v1.s[0]
0x0000000003cbc620: mov        v21.s[0], v22.s[0]
0x0000000003cbc624: stur       q0, [x0, #-0x78]
0x0000000003cbc628: fmul       s0, s20, s4
0x0000000003cbc62c: dup        v0.2s, v0.s[0]
0x0000000003cbc630: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cbc634: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cbc638: fmov       d21, d18
0x0000000003cbc63c: stur       d29, [x0, #-0xc8]
0x0000000003cbc640: ldr        q29, [sp, #0x40]
0x0000000003cbc644: stur       s3, [x0, #-0xfc]
0x0000000003cbc648: ldr        q0, [sp, #0x90]
0x0000000003cbc64c: mov        v3.s[1], v0.s[0]
0x0000000003cbc650: stur       s16, [x0, #-0xe0]
0x0000000003cbc654: fmul       s0, s16, s4
0x0000000003cbc658: stur       d8, [x0, #-0xa8]
0x0000000003cbc65c: fmov       d8, d23
0x0000000003cbc660: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cbc664: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cbc668: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cbc66c: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cbc670: mov        v3.s[1], v6.s[1]
0x0000000003cbc674: ldp        q5, q9, [sp, #0xd0]
0x0000000003cbc678: mov        v6.s[0], v5.s[0]
0x0000000003cbc67c: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cbc680: fmul       s2, s9, s4
0x0000000003cbc684: ldr        s5, [sp, #0xcc]
0x0000000003cbc688: fadd       s6, s5, s2
0x0000000003cbc68c: dup        v0.2s, v0.s[0]
0x0000000003cbc690: ldr        d4, [sp, #0xa8]
0x0000000003cbc694: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cbc698: ldr        s23, [sp, #0x64]
0x0000000003cbc69c: stp        s20, s1, [x0, #-0x60]
0x0000000003cbc6a0: stur       d24, [x0, #-0x88]
0x0000000003cbc6a4: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cbc6a8: fmul       s18, s10, v1.s[1]
0x0000000003cbc6ac: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cbc6b0: mov        v1.d[1], v1.d[0]
0x0000000003cbc6b4: stur       d0, [x0, #-0xe8]
0x0000000003cbc6b8: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cbc6bc: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbc6c0: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cbc6c4: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cbc6c8: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cbc6cc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cbc6d0: dup        v1.2s, v20.s[0]
0x0000000003cbc6d4: mov        v1.s[0], v18.s[0]
0x0000000003cbc6d8: ldr        d18, [sp, #0x68]
0x0000000003cbc6dc: stur       d22, [x0, #-0x68]
0x0000000003cbc6e0: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cbc6e4: fmul       s5, s6, s19
0x0000000003cbc6e8: dup        v5.2s, v5.s[0]
0x0000000003cbc6ec: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cbc6f0: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cbc6f4: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cbc6f8: ldur       s5, [x29, #-0xcc]
0x0000000003cbc6fc: fadd       s5, s5, s2
0x0000000003cbc700: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cbc704: stp        s6, s3, [x0, #-0x40]
0x0000000003cbc708: stur       q0, [x0, #-0x58]
0x0000000003cbc70c: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cbc710: fmul       s6, s10, v3.s[1]
0x0000000003cbc714: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cbc718: mov        v3.d[1], v3.d[0]
0x0000000003cbc71c: stur       d1, [x0, #-0x48]
0x0000000003cbc720: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cbc724: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cbc728: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cbc72c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbc730: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cbc734: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cbc738: dup        v3.2s, v16.s[0]
0x0000000003cbc73c: mov        v3.s[0], v6.s[0]
0x0000000003cbc740: ldr        s6, [sp, #0x70]
0x0000000003cbc744: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cbc748: fmul       s1, s5, s19
0x0000000003cbc74c: dup        v1.2s, v1.s[0]
0x0000000003cbc750: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cbc754: ldr        d16, [sp, #0x28]
0x0000000003cbc758: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cbc75c: stur       q0, [x0, #-0x38]
0x0000000003cbc760: dup        v0.2s, v17.s[1]
0x0000000003cbc764: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cbc768: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cbc76c: ldr        q3, [sp, #0xb0]
0x0000000003cbc770: stp        s5, s3, [x0, #-0x20]
0x0000000003cbc774: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cbc778: stur       s0, [x0, #-0x18]
0x0000000003cbc77c: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cbc780: ldr        q17, [sp, #0x10]
0x0000000003cbc784: mov        v5.16b, v0.16b
0x0000000003cbc788: mov        v5.d[1], v3.d[0]
0x0000000003cbc78c: mov        v5.s[2], v0.s[1]
0x0000000003cbc790: mov        v11.s[2], v11.s[1]
0x0000000003cbc794: mov        v11.s[3], v2.s[0]
0x0000000003cbc798: mov        v20.16b, v15.16b
0x0000000003cbc79c: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cbc7a0: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cbc7a4: ldr        s5, [sp, #0x74]
0x0000000003cbc7a8: stur       q0, [x0, #-0x14]
0x0000000003cbc7ac: mov        s0, v3.s[1]
0x0000000003cbc7b0: fmadd      s0, s20, s23, s0
0x0000000003cbc7b4: stur       d1, [x0, #-0x28]
0x0000000003cbc7b8: fadd       s0, s0, s2
0x0000000003cbc7bc: stp        s0, s9, [x0, #-4]
0x0000000003cbc7c0: ldr        s0, [sp, #0x8c]
0x0000000003cbc7c4: add        x0, x0, x14
0x0000000003cbc7c8: add        x17, x17, #0x24
0x0000000003cbc7cc: subs       x1, x1, #1
0x0000000003cbc7d0: b.ne       #0x3cbc3d0
0x0000000003cbc7d4: add        x9, x9, #1
0x0000000003cbc7d8: add        x12, x12, x13
0x0000000003cbc7dc: add        w8, w8, w16
0x0000000003cbc7e0: cmp        x9, x10
0x0000000003cbc7e4: b.ne       #0x3cbc3c4
0x0000000003cbc7e8: stur       xzr, [x29, #-0x88]
0x0000000003cbc7ec: ubfiz      w1, w21, #3, #0x1c
0x0000000003cbc7f0: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003cbc7f4: ubfx       w8, w20, #2, #1
0x0000000003cbc7f8: and        w9, w20, #3
0x0000000003cbc7fc: stur       xzr, [x29, #-0xc8]
0x0000000003cbc800: add        w9, w9, w20, lsr #3
0x0000000003cbc804: stur       wzr, [x29, #-0xb0]
0x0000000003cbc808: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003cbc80c: stur       xzr, [x29, #-0xa8]
0x0000000003cbc810: stur       wzr, [x29, #-0x90]
0x0000000003cbc814: sub        x0, x29, #0xc8
0x0000000003cbc818: add        w3, w9, w8
0x0000000003cbc81c: mov        w2, #0x40
0x0000000003cbc820: mov        w4, #4
0x0000000003cbc824: mov        x5, #0
0x0000000003cbc828: bl         #0x3c55e6c
0x0000000003cbc82c: mov        w8, #0
0x0000000003cbc830: cmp        w20, #8
0x0000000003cbc834: b.lt       #0x3cbc930
0x0000000003cbc838: cmp        w21, #0
0x0000000003cbc83c: b.le       #0x3cbca2c
0x0000000003cbc840: mov        x9, #0
0x0000000003cbc844: ldrsw      x13, [x19, #0x2c]
0x0000000003cbc848: ldr        x8, [x19]
0x0000000003cbc84c: ldr        x16, [x19, #0x40]
0x0000000003cbc850: ldr        x17, [x19, #0x10]
0x0000000003cbc854: ldursw     x12, [x29, #-0x9c]
0x0000000003cbc858: ldur       x11, [x29, #-0x88]
0x0000000003cbc85c: ldur       x10, [x29, #-0xc8]
0x0000000003cbc860: ldur       x14, [x29, #-0xb8]
0x0000000003cbc864: mul        x11, x11, x14
0x0000000003cbc868: mul        x12, x14, x12
0x0000000003cbc86c: mul        x13, x17, x13
0x0000000003cbc870: mov        w14, w20
0x0000000003cbc874: mov        w15, w21
0x0000000003cbc878: mul        x16, x17, x16
0x0000000003cbc87c: lsl        x17, x16, #3
0x0000000003cbc880: mov        x0, #0
0x0000000003cbc884: lsr        x1, x9, #3
0x0000000003cbc888: madd       x1, x11, x1, x10
0x0000000003cbc88c: mov        x2, x8
0x0000000003cbc890: madd       x3, x12, x0, x1
0x0000000003cbc894: mov        x4, x15
0x0000000003cbc898: mov        x5, x2
0x0000000003cbc89c: ldr        s0, [x5]
0x0000000003cbc8a0: str        s0, [x3]
0x0000000003cbc8a4: add        x6, x5, x16
0x0000000003cbc8a8: ldr        s0, [x6]
0x0000000003cbc8ac: str        s0, [x3, #4]
0x0000000003cbc8b0: add        x6, x6, x16
0x0000000003cbc8b4: ldr        s0, [x6]
0x0000000003cbc8b8: str        s0, [x3, #8]
0x0000000003cbc8bc: add        x6, x6, x16
0x0000000003cbc8c0: ldr        s0, [x6]
0x0000000003cbc8c4: str        s0, [x3, #0xc]
0x0000000003cbc8c8: add        x6, x6, x16
0x0000000003cbc8cc: ldr        s0, [x6]
0x0000000003cbc8d0: str        s0, [x3, #0x10]
0x0000000003cbc8d4: add        x6, x6, x16
0x0000000003cbc8d8: ldr        s0, [x6]
0x0000000003cbc8dc: str        s0, [x3, #0x14]
0x0000000003cbc8e0: add        x6, x6, x16
0x0000000003cbc8e4: ldr        s0, [x6]
0x0000000003cbc8e8: str        s0, [x3, #0x18]
0x0000000003cbc8ec: ldr        s0, [x6, x16]
0x0000000003cbc8f0: str        s0, [x3, #0x1c]
0x0000000003cbc8f4: add        x3, x3, #0x20
0x0000000003cbc8f8: add        x5, x5, x13
0x0000000003cbc8fc: subs       x4, x4, #1
0x0000000003cbc900: b.ne       #0x3cbc89c
0x0000000003cbc904: add        x0, x0, #1
0x0000000003cbc908: add        x2, x2, #4
0x0000000003cbc90c: cmp        x0, #0x40
0x0000000003cbc910: b.ne       #0x3cbc890
0x0000000003cbc914: add        x0, x9, #8
0x0000000003cbc918: add        x1, x9, #0xf
0x0000000003cbc91c: add        x8, x8, x17
0x0000000003cbc920: mov        x9, x0
0x0000000003cbc924: cmp        x1, x14
0x0000000003cbc928: b.lo       #0x3cbc880
0x0000000003cbc92c: mov        x8, x0
0x0000000003cbc930: orr        w3, w8, #3
0x0000000003cbc934: cmp        w3, w20
0x0000000003cbc938: b.ge       #0x3cbca54
0x0000000003cbc93c: cmp        w21, #0
0x0000000003cbc940: b.le       #0x3cbca40
0x0000000003cbc944: ldrsw      x14, [x19, #0x2c]
0x0000000003cbc948: ldr        x9, [x19]
0x0000000003cbc94c: ldr        x10, [x19, #0x40]
0x0000000003cbc950: ldr        x15, [x19, #0x10]
0x0000000003cbc954: mul        x10, x15, x10
0x0000000003cbc958: ldursw     x13, [x29, #-0x9c]
0x0000000003cbc95c: ldur       x12, [x29, #-0x88]
0x0000000003cbc960: ldur       x11, [x29, #-0xc8]
0x0000000003cbc964: ldur       x16, [x29, #-0xb8]
0x0000000003cbc968: mul        x12, x12, x16
0x0000000003cbc96c: mul        x13, x16, x13
0x0000000003cbc970: mul        x14, x15, x14
0x0000000003cbc974: mov        w8, w8
0x0000000003cbc978: mov        w15, w21
0x0000000003cbc97c: add        x16, x8, #2
0x0000000003cbc980: mul        x16, x10, x16
0x0000000003cbc984: lsl        x17, x10, #2
0x0000000003cbc988: mul        x0, x10, x8
0x0000000003cbc98c: add        x1, x10, x0
0x0000000003cbc990: mov        x2, #0
0x0000000003cbc994: mov        w3, w3
0x0000000003cbc998: mul        x3, x10, x3
0x0000000003cbc99c: ubfx       w4, w8, #2, #1
0x0000000003cbc9a0: add        w4, w4, w8, lsr #3
0x0000000003cbc9a4: madd       x4, x12, x4, x11
0x0000000003cbc9a8: mov        x5, x0
0x0000000003cbc9ac: mov        x6, x1
0x0000000003cbc9b0: mov        x7, x16
0x0000000003cbc9b4: madd       x22, x13, x2, x4
0x0000000003cbc9b8: mov        x23, x15
0x0000000003cbc9bc: mov        x24, x9
0x0000000003cbc9c0: ldr        s0, [x24, x5]
0x0000000003cbc9c4: str        s0, [x22]
0x0000000003cbc9c8: ldr        s0, [x24, x6]
0x0000000003cbc9cc: str        s0, [x22, #4]
0x0000000003cbc9d0: ldr        s0, [x24, x7]
0x0000000003cbc9d4: str        s0, [x22, #8]
0x0000000003cbc9d8: ldr        s0, [x24, x3]
0x0000000003cbc9dc: str        s0, [x22, #0xc]
0x0000000003cbc9e0: add        x22, x22, #0x10
0x0000000003cbc9e4: add        x24, x24, x14
0x0000000003cbc9e8: subs       x23, x23, #1
0x0000000003cbc9ec: b.ne       #0x3cbc9c0
0x0000000003cbc9f0: add        x2, x2, #1
0x0000000003cbc9f4: add        x3, x3, #4
0x0000000003cbc9f8: add        x7, x7, #4
0x0000000003cbc9fc: add        x6, x6, #4
0x0000000003cbca00: add        x5, x5, #4
0x0000000003cbca04: cmp        x2, #0x40
0x0000000003cbca08: b.ne       #0x3cbc9b4
0x0000000003cbca0c: add        x8, x8, #4
0x0000000003cbca10: orr        w3, w8, #3
0x0000000003cbca14: add        x16, x16, x17
0x0000000003cbca18: add        x1, x1, x17
0x0000000003cbca1c: add        x0, x0, x17
0x0000000003cbca20: cmp        w3, w20
0x0000000003cbca24: b.lt       #0x3cbc990
0x0000000003cbca28: b          #0x3cbca54
0x0000000003cbca2c: and        w8, w20, #0x7ffffff8
0x0000000003cbca30: orr        w3, w8, #3
0x0000000003cbca34: cmp        w3, w20
0x0000000003cbca38: b.lt       #0x3cbc93c
0x0000000003cbca3c: b          #0x3cbca54
0x0000000003cbca40: sub        w9, w20, w8
0x0000000003cbca44: sub        w9, w9, #4
0x0000000003cbca48: and        w9, w9, #0xfffffffc
0x0000000003cbca4c: add        w8, w8, w9
0x0000000003cbca50: add        w8, w8, #4
0x0000000003cbca54: cmp        w8, w20
0x0000000003cbca58: b.ge       #0x3cbcb00
0x0000000003cbca5c: cmp        w21, #1
0x0000000003cbca60: b.lt       #0x3cbcb00
0x0000000003cbca64: ldrsw      x15, [x19, #0x2c]
0x0000000003cbca68: ldr        x14, [x19]
0x0000000003cbca6c: ldr        x13, [x19, #0x40]
0x0000000003cbca70: ldr        x16, [x19, #0x10]
0x0000000003cbca74: ldursw     x11, [x29, #-0x9c]
0x0000000003cbca78: ldur       x10, [x29, #-0x88]
0x0000000003cbca7c: ldur       x9, [x29, #-0xc8]
0x0000000003cbca80: ldur       x12, [x29, #-0xb8]
0x0000000003cbca84: mul        x10, x10, x12
0x0000000003cbca88: mul        x11, x12, x11
0x0000000003cbca8c: mov        w8, w8
0x0000000003cbca90: mov        w12, w21
0x0000000003cbca94: mul        x13, x13, x16
0x0000000003cbca98: madd       x14, x13, x8, x14
0x0000000003cbca9c: mul        x15, x16, x15
0x0000000003cbcaa0: mov        x16, #0
0x0000000003cbcaa4: ubfx       w17, w8, #2, #1
0x0000000003cbcaa8: and        w0, w8, #3
0x0000000003cbcaac: add        w0, w0, w8, lsr #3
0x0000000003cbcab0: add        w17, w0, w17
0x0000000003cbcab4: madd       x17, x10, x17, x9
0x0000000003cbcab8: mov        x0, x14
0x0000000003cbcabc: mul        x1, x11, x16
0x0000000003cbcac0: add        x1, x17, x1
0x0000000003cbcac4: mov        x2, x12
0x0000000003cbcac8: mov        x3, x0
0x0000000003cbcacc: ldr        s0, [x3]
0x0000000003cbcad0: str        s0, [x1], #4
0x0000000003cbcad4: add        x3, x3, x15
0x0000000003cbcad8: subs       x2, x2, #1
0x0000000003cbcadc: b.ne       #0x3cbcacc
0x0000000003cbcae0: add        x16, x16, #1
0x0000000003cbcae4: add        x0, x0, #4
0x0000000003cbcae8: cmp        x16, #0x40
0x0000000003cbcaec: b.ne       #0x3cbcabc
0x0000000003cbcaf0: add        x8, x8, #1
0x0000000003cbcaf4: add        x14, x14, x13
0x0000000003cbcaf8: cmp        w8, w20
0x0000000003cbcafc: b.lt       #0x3cbcaa0
0x0000000003cbcb00: ldur       x8, [x29, #-0xc0]
0x0000000003cbcb04: sub        x9, x29, #0xc8
0x0000000003cbcb08: cmp        x9, x19
0x0000000003cbcb0c: b.eq       #0x3cbcb98
0x0000000003cbcb10: cbz        x8, #0x3cbcb20
0x0000000003cbcb14: ldr        w9, [x8]
0x0000000003cbcb18: add        w9, w9, #1
0x0000000003cbcb1c: str        w9, [x8]
0x0000000003cbcb20: ldr        x8, [x19, #8]
0x0000000003cbcb24: cbz        x8, #0x3cbcb60
0x0000000003cbcb28: ldr        w9, [x8]
0x0000000003cbcb2c: subs       w9, w9, #1
0x0000000003cbcb30: str        w9, [x8]
0x0000000003cbcb34: b.ne       #0x3cbcb60
0x0000000003cbcb38: ldr        x0, [x19, #0x20]
0x0000000003cbcb3c: ldr        x1, [x19]
0x0000000003cbcb40: cbz        x0, #0x3cbcb54
0x0000000003cbcb44: ldr        x8, [x0]
0x0000000003cbcb48: ldr        x8, [x8, #0x18]
0x0000000003cbcb4c: blr        x8
0x0000000003cbcb50: b          #0x3cbcb60
0x0000000003cbcb54: cbz        x1, #0x3cbcb60
0x0000000003cbcb58: ldur       x0, [x1, #-8]
0x0000000003cbcb5c: bl         #0x4b98b00
0x0000000003cbcb60: ldp        x9, x8, [x29, #-0xc8]
0x0000000003cbcb64: stp        x9, x8, [x19]
0x0000000003cbcb68: ldur       x9, [x29, #-0xb8]
0x0000000003cbcb6c: str        x9, [x19, #0x10]
0x0000000003cbcb70: ldur       w9, [x29, #-0xb0]
0x0000000003cbcb74: str        w9, [x19, #0x18]
0x0000000003cbcb78: ldur       x9, [x29, #-0xa8]
0x0000000003cbcb7c: str        x9, [x19, #0x20]
0x0000000003cbcb80: ldur       q0, [x29, #-0xa0]
0x0000000003cbcb84: stur       q0, [x19, #0x28]
0x0000000003cbcb88: ldur       w9, [x29, #-0x90]
0x0000000003cbcb8c: str        w9, [x19, #0x38]
0x0000000003cbcb90: ldur       x9, [x29, #-0x88]
0x0000000003cbcb94: str        x9, [x19, #0x40]
0x0000000003cbcb98: cbz        x8, #0x3cbcbd4
0x0000000003cbcb9c: ldr        w9, [x8]
0x0000000003cbcba0: subs       w9, w9, #1
0x0000000003cbcba4: str        w9, [x8]
0x0000000003cbcba8: b.ne       #0x3cbcbd4
0x0000000003cbcbac: ldur       x0, [x29, #-0xa8]
0x0000000003cbcbb0: ldur       x1, [x29, #-0xc8]
0x0000000003cbcbb4: cbz        x0, #0x3cbcbc8
0x0000000003cbcbb8: ldr        x8, [x0]
0x0000000003cbcbbc: ldr        x8, [x8, #0x18]
0x0000000003cbcbc0: blr        x8
0x0000000003cbcbc4: b          #0x3cbcbd4
0x0000000003cbcbc8: cbz        x1, #0x3cbcbd4
0x0000000003cbcbcc: ldur       x0, [x1, #-8]
0x0000000003cbcbd0: bl         #0x4b98b00
0x0000000003cbcbd4: ldp        x29, x30, [sp, #0x1c0]
0x0000000003cbcbd8: ldp        x20, x19, [sp, #0x1b0]
0x0000000003cbcbdc: ldp        x22, x21, [sp, #0x1a0]
0x0000000003cbcbe0: ldp        x24, x23, [sp, #0x190]
0x0000000003cbcbe4: ldp        x28, x27, [sp, #0x180]
0x0000000003cbcbe8: ldp        d9, d8, [sp, #0x170]
0x0000000003cbcbec: ldp        d11, d10, [sp, #0x160]
0x0000000003cbcbf0: ldp        d13, d12, [sp, #0x150]
0x0000000003cbcbf4: ldp        d15, d14, [sp, #0x140]
0x0000000003cbcbf8: add        sp, sp, #0x1d0
0x0000000003cbcbfc: ret        
0x0000000003cbcc00: mov        x19, x0
0x0000000003cbcc04: ldur       x8, [x29, #-0xc0]
0x0000000003cbcc08: cbz        x8, #0x3cbcc48
0x0000000003cbcc0c: ldr        w9, [x8]
0x0000000003cbcc10: subs       w9, w9, #1
0x0000000003cbcc14: str        w9, [x8]
0x0000000003cbcc18: b.ne       #0x3cbcc48
0x0000000003cbcc1c: ldur       x0, [x29, #-0xa8]
0x0000000003cbcc20: ldur       x1, [x29, #-0xc8]
0x0000000003cbcc24: cbnz       x0, #0x3cbcc3c
0x0000000003cbcc28: cbz        x1, #0x3cbcc48
0x0000000003cbcc2c: ldur       x0, [x1, #-8]
0x0000000003cbcc30: bl         #0x4b98b00
0x0000000003cbcc34: mov        x0, x19
0x0000000003cbcc38: bl         #0x4b97984
0x0000000003cbcc3c: ldr        x8, [x0]
0x0000000003cbcc40: ldr        x8, [x8, #0x18]
0x0000000003cbcc44: blr        x8
0x0000000003cbcc48: mov        x0, x19
0x0000000003cbcc4c: bl         #0x4b97984
0x0000000003cbcc50: bl         #0x18bd8
0x0000000003cbcc54: bl         #0x18bd8

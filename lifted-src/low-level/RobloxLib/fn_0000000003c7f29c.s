; instruction-faithful ARM64 fallback for RobloxLib::function_3c7f29c
0x0000000003c7f29c: sub        sp, sp, #0xd0
0x0000000003c7f2a0: stp        d15, d14, [sp, #0x30]
0x0000000003c7f2a4: stp        d13, d12, [sp, #0x40]
0x0000000003c7f2a8: stp        d11, d10, [sp, #0x50]
0x0000000003c7f2ac: stp        d9, d8, [sp, #0x60]
0x0000000003c7f2b0: stp        x28, x27, [sp, #0x70]
0x0000000003c7f2b4: stp        x26, x25, [sp, #0x80]
0x0000000003c7f2b8: stp        x24, x23, [sp, #0x90]
0x0000000003c7f2bc: stp        x22, x21, [sp, #0xa0]
0x0000000003c7f2c0: stp        x20, x19, [sp, #0xb0]
0x0000000003c7f2c4: stp        x29, x30, [sp, #0xc0]
0x0000000003c7f2c8: add        x29, sp, #0xc0
0x0000000003c7f2cc: mov        x19, x3
0x0000000003c7f2d0: mov        x10, x2
0x0000000003c7f2d4: mov        x11, x0
0x0000000003c7f2d8: mov        w0, #0
0x0000000003c7f2dc: ldp        w25, w22, [x11, #0x30]
0x0000000003c7f2e0: ldp        w8, w23, [x11, #0x28]
0x0000000003c7f2e4: mul        w9, w25, w23
0x0000000003c7f2e8: mul        w12, w9, w22
0x0000000003c7f2ec: ldr        x21, [x11, #0x10]
0x0000000003c7f2f0: ldr        w20, [x11, #0x18]
0x0000000003c7f2f4: ldp        w26, w27, [x1, #0x2c]
0x0000000003c7f2f8: ldp        w28, w13, [x1, #0x34]
0x0000000003c7f2fc: mul        w9, w27, w26
0x0000000003c7f300: mul        w14, w9, w28
0x0000000003c7f304: ldr        x5, [x1, #0x10]
0x0000000003c7f308: ldr        w24, [x1, #0x18]
0x0000000003c7f30c: cmp        w8, #2
0x0000000003c7f310: b.gt       #0x3c7f72c
0x0000000003c7f314: cmp        w8, #1
0x0000000003c7f318: b.eq       #0x3c7fb20
0x0000000003c7f31c: cmp        w8, #2
0x0000000003c7f320: b.ne       #0x3c865b4
0x0000000003c7f324: str        x11, [sp, #8]
0x0000000003c7f328: ldr        w8, [x1, #0x28]
0x0000000003c7f32c: ldr        x7, [x19, #8]
0x0000000003c7f330: cmp        w8, #3
0x0000000003c7f334: b.eq       #0x3c809b0
0x0000000003c7f338: str        x1, [sp, #0x10]
0x0000000003c7f33c: cmp        w8, #4
0x0000000003c7f340: b.ne       #0x3c8118c
0x0000000003c7f344: mov        x0, x10
0x0000000003c7f348: mov        x1, x26
0x0000000003c7f34c: mov        x2, x27
0x0000000003c7f350: mov        x19, x10
0x0000000003c7f354: mov        x3, x28
0x0000000003c7f358: mov        x20, x13
0x0000000003c7f35c: mov        x4, x13
0x0000000003c7f360: mov        x6, x24
0x0000000003c7f364: bl         #0x3c54fec
0x0000000003c7f368: ldr        x8, [x19]
0x0000000003c7f36c: cbz        x8, #0x3c865a8
0x0000000003c7f370: mov        x3, x19
0x0000000003c7f374: ldr        x8, [x19, #0x40]
0x0000000003c7f378: ldrsw      x9, [x19, #0x38]
0x0000000003c7f37c: mul        x8, x8, x9
0x0000000003c7f380: cbz        x8, #0x3c865a8
0x0000000003c7f384: mov        x6, x20
0x0000000003c7f388: cmp        w6, #1
0x0000000003c7f38c: b.lt       #0x3c865b0
0x0000000003c7f390: mov        x8, #0
0x0000000003c7f394: cmp        w28, #1
0x0000000003c7f398: ccmp       w27, #1, #8, ge
0x0000000003c7f39c: ccmp       w26, #1, #8, ge
0x0000000003c7f3a0: cset       w9, lt
0x0000000003c7f3a4: movi       v1.4s, #0x7f, msl #16
0x0000000003c7f3a8: fneg       v0.4s, v1.4s
0x0000000003c7f3ac: str        q0, [sp, #0x20]
0x0000000003c7f3b0: mov        w10, #0x4f3
0x0000000003c7f3b4: movk       w10, #0x3f35, lsl #16
0x0000000003c7f3b8: dup        v2.4s, w10
0x0000000003c7f3bc: fmov       v3.4s, #-1.00000000
0x0000000003c7f3c0: mov        w10, #0x21bb
0x0000000003c7f3c4: movk       w10, #0x3d90, lsl #16
0x0000000003c7f3c8: dup        v4.4s, w10
0x0000000003c7f3cc: mov        w10, #0xd1b8
0x0000000003c7f3d0: movk       w10, #0xbdeb, lsl #16
0x0000000003c7f3d4: dup        v5.4s, w10
0x0000000003c7f3d8: mov        w10, #0x251a
0x0000000003c7f3dc: movk       w10, #0x3def, lsl #16
0x0000000003c7f3e0: dup        v6.4s, w10
0x0000000003c7f3e4: mov        w10, #0x5d4f
0x0000000003c7f3e8: movk       w10, #0xbdfe, lsl #16
0x0000000003c7f3ec: dup        v7.4s, w10
0x0000000003c7f3f0: mov        w10, #0xe9bf
0x0000000003c7f3f4: movk       w10, #0x3e11, lsl #16
0x0000000003c7f3f8: dup        v16.4s, w10
0x0000000003c7f3fc: mov        w10, #0xae50
0x0000000003c7f400: movk       w10, #0xbe2a, lsl #16
0x0000000003c7f404: dup        v17.4s, w10
0x0000000003c7f408: mov        w10, #0xceac
0x0000000003c7f40c: movk       w10, #0x3e4c, lsl #16
0x0000000003c7f410: dup        v18.4s, w10
0x0000000003c7f414: mov        w10, #0xfffc
0x0000000003c7f418: movk       w10, #0xbe7f, lsl #16
0x0000000003c7f41c: dup        v19.4s, w10
0x0000000003c7f420: mov        w10, #0xaaaa
0x0000000003c7f424: movk       w10, #0x3eaa, lsl #16
0x0000000003c7f428: dup        v20.4s, w10
0x0000000003c7f42c: mov        w10, #0x7218
0x0000000003c7f430: movk       w10, #0x3f31, lsl #16
0x0000000003c7f434: dup        v21.4s, w10
0x0000000003c7f438: mov        w10, #0xc0a5
0x0000000003c7f43c: movk       w10, #0x42b0, lsl #16
0x0000000003c7f440: dup        v22.4s, w10
0x0000000003c7f444: fmov       v23.4s, #1.00000000
0x0000000003c7f448: mov        w10, #0xc0a5
0x0000000003c7f44c: movk       w10, #0xc2b0, lsl #16
0x0000000003c7f450: dup        v24.4s, w10
0x0000000003c7f454: mov        w11, #0xaa3b
0x0000000003c7f458: movk       w11, #0x3fb8, lsl #16
0x0000000003c7f45c: mov        w10, #0x6967
0x0000000003c7f460: movk       w10, #0x3950, lsl #16
0x0000000003c7f464: dup        v25.4s, w11
0x0000000003c7f468: mov        w11, #0x43ce
0x0000000003c7f46c: movk       w11, #0x3ab7, lsl #16
0x0000000003c7f470: mov        w12, #0x8908
0x0000000003c7f474: movk       w12, #0x3c08, lsl #16
0x0000000003c7f478: mov        w13, #0xa9c1
0x0000000003c7f47c: movk       w13, #0x3d2a, lsl #16
0x0000000003c7f480: mov        w14, #0xaaaa
0x0000000003c7f484: movk       w14, #0x3e2a, lsl #16
0x0000000003c7f488: ldp        x4, x5, [sp, #8]
0x0000000003c7f48c: b          #0x3c7f4a0
0x0000000003c7f490: mov        w0, #0
0x0000000003c7f494: add        x8, x8, #1
0x0000000003c7f498: cmp        x8, x6
0x0000000003c7f49c: b.eq       #0x3c865b4
0x0000000003c7f4a0: tbnz       w9, #0, #0x3c7f490
0x0000000003c7f4a4: mov        w15, #0
0x0000000003c7f4a8: ldr        x16, [x3]
0x0000000003c7f4ac: ldr        x17, [x3, #0x40]
0x0000000003c7f4b0: mul        x17, x17, x8
0x0000000003c7f4b4: ldr        x0, [x3, #0x10]
0x0000000003c7f4b8: madd       x16, x17, x0, x16
0x0000000003c7f4bc: ldr        x17, [x5]
0x0000000003c7f4c0: ldr        x0, [x5, #0x40]
0x0000000003c7f4c4: mul        x0, x0, x8
0x0000000003c7f4c8: ldr        x1, [x5, #0x10]
0x0000000003c7f4cc: madd       x17, x0, x1, x17
0x0000000003c7f4d0: ldr        x0, [x4]
0x0000000003c7f4d4: ldrsw      x1, [x4, #0x2c]
0x0000000003c7f4d8: mul        x1, x8, x1
0x0000000003c7f4dc: ldr        x2, [x4, #0x10]
0x0000000003c7f4e0: madd       x0, x1, x2, x0
0x0000000003c7f4e4: mov        w1, #0
0x0000000003c7f4e8: ldr        q27, [x0]
0x0000000003c7f4ec: fcvtl      v26.4s, v27.4h
0x0000000003c7f4f0: movi       v0.16b, #0
0x0000000003c7f4f4: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c7f4f8: ldr        q1, [sp, #0x20]
0x0000000003c7f4fc: and        v28.16b, v26.16b, v1.16b
0x0000000003c7f500: orr        v28.4s, #0x3f, lsl #24
0x0000000003c7f504: mvni       v29.4s, #0x7d
0x0000000003c7f508: ssra       v29.4s, v26.4s, #0x17
0x0000000003c7f50c: scvtf      v26.4s, v29.4s
0x0000000003c7f510: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c7f514: and        v30.16b, v28.16b, v29.16b
0x0000000003c7f518: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c7f51c: and        v29.16b, v23.16b, v29.16b
0x0000000003c7f520: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c7f524: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c7f528: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c7f52c: mov        v30.16b, v5.16b
0x0000000003c7f530: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c7f534: mov        v31.16b, v6.16b
0x0000000003c7f538: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c7f53c: mov        v30.16b, v7.16b
0x0000000003c7f540: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c7f544: mov        v31.16b, v16.16b
0x0000000003c7f548: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c7f54c: mov        v30.16b, v17.16b
0x0000000003c7f550: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c7f554: mov        v31.16b, v18.16b
0x0000000003c7f558: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c7f55c: mov        v30.16b, v19.16b
0x0000000003c7f560: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c7f564: mov        v31.16b, v20.16b
0x0000000003c7f568: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c7f56c: movi       v30.4s, #0xbf, lsl #24
0x0000000003c7f570: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c7f574: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c7f578: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c7f57c: fcvtl2     v27.4s, v27.8h
0x0000000003c7f580: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c7f584: and        v28.16b, v27.16b, v1.16b
0x0000000003c7f588: orr        v28.4s, #0x3f, lsl #24
0x0000000003c7f58c: mvni       v29.4s, #0x7d
0x0000000003c7f590: ssra       v29.4s, v27.4s, #0x17
0x0000000003c7f594: scvtf      v27.4s, v29.4s
0x0000000003c7f598: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c7f59c: and        v30.16b, v28.16b, v29.16b
0x0000000003c7f5a0: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c7f5a4: and        v29.16b, v23.16b, v29.16b
0x0000000003c7f5a8: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c7f5ac: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c7f5b0: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c7f5b4: mov        v30.16b, v5.16b
0x0000000003c7f5b8: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c7f5bc: mov        v31.16b, v6.16b
0x0000000003c7f5c0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c7f5c4: mov        v30.16b, v7.16b
0x0000000003c7f5c8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c7f5cc: mov        v31.16b, v16.16b
0x0000000003c7f5d0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c7f5d4: mov        v30.16b, v17.16b
0x0000000003c7f5d8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c7f5dc: mov        v31.16b, v18.16b
0x0000000003c7f5e0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c7f5e4: mov        v30.16b, v19.16b
0x0000000003c7f5e8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c7f5ec: mov        v31.16b, v20.16b
0x0000000003c7f5f0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c7f5f4: movi       v30.4s, #0xbf, lsl #24
0x0000000003c7f5f8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c7f5fc: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c7f600: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c7f604: mov        x2, x26
0x0000000003c7f608: ldr        q28, [x17], #0x10
0x0000000003c7f60c: fcvtl      v29.4s, v28.4h
0x0000000003c7f610: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c7f614: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c7f618: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c7f61c: movi       v30.4s, #0x3f, lsl #24
0x0000000003c7f620: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c7f624: fcvtzs     v31.4s, v30.4s
0x0000000003c7f628: scvtf      v31.4s, v31.4s
0x0000000003c7f62c: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c7f630: and        v30.16b, v23.16b, v30.16b
0x0000000003c7f634: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c7f638: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c7f63c: dup        v31.4s, w10
0x0000000003c7f640: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c7f644: dup        v9.4s, w11
0x0000000003c7f648: mov        v10.16b, v9.16b
0x0000000003c7f64c: dup        v11.4s, w12
0x0000000003c7f650: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c7f654: mov        v12.16b, v11.16b
0x0000000003c7f658: dup        v13.4s, w13
0x0000000003c7f65c: dup        v14.4s, w14
0x0000000003c7f660: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c7f664: mov        v10.16b, v13.16b
0x0000000003c7f668: mov        v15.16b, v14.16b
0x0000000003c7f66c: movi       v0.4s, #0x3f, lsl #24
0x0000000003c7f670: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c7f674: fcvtzs     v30.4s, v30.4s
0x0000000003c7f678: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c7f67c: shl        v30.4s, v30.4s, #0x17
0x0000000003c7f680: add        v30.4s, v30.4s, v23.4s
0x0000000003c7f684: fcvtl2     v28.4s, v28.8h
0x0000000003c7f688: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c7f68c: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c7f690: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c7f694: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c7f698: movi       v10.4s, #0x3f, lsl #24
0x0000000003c7f69c: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c7f6a0: fcvtzs     v12.4s, v10.4s
0x0000000003c7f6a4: scvtf      v12.4s, v12.4s
0x0000000003c7f6a8: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c7f6ac: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c7f6b0: and        v29.16b, v23.16b, v29.16b
0x0000000003c7f6b4: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c7f6b8: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c7f6bc: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c7f6c0: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c7f6c4: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c7f6c8: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c7f6cc: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c7f6d0: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c7f6d4: movi       v0.4s, #0x3f, lsl #24
0x0000000003c7f6d8: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c7f6dc: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c7f6e0: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c7f6e4: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c7f6e8: fcvtzs     v0.4s, v29.4s
0x0000000003c7f6ec: shl        v0.4s, v0.4s, #0x17
0x0000000003c7f6f0: fcvtn      v1.4h, v1.4s
0x0000000003c7f6f4: add        v0.4s, v0.4s, v23.4s
0x0000000003c7f6f8: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c7f6fc: fcvtn2     v1.8h, v0.4s
0x0000000003c7f700: str        q1, [x16], #0x10
0x0000000003c7f704: subs       w2, w2, #1
0x0000000003c7f708: b.ne       #0x3c7f608
0x0000000003c7f70c: add        w1, w1, #1
0x0000000003c7f710: cmp        w1, w27
0x0000000003c7f714: b.ne       #0x3c7f604
0x0000000003c7f718: add        x0, x0, #0x10
0x0000000003c7f71c: add        w15, w15, #1
0x0000000003c7f720: cmp        w15, w28
0x0000000003c7f724: b.ne       #0x3c7f4e4
0x0000000003c7f728: b          #0x3c7f490
0x0000000003c7f72c: ldr        w4, [x11, #0x38]
0x0000000003c7f730: cmp        w8, #3
0x0000000003c7f734: b.eq       #0x3c7fe18
0x0000000003c7f738: cmp        w8, #4
0x0000000003c7f73c: b.ne       #0x3c865b4
0x0000000003c7f740: str        w12, [sp, #0x10]
0x0000000003c7f744: str        x11, [sp, #8]
0x0000000003c7f748: mov        x28, x1
0x0000000003c7f74c: ldr        w26, [x1, #0x28]
0x0000000003c7f750: ldr        x7, [x19, #8]
0x0000000003c7f754: mov        x0, x10
0x0000000003c7f758: mov        x1, x23
0x0000000003c7f75c: mov        x2, x25
0x0000000003c7f760: mov        x19, x10
0x0000000003c7f764: mov        x3, x22
0x0000000003c7f768: mov        x27, x4
0x0000000003c7f76c: mov        x5, x21
0x0000000003c7f770: mov        x6, x20
0x0000000003c7f774: bl         #0x3c54fec
0x0000000003c7f778: mov        x16, x19
0x0000000003c7f77c: ldr        x8, [x19]
0x0000000003c7f780: cmp        w26, #4
0x0000000003c7f784: b.ne       #0x3c805c0
0x0000000003c7f788: cbz        x8, #0x3c865a8
0x0000000003c7f78c: ldr        x8, [x16, #0x40]
0x0000000003c7f790: ldrsw      x9, [x16, #0x38]
0x0000000003c7f794: mul        x8, x8, x9
0x0000000003c7f798: cbz        x8, #0x3c865a8
0x0000000003c7f79c: cmp        w27, #1
0x0000000003c7f7a0: b.lt       #0x3c865b0
0x0000000003c7f7a4: mov        x8, #0
0x0000000003c7f7a8: mov        w9, #0x4f3
0x0000000003c7f7ac: movk       w9, #0x3f35, lsl #16
0x0000000003c7f7b0: dup        v0.4s, w9
0x0000000003c7f7b4: mov        w9, #0x21bb
0x0000000003c7f7b8: movk       w9, #0x3d90, lsl #16
0x0000000003c7f7bc: dup        v1.4s, w9
0x0000000003c7f7c0: mov        w9, #0xd1b8
0x0000000003c7f7c4: movk       w9, #0xbdeb, lsl #16
0x0000000003c7f7c8: dup        v2.4s, w9
0x0000000003c7f7cc: mov        w9, #0x251a
0x0000000003c7f7d0: movk       w9, #0x3def, lsl #16
0x0000000003c7f7d4: dup        v3.4s, w9
0x0000000003c7f7d8: mov        w9, #0x5d4f
0x0000000003c7f7dc: movk       w9, #0xbdfe, lsl #16
0x0000000003c7f7e0: dup        v4.4s, w9
0x0000000003c7f7e4: mov        w9, #0xe9bf
0x0000000003c7f7e8: movk       w9, #0x3e11, lsl #16
0x0000000003c7f7ec: dup        v5.4s, w9
0x0000000003c7f7f0: mov        w9, #0xae50
0x0000000003c7f7f4: movk       w9, #0xbe2a, lsl #16
0x0000000003c7f7f8: dup        v6.4s, w9
0x0000000003c7f7fc: mov        w9, #0xceac
0x0000000003c7f800: movk       w9, #0x3e4c, lsl #16
0x0000000003c7f804: dup        v7.4s, w9
0x0000000003c7f808: mov        w9, #0xfffc
0x0000000003c7f80c: movk       w9, #0xbe7f, lsl #16
0x0000000003c7f810: dup        v16.4s, w9
0x0000000003c7f814: mov        w9, #0xaaaa
0x0000000003c7f818: movk       w9, #0x3eaa, lsl #16
0x0000000003c7f81c: dup        v17.4s, w9
0x0000000003c7f820: mov        w9, #0x7218
0x0000000003c7f824: movk       w9, #0x3f31, lsl #16
0x0000000003c7f828: dup        v18.4s, w9
0x0000000003c7f82c: mov        w9, #0xc0a5
0x0000000003c7f830: movk       w9, #0x42b0, lsl #16
0x0000000003c7f834: dup        v19.4s, w9
0x0000000003c7f838: mov        w9, #0xc0a5
0x0000000003c7f83c: movk       w9, #0xc2b0, lsl #16
0x0000000003c7f840: dup        v20.4s, w9
0x0000000003c7f844: mov        w9, #0xaa3b
0x0000000003c7f848: movk       w9, #0x3fb8, lsl #16
0x0000000003c7f84c: dup        v21.4s, w9
0x0000000003c7f850: mov        w9, #0x6967
0x0000000003c7f854: movk       w9, #0x3950, lsl #16
0x0000000003c7f858: dup        v22.4s, w9
0x0000000003c7f85c: mov        w9, #0x43ce
0x0000000003c7f860: movk       w9, #0x3ab7, lsl #16
0x0000000003c7f864: dup        v23.4s, w9
0x0000000003c7f868: mov        w9, #0x8908
0x0000000003c7f86c: movk       w9, #0x3c08, lsl #16
0x0000000003c7f870: dup        v24.4s, w9
0x0000000003c7f874: mov        w9, #0xa9c1
0x0000000003c7f878: movk       w9, #0x3d2a, lsl #16
0x0000000003c7f87c: dup        v25.4s, w9
0x0000000003c7f880: mov        w9, #0xaaaa
0x0000000003c7f884: movk       w9, #0x3e2a, lsl #16
0x0000000003c7f888: dup        v26.4s, w9
0x0000000003c7f88c: movi       v27.16b, #0
0x0000000003c7f890: movi       v28.4s, #0x7f, msl #16
0x0000000003c7f894: fneg       v28.4s, v28.4s
0x0000000003c7f898: fmov       v29.4s, #-1.00000000
0x0000000003c7f89c: fmov       v30.4s, #1.00000000
0x0000000003c7f8a0: ldr        x14, [sp, #8]
0x0000000003c7f8a4: mov        x15, x28
0x0000000003c7f8a8: ldr        w1, [sp, #0x10]
0x0000000003c7f8ac: b          #0x3c7f8c0
0x0000000003c7f8b0: mov        w0, #0
0x0000000003c7f8b4: add        x8, x8, #1
0x0000000003c7f8b8: cmp        x8, x27
0x0000000003c7f8bc: b.eq       #0x3c865b4
0x0000000003c7f8c0: cmp        w1, #1
0x0000000003c7f8c4: b.lt       #0x3c7f8b0
0x0000000003c7f8c8: ldr        x9, [x16]
0x0000000003c7f8cc: ldr        x10, [x16, #0x40]
0x0000000003c7f8d0: mul        x10, x10, x8
0x0000000003c7f8d4: ldr        x11, [x16, #0x10]
0x0000000003c7f8d8: madd       x9, x10, x11, x9
0x0000000003c7f8dc: ldr        x10, [x15]
0x0000000003c7f8e0: ldr        x11, [x15, #0x40]
0x0000000003c7f8e4: mul        x11, x11, x8
0x0000000003c7f8e8: ldr        x12, [x15, #0x10]
0x0000000003c7f8ec: madd       x10, x11, x12, x10
0x0000000003c7f8f0: ldr        x11, [x14]
0x0000000003c7f8f4: ldr        x12, [x14, #0x40]
0x0000000003c7f8f8: mul        x12, x12, x8
0x0000000003c7f8fc: ldr        x13, [x14, #0x10]
0x0000000003c7f900: madd       x11, x12, x13, x11
0x0000000003c7f904: mov        x12, x1
0x0000000003c7f908: ldr        q9, [x11], #0x10
0x0000000003c7f90c: ldr        q31, [x10], #0x10
0x0000000003c7f910: fcvtl      v8.4s, v9.4h
0x0000000003c7f914: fcvtl      v10.4s, v31.4h
0x0000000003c7f918: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c7f91c: and        v11.16b, v8.16b, v28.16b
0x0000000003c7f920: orr        v11.4s, #0x3f, lsl #24
0x0000000003c7f924: mvni       v12.4s, #0x7d
0x0000000003c7f928: ssra       v12.4s, v8.4s, #0x17
0x0000000003c7f92c: scvtf      v8.4s, v12.4s
0x0000000003c7f930: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c7f934: fadd       v13.4s, v11.4s, v29.4s
0x0000000003c7f938: and        v11.16b, v11.16b, v12.16b
0x0000000003c7f93c: and        v12.16b, v30.16b, v12.16b
0x0000000003c7f940: fsub       v8.4s, v8.4s, v12.4s
0x0000000003c7f944: fadd       v11.4s, v13.4s, v11.4s
0x0000000003c7f948: fmul       v12.4s, v11.4s, v11.4s
0x0000000003c7f94c: mov        v13.16b, v2.16b
0x0000000003c7f950: fmla       v13.4s, v11.4s, v1.4s
0x0000000003c7f954: mov        v14.16b, v3.16b
0x0000000003c7f958: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c7f95c: mov        v13.16b, v4.16b
0x0000000003c7f960: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c7f964: mov        v14.16b, v5.16b
0x0000000003c7f968: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c7f96c: mov        v13.16b, v6.16b
0x0000000003c7f970: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c7f974: mov        v14.16b, v7.16b
0x0000000003c7f978: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c7f97c: mov        v13.16b, v16.16b
0x0000000003c7f980: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c7f984: mov        v14.16b, v17.16b
0x0000000003c7f988: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c7f98c: movi       v13.4s, #0xbf, lsl #24
0x0000000003c7f990: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c7f994: fmla       v11.4s, v8.4s, v18.4s
0x0000000003c7f998: fmla       v11.4s, v12.4s, v13.4s
0x0000000003c7f99c: fmul       v8.4s, v11.4s, v10.4s
0x0000000003c7f9a0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c7f9a4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c7f9a8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c7f9ac: fmla       v11.4s, v8.4s, v21.4s
0x0000000003c7f9b0: fcvtzs     v12.4s, v11.4s
0x0000000003c7f9b4: mov        v10.16b, v23.16b
0x0000000003c7f9b8: fcvtl2     v9.4s, v9.8h
0x0000000003c7f9bc: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c7f9c0: and        v13.16b, v9.16b, v28.16b
0x0000000003c7f9c4: orr        v13.4s, #0x3f, lsl #24
0x0000000003c7f9c8: scvtf      v12.4s, v12.4s
0x0000000003c7f9cc: mvni       v14.4s, #0x7d
0x0000000003c7f9d0: ssra       v14.4s, v9.4s, #0x17
0x0000000003c7f9d4: scvtf      v9.4s, v14.4s
0x0000000003c7f9d8: fcmgt      v14.4s, v0.4s, v13.4s
0x0000000003c7f9dc: and        v15.16b, v13.16b, v14.16b
0x0000000003c7f9e0: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c7f9e4: fadd       v13.4s, v13.4s, v29.4s
0x0000000003c7f9e8: and        v14.16b, v30.16b, v14.16b
0x0000000003c7f9ec: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c7f9f0: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c7f9f4: mov        v14.16b, v2.16b
0x0000000003c7f9f8: and        v11.16b, v30.16b, v11.16b
0x0000000003c7f9fc: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c7fa00: mov        v15.16b, v3.16b
0x0000000003c7fa04: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c7fa08: mov        v14.16b, v4.16b
0x0000000003c7fa0c: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c7fa10: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c7fa14: mov        v12.16b, v5.16b
0x0000000003c7fa18: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c7fa1c: mov        v14.16b, v6.16b
0x0000000003c7fa20: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c7fa24: mov        v12.16b, v7.16b
0x0000000003c7fa28: fmls       v8.4s, v11.4s, v18.4s
0x0000000003c7fa2c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c7fa30: mov        v14.16b, v16.16b
0x0000000003c7fa34: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c7fa38: mov        v12.16b, v17.16b
0x0000000003c7fa3c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c7fa40: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c7fa44: movi       v15.4s, #0xbf, lsl #24
0x0000000003c7fa48: fmla       v15.4s, v12.4s, v13.4s
0x0000000003c7fa4c: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c7fa50: fmla       v13.4s, v9.4s, v18.4s
0x0000000003c7fa54: mov        v9.16b, v24.16b
0x0000000003c7fa58: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c7fa5c: fmla       v13.4s, v12.4s, v15.4s
0x0000000003c7fa60: mov        v12.16b, v25.16b
0x0000000003c7fa64: mov        v15.16b, v26.16b
0x0000000003c7fa68: fcvtl2     v31.4s, v31.8h
0x0000000003c7fa6c: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c7fa70: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c7fa74: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c7fa78: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c7fa7c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c7fa80: fmla       v10.4s, v31.4s, v21.4s
0x0000000003c7fa84: fcvtzs     v13.4s, v10.4s
0x0000000003c7fa88: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c7fa8c: scvtf      v9.4s, v13.4s
0x0000000003c7fa90: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c7fa94: and        v10.16b, v30.16b, v10.16b
0x0000000003c7fa98: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c7fa9c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c7faa0: fmla       v15.4s, v12.4s, v8.4s
0x0000000003c7faa4: fadd       v12.4s, v8.4s, v30.4s
0x0000000003c7faa8: fcvtzs     v11.4s, v11.4s
0x0000000003c7faac: shl        v11.4s, v11.4s, #0x17
0x0000000003c7fab0: add        v11.4s, v11.4s, v30.4s
0x0000000003c7fab4: fmls       v31.4s, v9.4s, v18.4s
0x0000000003c7fab8: fmla       v10.4s, v15.4s, v8.4s
0x0000000003c7fabc: mov        v8.16b, v23.16b
0x0000000003c7fac0: fmla       v8.4s, v31.4s, v22.4s
0x0000000003c7fac4: mov        v13.16b, v24.16b
0x0000000003c7fac8: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c7facc: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c7fad0: fmla       v12.4s, v14.4s, v10.4s
0x0000000003c7fad4: mov        v10.16b, v25.16b
0x0000000003c7fad8: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c7fadc: mov        v13.16b, v26.16b
0x0000000003c7fae0: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c7fae4: movi       v10.4s, #0x3f, lsl #24
0x0000000003c7fae8: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c7faec: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c7faf0: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c7faf4: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c7faf8: fcvtzs     v8.4s, v9.4s
0x0000000003c7fafc: shl        v8.4s, v8.4s, #0x17
0x0000000003c7fb00: fcvtn      v9.4h, v11.4s
0x0000000003c7fb04: add        v8.4s, v8.4s, v30.4s
0x0000000003c7fb08: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c7fb0c: fcvtn2     v9.8h, v31.4s
0x0000000003c7fb10: str        q9, [x9], #0x10
0x0000000003c7fb14: subs       w12, w12, #1
0x0000000003c7fb18: b.ne       #0x3c7f908
0x0000000003c7fb1c: b          #0x3c7f8b0
0x0000000003c7fb20: ldr        w8, [x1, #0x28]
0x0000000003c7fb24: cmp        w23, #1
0x0000000003c7fb28: b.ne       #0x3c80220
0x0000000003c7fb2c: cmp        w20, #1
0x0000000003c7fb30: b.ne       #0x3c80220
0x0000000003c7fb34: mov        w0, #0
0x0000000003c7fb38: cmp        w8, #2
0x0000000003c7fb3c: b.gt       #0x3c81ce4
0x0000000003c7fb40: cmp        w8, #1
0x0000000003c7fb44: b.eq       #0x3c82b34
0x0000000003c7fb48: cmp        w8, #2
0x0000000003c7fb4c: b.ne       #0x3c865b4
0x0000000003c7fb50: mov        x22, x14
0x0000000003c7fb54: mov        x21, x1
0x0000000003c7fb58: mov        x20, x11
0x0000000003c7fb5c: ldr        x8, [x19, #8]
0x0000000003c7fb60: mov        x0, x10
0x0000000003c7fb64: mov        x1, x26
0x0000000003c7fb68: mov        x2, x27
0x0000000003c7fb6c: mov        x19, x10
0x0000000003c7fb70: mov        x3, x5
0x0000000003c7fb74: mov        x4, x24
0x0000000003c7fb78: mov        x5, x8
0x0000000003c7fb7c: bl         #0x3c54ca4
0x0000000003c7fb80: ldr        x8, [x19]
0x0000000003c7fb84: cbz        x8, #0x3c865a8
0x0000000003c7fb88: ldr        x9, [x19, #0x40]
0x0000000003c7fb8c: ldrsw      x10, [x19, #0x38]
0x0000000003c7fb90: mul        x9, x9, x10
0x0000000003c7fb94: cbz        x9, #0x3c865a8
0x0000000003c7fb98: cmp        w22, #1
0x0000000003c7fb9c: b.lt       #0x3c865b0
0x0000000003c7fba0: mov        x11, x22
0x0000000003c7fba4: ldr        x9, [x21]
0x0000000003c7fba8: ldr        x10, [x20]
0x0000000003c7fbac: ld1r       {v0.4h}, [x10]
0x0000000003c7fbb0: fcvtl      v0.4s, v0.4h
0x0000000003c7fbb4: movi       v1.16b, #0
0x0000000003c7fbb8: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c7fbbc: movi       v1.4s, #0x7f, msl #16
0x0000000003c7fbc0: fneg       v1.4s, v1.4s
0x0000000003c7fbc4: and        v1.16b, v0.16b, v1.16b
0x0000000003c7fbc8: orr        v1.4s, #0x3f, lsl #24
0x0000000003c7fbcc: mvni       v2.4s, #0x7d
0x0000000003c7fbd0: ssra       v2.4s, v0.4s, #0x17
0x0000000003c7fbd4: scvtf      v2.4s, v2.4s
0x0000000003c7fbd8: mov        w10, #0x4f3
0x0000000003c7fbdc: movk       w10, #0x3f35, lsl #16
0x0000000003c7fbe0: dup        v0.4s, w10
0x0000000003c7fbe4: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c7fbe8: and        v4.16b, v1.16b, v3.16b
0x0000000003c7fbec: fmov       v0.4s, #-1.00000000
0x0000000003c7fbf0: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c7fbf4: fmov       v0.4s, #1.00000000
0x0000000003c7fbf8: and        v3.16b, v0.16b, v3.16b
0x0000000003c7fbfc: fsub       v3.4s, v2.4s, v3.4s
0x0000000003c7fc00: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c7fc04: fmul       v4.4s, v1.4s, v1.4s
0x0000000003c7fc08: mov        w10, #0x21bb
0x0000000003c7fc0c: movk       w10, #0x3d90, lsl #16
0x0000000003c7fc10: dup        v2.4s, w10
0x0000000003c7fc14: mov        w10, #0xd1b8
0x0000000003c7fc18: movk       w10, #0xbdeb, lsl #16
0x0000000003c7fc1c: dup        v5.4s, w10
0x0000000003c7fc20: fmla       v5.4s, v1.4s, v2.4s
0x0000000003c7fc24: mov        w10, #0x251a
0x0000000003c7fc28: movk       w10, #0x3def, lsl #16
0x0000000003c7fc2c: dup        v2.4s, w10
0x0000000003c7fc30: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c7fc34: mov        w10, #0x5d4f
0x0000000003c7fc38: movk       w10, #0xbdfe, lsl #16
0x0000000003c7fc3c: dup        v5.4s, w10
0x0000000003c7fc40: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c7fc44: mov        w10, #0xe9bf
0x0000000003c7fc48: movk       w10, #0x3e11, lsl #16
0x0000000003c7fc4c: dup        v2.4s, w10
0x0000000003c7fc50: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c7fc54: mov        w10, #0xae50
0x0000000003c7fc58: movk       w10, #0xbe2a, lsl #16
0x0000000003c7fc5c: dup        v5.4s, w10
0x0000000003c7fc60: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c7fc64: mov        w10, #0xceac
0x0000000003c7fc68: movk       w10, #0x3e4c, lsl #16
0x0000000003c7fc6c: dup        v2.4s, w10
0x0000000003c7fc70: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c7fc74: mov        w10, #0xfffc
0x0000000003c7fc78: movk       w10, #0xbe7f, lsl #16
0x0000000003c7fc7c: dup        v5.4s, w10
0x0000000003c7fc80: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c7fc84: mov        w10, #0xaaaa
0x0000000003c7fc88: movk       w10, #0x3eaa, lsl #16
0x0000000003c7fc8c: dup        v6.4s, w10
0x0000000003c7fc90: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c7fc94: mov        w10, #0x7218
0x0000000003c7fc98: movk       w10, #0x3f31, lsl #16
0x0000000003c7fc9c: dup        v2.4s, w10
0x0000000003c7fca0: movi       v5.4s, #0xbf, lsl #24
0x0000000003c7fca4: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c7fca8: fmla       v1.4s, v3.4s, v2.4s
0x0000000003c7fcac: fmla       v1.4s, v4.4s, v5.4s
0x0000000003c7fcb0: mov        w10, #0xc0a5
0x0000000003c7fcb4: movk       w10, #0x42b0, lsl #16
0x0000000003c7fcb8: dup        v3.4s, w10
0x0000000003c7fcbc: mov        w10, #0xc0a5
0x0000000003c7fcc0: movk       w10, #0xc2b0, lsl #16
0x0000000003c7fcc4: dup        v4.4s, w10
0x0000000003c7fcc8: mov        w10, #0xaa3b
0x0000000003c7fccc: movk       w10, #0x3fb8, lsl #16
0x0000000003c7fcd0: dup        v5.4s, w10
0x0000000003c7fcd4: mov        w10, #0x6967
0x0000000003c7fcd8: movk       w10, #0x3950, lsl #16
0x0000000003c7fcdc: dup        v6.4s, w10
0x0000000003c7fce0: mov        w10, #0x43ce
0x0000000003c7fce4: movk       w10, #0x3ab7, lsl #16
0x0000000003c7fce8: dup        v7.4s, w10
0x0000000003c7fcec: mov        w10, #0x8908
0x0000000003c7fcf0: movk       w10, #0x3c08, lsl #16
0x0000000003c7fcf4: dup        v16.4s, w10
0x0000000003c7fcf8: mov        w10, #0xa9c1
0x0000000003c7fcfc: movk       w10, #0x3d2a, lsl #16
0x0000000003c7fd00: dup        v17.4s, w10
0x0000000003c7fd04: mov        w10, #0xaaaa
0x0000000003c7fd08: movk       w10, #0x3e2a, lsl #16
0x0000000003c7fd0c: dup        v18.4s, w10
0x0000000003c7fd10: mov        w0, #0
0x0000000003c7fd14: ldr        q19, [x9], #0x10
0x0000000003c7fd18: fcvtl      v20.4s, v19.4h
0x0000000003c7fd1c: fmul       v20.4s, v1.4s, v20.4s
0x0000000003c7fd20: fmin       v20.4s, v20.4s, v3.4s
0x0000000003c7fd24: fmax       v20.4s, v20.4s, v4.4s
0x0000000003c7fd28: movi       v21.4s, #0x3f, lsl #24
0x0000000003c7fd2c: fmla       v21.4s, v20.4s, v5.4s
0x0000000003c7fd30: fcvtzs     v22.4s, v21.4s
0x0000000003c7fd34: scvtf      v22.4s, v22.4s
0x0000000003c7fd38: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003c7fd3c: and        v21.16b, v0.16b, v21.16b
0x0000000003c7fd40: fsub       v21.4s, v22.4s, v21.4s
0x0000000003c7fd44: fmls       v20.4s, v21.4s, v2.4s
0x0000000003c7fd48: fmul       v22.4s, v20.4s, v20.4s
0x0000000003c7fd4c: mov        v23.16b, v7.16b
0x0000000003c7fd50: fmla       v23.4s, v20.4s, v6.4s
0x0000000003c7fd54: mov        v24.16b, v16.16b
0x0000000003c7fd58: mov        v25.16b, v17.16b
0x0000000003c7fd5c: mov        v26.16b, v18.16b
0x0000000003c7fd60: fcvtl2     v19.4s, v19.8h
0x0000000003c7fd64: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c7fd68: fmla       v24.4s, v23.4s, v20.4s
0x0000000003c7fd6c: fmin       v19.4s, v19.4s, v3.4s
0x0000000003c7fd70: fmax       v19.4s, v19.4s, v4.4s
0x0000000003c7fd74: movi       v23.4s, #0x3f, lsl #24
0x0000000003c7fd78: fmla       v23.4s, v19.4s, v5.4s
0x0000000003c7fd7c: fcvtzs     v27.4s, v23.4s
0x0000000003c7fd80: fmla       v25.4s, v24.4s, v20.4s
0x0000000003c7fd84: scvtf      v24.4s, v27.4s
0x0000000003c7fd88: fcmgt      v23.4s, v24.4s, v23.4s
0x0000000003c7fd8c: and        v23.16b, v0.16b, v23.16b
0x0000000003c7fd90: fsub       v23.4s, v24.4s, v23.4s
0x0000000003c7fd94: movi       v24.4s, #0x3f, lsl #24
0x0000000003c7fd98: fmla       v26.4s, v25.4s, v20.4s
0x0000000003c7fd9c: fadd       v25.4s, v20.4s, v0.4s
0x0000000003c7fda0: fcvtzs     v21.4s, v21.4s
0x0000000003c7fda4: shl        v21.4s, v21.4s, #0x17
0x0000000003c7fda8: add        v21.4s, v21.4s, v0.4s
0x0000000003c7fdac: fmls       v19.4s, v23.4s, v2.4s
0x0000000003c7fdb0: fmla       v24.4s, v26.4s, v20.4s
0x0000000003c7fdb4: mov        v20.16b, v7.16b
0x0000000003c7fdb8: fmla       v20.4s, v19.4s, v6.4s
0x0000000003c7fdbc: mov        v26.16b, v16.16b
0x0000000003c7fdc0: fmla       v26.4s, v20.4s, v19.4s
0x0000000003c7fdc4: fmul       v20.4s, v19.4s, v19.4s
0x0000000003c7fdc8: fmla       v25.4s, v22.4s, v24.4s
0x0000000003c7fdcc: mov        v22.16b, v17.16b
0x0000000003c7fdd0: fmla       v22.4s, v26.4s, v19.4s
0x0000000003c7fdd4: mov        v24.16b, v18.16b
0x0000000003c7fdd8: fmla       v24.4s, v22.4s, v19.4s
0x0000000003c7fddc: movi       v22.4s, #0x3f, lsl #24
0x0000000003c7fde0: fmul       v21.4s, v25.4s, v21.4s
0x0000000003c7fde4: fmla       v22.4s, v24.4s, v19.4s
0x0000000003c7fde8: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c7fdec: fmla       v19.4s, v20.4s, v22.4s
0x0000000003c7fdf0: fcvtzs     v20.4s, v23.4s
0x0000000003c7fdf4: shl        v20.4s, v20.4s, #0x17
0x0000000003c7fdf8: fcvtn      v21.4h, v21.4s
0x0000000003c7fdfc: add        v20.4s, v20.4s, v0.4s
0x0000000003c7fe00: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c7fe04: fcvtn2     v21.8h, v19.4s
0x0000000003c7fe08: str        q21, [x8], #0x10
0x0000000003c7fe0c: subs       w11, w11, #1
0x0000000003c7fe10: b.ne       #0x3c7fd14
0x0000000003c7fe14: b          #0x3c865b4
0x0000000003c7fe18: ldr        w8, [x1, #0x28]
0x0000000003c7fe1c: cmp        w8, #3
0x0000000003c7fe20: b.eq       #0x3c80d90
0x0000000003c7fe24: mov        x22, x1
0x0000000003c7fe28: str        x11, [sp, #8]
0x0000000003c7fe2c: cmp        w8, #4
0x0000000003c7fe30: b.ne       #0x3c81510
0x0000000003c7fe34: ldr        x7, [x19, #8]
0x0000000003c7fe38: mov        x0, x10
0x0000000003c7fe3c: mov        x1, x26
0x0000000003c7fe40: mov        x2, x27
0x0000000003c7fe44: mov        x19, x10
0x0000000003c7fe48: mov        x3, x28
0x0000000003c7fe4c: mov        x20, x13
0x0000000003c7fe50: mov        x4, x13
0x0000000003c7fe54: mov        x6, x24
0x0000000003c7fe58: bl         #0x3c54fec
0x0000000003c7fe5c: ldr        x8, [x19]
0x0000000003c7fe60: cbz        x8, #0x3c865a8
0x0000000003c7fe64: mov        x3, x19
0x0000000003c7fe68: ldr        x8, [x19, #0x40]
0x0000000003c7fe6c: ldrsw      x9, [x19, #0x38]
0x0000000003c7fe70: mul        x8, x8, x9
0x0000000003c7fe74: cbz        x8, #0x3c865a8
0x0000000003c7fe78: mov        x6, x20
0x0000000003c7fe7c: cmp        w6, #1
0x0000000003c7fe80: b.lt       #0x3c865b0
0x0000000003c7fe84: mov        x8, #0
0x0000000003c7fe88: cmp        w28, #1
0x0000000003c7fe8c: ccmp       w27, #1, #8, ge
0x0000000003c7fe90: ccmp       w26, #1, #8, ge
0x0000000003c7fe94: cset       w9, lt
0x0000000003c7fe98: movi       v1.4s, #0x7f, msl #16
0x0000000003c7fe9c: fneg       v0.4s, v1.4s
0x0000000003c7fea0: str        q0, [sp, #0x20]
0x0000000003c7fea4: mov        w10, #0x4f3
0x0000000003c7fea8: movk       w10, #0x3f35, lsl #16
0x0000000003c7feac: dup        v2.4s, w10
0x0000000003c7feb0: fmov       v3.4s, #-1.00000000
0x0000000003c7feb4: mov        w10, #0x21bb
0x0000000003c7feb8: movk       w10, #0x3d90, lsl #16
0x0000000003c7febc: dup        v4.4s, w10
0x0000000003c7fec0: mov        w10, #0xd1b8
0x0000000003c7fec4: movk       w10, #0xbdeb, lsl #16
0x0000000003c7fec8: dup        v5.4s, w10
0x0000000003c7fecc: mov        w10, #0x251a
0x0000000003c7fed0: movk       w10, #0x3def, lsl #16
0x0000000003c7fed4: dup        v6.4s, w10
0x0000000003c7fed8: mov        w10, #0x5d4f
0x0000000003c7fedc: movk       w10, #0xbdfe, lsl #16
0x0000000003c7fee0: dup        v7.4s, w10
0x0000000003c7fee4: mov        w10, #0xe9bf
0x0000000003c7fee8: movk       w10, #0x3e11, lsl #16
0x0000000003c7feec: dup        v16.4s, w10
0x0000000003c7fef0: mov        w10, #0xae50
0x0000000003c7fef4: movk       w10, #0xbe2a, lsl #16
0x0000000003c7fef8: dup        v17.4s, w10
0x0000000003c7fefc: mov        w10, #0xceac
0x0000000003c7ff00: movk       w10, #0x3e4c, lsl #16
0x0000000003c7ff04: dup        v18.4s, w10
0x0000000003c7ff08: mov        w10, #0xfffc
0x0000000003c7ff0c: movk       w10, #0xbe7f, lsl #16
0x0000000003c7ff10: dup        v19.4s, w10
0x0000000003c7ff14: mov        w10, #0xaaaa
0x0000000003c7ff18: movk       w10, #0x3eaa, lsl #16
0x0000000003c7ff1c: dup        v20.4s, w10
0x0000000003c7ff20: mov        w10, #0x7218
0x0000000003c7ff24: movk       w10, #0x3f31, lsl #16
0x0000000003c7ff28: dup        v21.4s, w10
0x0000000003c7ff2c: mov        w10, #0xc0a5
0x0000000003c7ff30: movk       w10, #0x42b0, lsl #16
0x0000000003c7ff34: dup        v22.4s, w10
0x0000000003c7ff38: fmov       v23.4s, #1.00000000
0x0000000003c7ff3c: mov        w10, #0xc0a5
0x0000000003c7ff40: movk       w10, #0xc2b0, lsl #16
0x0000000003c7ff44: dup        v24.4s, w10
0x0000000003c7ff48: mov        w11, #0xaa3b
0x0000000003c7ff4c: movk       w11, #0x3fb8, lsl #16
0x0000000003c7ff50: mov        w10, #0x6967
0x0000000003c7ff54: movk       w10, #0x3950, lsl #16
0x0000000003c7ff58: dup        v25.4s, w11
0x0000000003c7ff5c: mov        w11, #0x43ce
0x0000000003c7ff60: movk       w11, #0x3ab7, lsl #16
0x0000000003c7ff64: mov        w12, #0x8908
0x0000000003c7ff68: movk       w12, #0x3c08, lsl #16
0x0000000003c7ff6c: mov        w13, #0xa9c1
0x0000000003c7ff70: movk       w13, #0x3d2a, lsl #16
0x0000000003c7ff74: mov        w14, #0xaaaa
0x0000000003c7ff78: movk       w14, #0x3e2a, lsl #16
0x0000000003c7ff7c: ldr        x4, [sp, #8]
0x0000000003c7ff80: b          #0x3c7ff94
0x0000000003c7ff84: mov        w0, #0
0x0000000003c7ff88: add        x8, x8, #1
0x0000000003c7ff8c: cmp        x8, x6
0x0000000003c7ff90: b.eq       #0x3c865b4
0x0000000003c7ff94: tbnz       w9, #0, #0x3c7ff84
0x0000000003c7ff98: mov        w15, #0
0x0000000003c7ff9c: ldr        x16, [x3]
0x0000000003c7ffa0: ldr        x17, [x3, #0x40]
0x0000000003c7ffa4: mul        x17, x17, x8
0x0000000003c7ffa8: ldr        x0, [x3, #0x10]
0x0000000003c7ffac: madd       x16, x17, x0, x16
0x0000000003c7ffb0: ldr        x17, [x22]
0x0000000003c7ffb4: ldr        x0, [x22, #0x40]
0x0000000003c7ffb8: mul        x0, x0, x8
0x0000000003c7ffbc: ldr        x1, [x22, #0x10]
0x0000000003c7ffc0: madd       x17, x0, x1, x17
0x0000000003c7ffc4: ldr        x0, [x4]
0x0000000003c7ffc8: ldr        x1, [x4, #0x40]
0x0000000003c7ffcc: mul        x1, x1, x8
0x0000000003c7ffd0: ldr        x2, [x4, #0x10]
0x0000000003c7ffd4: madd       x0, x1, x2, x0
0x0000000003c7ffd8: mov        w1, #0
0x0000000003c7ffdc: ldr        q27, [x0]
0x0000000003c7ffe0: fcvtl      v26.4s, v27.4h
0x0000000003c7ffe4: movi       v0.16b, #0
0x0000000003c7ffe8: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c7ffec: ldr        q1, [sp, #0x20]
0x0000000003c7fff0: and        v28.16b, v26.16b, v1.16b
0x0000000003c7fff4: orr        v28.4s, #0x3f, lsl #24
0x0000000003c7fff8: mvni       v29.4s, #0x7d
0x0000000003c7fffc: ssra       v29.4s, v26.4s, #0x17
0x0000000003c80000: scvtf      v26.4s, v29.4s
0x0000000003c80004: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c80008: and        v30.16b, v28.16b, v29.16b
0x0000000003c8000c: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c80010: and        v29.16b, v23.16b, v29.16b
0x0000000003c80014: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c80018: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c8001c: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c80020: mov        v30.16b, v5.16b
0x0000000003c80024: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c80028: mov        v31.16b, v6.16b
0x0000000003c8002c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80030: mov        v30.16b, v7.16b
0x0000000003c80034: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80038: mov        v31.16b, v16.16b
0x0000000003c8003c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80040: mov        v30.16b, v17.16b
0x0000000003c80044: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80048: mov        v31.16b, v18.16b
0x0000000003c8004c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80050: mov        v30.16b, v19.16b
0x0000000003c80054: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80058: mov        v31.16b, v20.16b
0x0000000003c8005c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80060: movi       v30.4s, #0xbf, lsl #24
0x0000000003c80064: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80068: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c8006c: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c80070: fcvtl2     v27.4s, v27.8h
0x0000000003c80074: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c80078: and        v28.16b, v27.16b, v1.16b
0x0000000003c8007c: orr        v28.4s, #0x3f, lsl #24
0x0000000003c80080: mvni       v29.4s, #0x7d
0x0000000003c80084: ssra       v29.4s, v27.4s, #0x17
0x0000000003c80088: scvtf      v27.4s, v29.4s
0x0000000003c8008c: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c80090: and        v30.16b, v28.16b, v29.16b
0x0000000003c80094: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c80098: and        v29.16b, v23.16b, v29.16b
0x0000000003c8009c: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c800a0: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c800a4: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c800a8: mov        v30.16b, v5.16b
0x0000000003c800ac: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c800b0: mov        v31.16b, v6.16b
0x0000000003c800b4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c800b8: mov        v30.16b, v7.16b
0x0000000003c800bc: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c800c0: mov        v31.16b, v16.16b
0x0000000003c800c4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c800c8: mov        v30.16b, v17.16b
0x0000000003c800cc: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c800d0: mov        v31.16b, v18.16b
0x0000000003c800d4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c800d8: mov        v30.16b, v19.16b
0x0000000003c800dc: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c800e0: mov        v31.16b, v20.16b
0x0000000003c800e4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c800e8: movi       v30.4s, #0xbf, lsl #24
0x0000000003c800ec: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c800f0: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c800f4: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c800f8: mov        x2, x26
0x0000000003c800fc: ldr        q28, [x17], #0x10
0x0000000003c80100: fcvtl      v29.4s, v28.4h
0x0000000003c80104: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c80108: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c8010c: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c80110: movi       v30.4s, #0x3f, lsl #24
0x0000000003c80114: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c80118: fcvtzs     v31.4s, v30.4s
0x0000000003c8011c: scvtf      v31.4s, v31.4s
0x0000000003c80120: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c80124: and        v30.16b, v23.16b, v30.16b
0x0000000003c80128: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c8012c: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c80130: dup        v31.4s, w10
0x0000000003c80134: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c80138: dup        v9.4s, w11
0x0000000003c8013c: mov        v10.16b, v9.16b
0x0000000003c80140: dup        v11.4s, w12
0x0000000003c80144: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c80148: mov        v12.16b, v11.16b
0x0000000003c8014c: dup        v13.4s, w13
0x0000000003c80150: dup        v14.4s, w14
0x0000000003c80154: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c80158: mov        v10.16b, v13.16b
0x0000000003c8015c: mov        v15.16b, v14.16b
0x0000000003c80160: movi       v0.4s, #0x3f, lsl #24
0x0000000003c80164: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c80168: fcvtzs     v30.4s, v30.4s
0x0000000003c8016c: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c80170: shl        v30.4s, v30.4s, #0x17
0x0000000003c80174: add        v30.4s, v30.4s, v23.4s
0x0000000003c80178: fcvtl2     v28.4s, v28.8h
0x0000000003c8017c: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c80180: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c80184: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c80188: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c8018c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c80190: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c80194: fcvtzs     v12.4s, v10.4s
0x0000000003c80198: scvtf      v12.4s, v12.4s
0x0000000003c8019c: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c801a0: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c801a4: and        v29.16b, v23.16b, v29.16b
0x0000000003c801a8: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c801ac: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c801b0: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c801b4: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c801b8: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c801bc: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c801c0: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c801c4: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c801c8: movi       v0.4s, #0x3f, lsl #24
0x0000000003c801cc: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c801d0: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c801d4: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c801d8: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c801dc: fcvtzs     v0.4s, v29.4s
0x0000000003c801e0: shl        v0.4s, v0.4s, #0x17
0x0000000003c801e4: fcvtn      v1.4h, v1.4s
0x0000000003c801e8: add        v0.4s, v0.4s, v23.4s
0x0000000003c801ec: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c801f0: fcvtn2     v1.8h, v0.4s
0x0000000003c801f4: str        q1, [x16], #0x10
0x0000000003c801f8: subs       w2, w2, #1
0x0000000003c801fc: b.ne       #0x3c800fc
0x0000000003c80200: add        x0, x0, #0x10
0x0000000003c80204: add        w1, w1, #1
0x0000000003c80208: cmp        w1, w27
0x0000000003c8020c: b.ne       #0x3c7ffdc
0x0000000003c80210: add        w15, w15, #1
0x0000000003c80214: cmp        w15, w28
0x0000000003c80218: b.ne       #0x3c7ffd8
0x0000000003c8021c: b          #0x3c7ff84
0x0000000003c80220: mov        w0, #0
0x0000000003c80224: cmp        w8, #2
0x0000000003c80228: b.gt       #0x3c81914
0x0000000003c8022c: cmp        w8, #1
0x0000000003c80230: b.eq       #0x3c823f8
0x0000000003c80234: cmp        w8, #2
0x0000000003c80238: b.ne       #0x3c865b4
0x0000000003c8023c: mov        x21, x1
0x0000000003c80240: mov        x20, x11
0x0000000003c80244: ldr        x8, [x19, #8]
0x0000000003c80248: mov        x0, x10
0x0000000003c8024c: mov        x1, x26
0x0000000003c80250: mov        x2, x27
0x0000000003c80254: mov        x19, x10
0x0000000003c80258: mov        x3, x5
0x0000000003c8025c: mov        x4, x24
0x0000000003c80260: mov        x5, x8
0x0000000003c80264: bl         #0x3c54ca4
0x0000000003c80268: ldr        x8, [x19]
0x0000000003c8026c: cbz        x8, #0x3c865a8
0x0000000003c80270: ldr        x9, [x19, #0x40]
0x0000000003c80274: ldrsw      x10, [x19, #0x38]
0x0000000003c80278: mul        x9, x9, x10
0x0000000003c8027c: cbz        x9, #0x3c865a8
0x0000000003c80280: cmp        w27, #1
0x0000000003c80284: b.lt       #0x3c865b0
0x0000000003c80288: mov        w9, #0
0x0000000003c8028c: ldr        x10, [x21]
0x0000000003c80290: ldr        x11, [x20]
0x0000000003c80294: movi       v1.4s, #0x7f, msl #16
0x0000000003c80298: fneg       v0.4s, v1.4s
0x0000000003c8029c: str        q0, [sp, #0x20]
0x0000000003c802a0: mov        w12, #0x4f3
0x0000000003c802a4: movk       w12, #0x3f35, lsl #16
0x0000000003c802a8: dup        v2.4s, w12
0x0000000003c802ac: fmov       v3.4s, #-1.00000000
0x0000000003c802b0: mov        w12, #0x21bb
0x0000000003c802b4: movk       w12, #0x3d90, lsl #16
0x0000000003c802b8: dup        v4.4s, w12
0x0000000003c802bc: mov        w12, #0xd1b8
0x0000000003c802c0: movk       w12, #0xbdeb, lsl #16
0x0000000003c802c4: dup        v5.4s, w12
0x0000000003c802c8: mov        w12, #0x251a
0x0000000003c802cc: movk       w12, #0x3def, lsl #16
0x0000000003c802d0: dup        v6.4s, w12
0x0000000003c802d4: mov        w12, #0x5d4f
0x0000000003c802d8: movk       w12, #0xbdfe, lsl #16
0x0000000003c802dc: dup        v7.4s, w12
0x0000000003c802e0: mov        w12, #0xe9bf
0x0000000003c802e4: movk       w12, #0x3e11, lsl #16
0x0000000003c802e8: dup        v16.4s, w12
0x0000000003c802ec: mov        w12, #0xae50
0x0000000003c802f0: movk       w12, #0xbe2a, lsl #16
0x0000000003c802f4: dup        v17.4s, w12
0x0000000003c802f8: mov        w12, #0xceac
0x0000000003c802fc: movk       w12, #0x3e4c, lsl #16
0x0000000003c80300: dup        v18.4s, w12
0x0000000003c80304: mov        w12, #0xfffc
0x0000000003c80308: movk       w12, #0xbe7f, lsl #16
0x0000000003c8030c: dup        v19.4s, w12
0x0000000003c80310: mov        w12, #0xaaaa
0x0000000003c80314: movk       w12, #0x3eaa, lsl #16
0x0000000003c80318: dup        v20.4s, w12
0x0000000003c8031c: mov        w12, #0x7218
0x0000000003c80320: movk       w12, #0x3f31, lsl #16
0x0000000003c80324: dup        v21.4s, w12
0x0000000003c80328: mov        w12, #0xc0a5
0x0000000003c8032c: movk       w12, #0x42b0, lsl #16
0x0000000003c80330: dup        v22.4s, w12
0x0000000003c80334: fmov       v23.4s, #1.00000000
0x0000000003c80338: mov        w12, #0xc0a5
0x0000000003c8033c: movk       w12, #0xc2b0, lsl #16
0x0000000003c80340: dup        v24.4s, w12
0x0000000003c80344: mov        w13, #0xaa3b
0x0000000003c80348: movk       w13, #0x3fb8, lsl #16
0x0000000003c8034c: mov        w12, #0x6967
0x0000000003c80350: movk       w12, #0x3950, lsl #16
0x0000000003c80354: dup        v25.4s, w13
0x0000000003c80358: mov        w13, #0x43ce
0x0000000003c8035c: movk       w13, #0x3ab7, lsl #16
0x0000000003c80360: mov        w14, #0x8908
0x0000000003c80364: movk       w14, #0x3c08, lsl #16
0x0000000003c80368: mov        w15, #0xa9c1
0x0000000003c8036c: movk       w15, #0x3d2a, lsl #16
0x0000000003c80370: mov        w16, #0xaaaa
0x0000000003c80374: movk       w16, #0x3e2a, lsl #16
0x0000000003c80378: b          #0x3c80390
0x0000000003c8037c: mov        w0, #0
0x0000000003c80380: add        x11, x11, #0x10
0x0000000003c80384: add        w9, w9, #1
0x0000000003c80388: cmp        w9, w27
0x0000000003c8038c: b.eq       #0x3c865b4
0x0000000003c80390: cmp        w26, #1
0x0000000003c80394: b.lt       #0x3c8037c
0x0000000003c80398: ldr        q27, [x11]
0x0000000003c8039c: fcvtl      v26.4s, v27.4h
0x0000000003c803a0: movi       v0.16b, #0
0x0000000003c803a4: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c803a8: ldr        q1, [sp, #0x20]
0x0000000003c803ac: and        v28.16b, v26.16b, v1.16b
0x0000000003c803b0: orr        v28.4s, #0x3f, lsl #24
0x0000000003c803b4: mvni       v29.4s, #0x7d
0x0000000003c803b8: ssra       v29.4s, v26.4s, #0x17
0x0000000003c803bc: scvtf      v26.4s, v29.4s
0x0000000003c803c0: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c803c4: and        v30.16b, v28.16b, v29.16b
0x0000000003c803c8: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c803cc: and        v29.16b, v23.16b, v29.16b
0x0000000003c803d0: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c803d4: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c803d8: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c803dc: mov        v30.16b, v5.16b
0x0000000003c803e0: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c803e4: mov        v31.16b, v6.16b
0x0000000003c803e8: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c803ec: mov        v30.16b, v7.16b
0x0000000003c803f0: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c803f4: mov        v31.16b, v16.16b
0x0000000003c803f8: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c803fc: mov        v30.16b, v17.16b
0x0000000003c80400: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80404: mov        v31.16b, v18.16b
0x0000000003c80408: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c8040c: mov        v30.16b, v19.16b
0x0000000003c80410: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80414: mov        v31.16b, v20.16b
0x0000000003c80418: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c8041c: movi       v30.4s, #0xbf, lsl #24
0x0000000003c80420: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80424: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c80428: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c8042c: fcvtl2     v27.4s, v27.8h
0x0000000003c80430: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c80434: and        v28.16b, v27.16b, v1.16b
0x0000000003c80438: orr        v28.4s, #0x3f, lsl #24
0x0000000003c8043c: mvni       v29.4s, #0x7d
0x0000000003c80440: ssra       v29.4s, v27.4s, #0x17
0x0000000003c80444: scvtf      v27.4s, v29.4s
0x0000000003c80448: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c8044c: and        v30.16b, v28.16b, v29.16b
0x0000000003c80450: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c80454: and        v29.16b, v23.16b, v29.16b
0x0000000003c80458: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c8045c: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c80460: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c80464: mov        v30.16b, v5.16b
0x0000000003c80468: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c8046c: mov        v31.16b, v6.16b
0x0000000003c80470: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80474: mov        v30.16b, v7.16b
0x0000000003c80478: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c8047c: mov        v31.16b, v16.16b
0x0000000003c80480: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80484: mov        v30.16b, v17.16b
0x0000000003c80488: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c8048c: mov        v31.16b, v18.16b
0x0000000003c80490: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80494: mov        v30.16b, v19.16b
0x0000000003c80498: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c8049c: mov        v31.16b, v20.16b
0x0000000003c804a0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c804a4: movi       v30.4s, #0xbf, lsl #24
0x0000000003c804a8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c804ac: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c804b0: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c804b4: mov        x17, x26
0x0000000003c804b8: ldr        q28, [x10], #0x10
0x0000000003c804bc: fcvtl      v29.4s, v28.4h
0x0000000003c804c0: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c804c4: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c804c8: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c804cc: movi       v30.4s, #0x3f, lsl #24
0x0000000003c804d0: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c804d4: fcvtzs     v31.4s, v30.4s
0x0000000003c804d8: scvtf      v31.4s, v31.4s
0x0000000003c804dc: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c804e0: and        v30.16b, v23.16b, v30.16b
0x0000000003c804e4: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c804e8: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c804ec: dup        v31.4s, w12
0x0000000003c804f0: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c804f4: dup        v9.4s, w13
0x0000000003c804f8: mov        v10.16b, v9.16b
0x0000000003c804fc: dup        v11.4s, w14
0x0000000003c80500: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c80504: mov        v12.16b, v11.16b
0x0000000003c80508: dup        v13.4s, w15
0x0000000003c8050c: dup        v14.4s, w16
0x0000000003c80510: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c80514: mov        v10.16b, v13.16b
0x0000000003c80518: mov        v15.16b, v14.16b
0x0000000003c8051c: movi       v0.4s, #0x3f, lsl #24
0x0000000003c80520: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c80524: fcvtzs     v30.4s, v30.4s
0x0000000003c80528: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c8052c: shl        v30.4s, v30.4s, #0x17
0x0000000003c80530: add        v30.4s, v30.4s, v23.4s
0x0000000003c80534: fcvtl2     v28.4s, v28.8h
0x0000000003c80538: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c8053c: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c80540: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c80544: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c80548: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8054c: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c80550: fcvtzs     v12.4s, v10.4s
0x0000000003c80554: scvtf      v12.4s, v12.4s
0x0000000003c80558: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c8055c: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c80560: and        v29.16b, v23.16b, v29.16b
0x0000000003c80564: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c80568: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c8056c: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c80570: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c80574: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c80578: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c8057c: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c80580: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c80584: movi       v0.4s, #0x3f, lsl #24
0x0000000003c80588: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c8058c: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c80590: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c80594: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c80598: fcvtzs     v0.4s, v29.4s
0x0000000003c8059c: shl        v0.4s, v0.4s, #0x17
0x0000000003c805a0: fcvtn      v1.4h, v1.4s
0x0000000003c805a4: add        v0.4s, v0.4s, v23.4s
0x0000000003c805a8: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c805ac: fcvtn2     v1.8h, v0.4s
0x0000000003c805b0: str        q1, [x8], #0x10
0x0000000003c805b4: subs       w17, w17, #1
0x0000000003c805b8: b.ne       #0x3c804b8
0x0000000003c805bc: b          #0x3c8037c
0x0000000003c805c0: cbz        x8, #0x3c865a8
0x0000000003c805c4: ldr        x8, [x16, #0x40]
0x0000000003c805c8: ldrsw      x9, [x16, #0x38]
0x0000000003c805cc: mul        x8, x8, x9
0x0000000003c805d0: cbz        x8, #0x3c865a8
0x0000000003c805d4: mov        x1, x28
0x0000000003c805d8: ldr        w8, [x28, #0x28]
0x0000000003c805dc: cmp        w8, #1
0x0000000003c805e0: b.eq       #0x3c838f8
0x0000000003c805e4: cmp        w8, #3
0x0000000003c805e8: ldr        x17, [sp, #8]
0x0000000003c805ec: b.eq       #0x3c83544
0x0000000003c805f0: cmp        w8, #2
0x0000000003c805f4: b.ne       #0x3c865b0
0x0000000003c805f8: cmp        w27, #1
0x0000000003c805fc: b.lt       #0x3c865b0
0x0000000003c80600: mov        x8, #0
0x0000000003c80604: cmp        w22, #1
0x0000000003c80608: ccmp       w25, #1, #8, ge
0x0000000003c8060c: ccmp       w23, #1, #8, ge
0x0000000003c80610: mov        w9, #0x4f3
0x0000000003c80614: movk       w9, #0x3f35, lsl #16
0x0000000003c80618: dup        v0.4s, w9
0x0000000003c8061c: mov        w9, #0x21bb
0x0000000003c80620: movk       w9, #0x3d90, lsl #16
0x0000000003c80624: dup        v1.4s, w9
0x0000000003c80628: mov        w9, #0xd1b8
0x0000000003c8062c: movk       w9, #0xbdeb, lsl #16
0x0000000003c80630: dup        v2.4s, w9
0x0000000003c80634: mov        w9, #0x251a
0x0000000003c80638: movk       w9, #0x3def, lsl #16
0x0000000003c8063c: dup        v3.4s, w9
0x0000000003c80640: mov        w9, #0x5d4f
0x0000000003c80644: movk       w9, #0xbdfe, lsl #16
0x0000000003c80648: dup        v4.4s, w9
0x0000000003c8064c: mov        w9, #0xe9bf
0x0000000003c80650: movk       w9, #0x3e11, lsl #16
0x0000000003c80654: dup        v5.4s, w9
0x0000000003c80658: mov        w9, #0xae50
0x0000000003c8065c: movk       w9, #0xbe2a, lsl #16
0x0000000003c80660: dup        v6.4s, w9
0x0000000003c80664: mov        w9, #0xceac
0x0000000003c80668: movk       w9, #0x3e4c, lsl #16
0x0000000003c8066c: dup        v7.4s, w9
0x0000000003c80670: mov        w9, #0xfffc
0x0000000003c80674: movk       w9, #0xbe7f, lsl #16
0x0000000003c80678: dup        v16.4s, w9
0x0000000003c8067c: mov        w9, #0xaaaa
0x0000000003c80680: movk       w9, #0x3eaa, lsl #16
0x0000000003c80684: dup        v17.4s, w9
0x0000000003c80688: mov        w9, #0x7218
0x0000000003c8068c: movk       w9, #0x3f31, lsl #16
0x0000000003c80690: dup        v18.4s, w9
0x0000000003c80694: mov        w9, #0xc0a5
0x0000000003c80698: movk       w9, #0x42b0, lsl #16
0x0000000003c8069c: dup        v19.4s, w9
0x0000000003c806a0: mov        w9, #0xc0a5
0x0000000003c806a4: movk       w9, #0xc2b0, lsl #16
0x0000000003c806a8: dup        v20.4s, w9
0x0000000003c806ac: mov        w9, #0xaa3b
0x0000000003c806b0: movk       w9, #0x3fb8, lsl #16
0x0000000003c806b4: dup        v21.4s, w9
0x0000000003c806b8: mov        w9, #0x6967
0x0000000003c806bc: movk       w9, #0x3950, lsl #16
0x0000000003c806c0: dup        v22.4s, w9
0x0000000003c806c4: mov        w9, #0x43ce
0x0000000003c806c8: movk       w9, #0x3ab7, lsl #16
0x0000000003c806cc: dup        v23.4s, w9
0x0000000003c806d0: mov        w9, #0x8908
0x0000000003c806d4: movk       w9, #0x3c08, lsl #16
0x0000000003c806d8: dup        v24.4s, w9
0x0000000003c806dc: mov        w9, #0xa9c1
0x0000000003c806e0: movk       w9, #0x3d2a, lsl #16
0x0000000003c806e4: dup        v25.4s, w9
0x0000000003c806e8: mov        w9, #0xaaaa
0x0000000003c806ec: movk       w9, #0x3e2a, lsl #16
0x0000000003c806f0: dup        v26.4s, w9
0x0000000003c806f4: cset       w9, lt
0x0000000003c806f8: movi       v28.4s, #0x7f, msl #16
0x0000000003c806fc: fneg       v28.4s, v28.4s
0x0000000003c80700: fmov       v29.4s, #-1.00000000
0x0000000003c80704: fmov       v30.4s, #1.00000000
0x0000000003c80708: b          #0x3c8071c
0x0000000003c8070c: mov        w0, #0
0x0000000003c80710: add        x8, x8, #1
0x0000000003c80714: cmp        x8, x27
0x0000000003c80718: b.eq       #0x3c865b4
0x0000000003c8071c: tbnz       w9, #0, #0x3c8070c
0x0000000003c80720: mov        w10, #0
0x0000000003c80724: ldr        x11, [x16]
0x0000000003c80728: ldr        x12, [x16, #0x40]
0x0000000003c8072c: mul        x12, x12, x8
0x0000000003c80730: ldr        x13, [x16, #0x10]
0x0000000003c80734: madd       x11, x12, x13, x11
0x0000000003c80738: ldr        x12, [x1]
0x0000000003c8073c: ldrsw      x13, [x1, #0x2c]
0x0000000003c80740: mul        x13, x8, x13
0x0000000003c80744: ldr        x14, [x1, #0x10]
0x0000000003c80748: madd       x12, x13, x14, x12
0x0000000003c8074c: ldr        x13, [x17]
0x0000000003c80750: ldr        x14, [x17, #0x40]
0x0000000003c80754: mul        x14, x14, x8
0x0000000003c80758: ldr        x15, [x17, #0x10]
0x0000000003c8075c: madd       x13, x14, x15, x13
0x0000000003c80760: mov        w14, #0
0x0000000003c80764: ldr        q8, [x12]
0x0000000003c80768: fcvtl      v27.4s, v8.4h
0x0000000003c8076c: fcvtl2     v31.4s, v8.8h
0x0000000003c80770: str        q31, [sp, #0x20]
0x0000000003c80774: mov        x15, x23
0x0000000003c80778: ldr        q10, [x13], #0x10
0x0000000003c8077c: fcvtl      v9.4s, v10.4h
0x0000000003c80780: movi       v31.16b, #0
0x0000000003c80784: fmax       v9.4s, v9.4s, v31.4s
0x0000000003c80788: and        v11.16b, v9.16b, v28.16b
0x0000000003c8078c: orr        v11.4s, #0x3f, lsl #24
0x0000000003c80790: mvni       v12.4s, #0x7d
0x0000000003c80794: ssra       v12.4s, v9.4s, #0x17
0x0000000003c80798: scvtf      v9.4s, v12.4s
0x0000000003c8079c: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c807a0: and        v13.16b, v11.16b, v12.16b
0x0000000003c807a4: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c807a8: and        v12.16b, v30.16b, v12.16b
0x0000000003c807ac: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c807b0: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c807b4: mov        v12.16b, v2.16b
0x0000000003c807b8: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c807bc: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c807c0: mov        v14.16b, v3.16b
0x0000000003c807c4: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c807c8: mov        v12.16b, v4.16b
0x0000000003c807cc: mov        v15.16b, v5.16b
0x0000000003c807d0: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c807d4: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c807d8: mov        v12.16b, v6.16b
0x0000000003c807dc: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c807e0: mov        v14.16b, v7.16b
0x0000000003c807e4: mov        v15.16b, v16.16b
0x0000000003c807e8: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c807ec: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c807f0: mov        v12.16b, v17.16b
0x0000000003c807f4: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c807f8: movi       v14.4s, #0xbf, lsl #24
0x0000000003c807fc: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c80800: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c80804: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c80808: fmul       v9.4s, v11.4s, v27.4s
0x0000000003c8080c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c80810: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c80814: movi       v13.4s, #0x3f, lsl #24
0x0000000003c80818: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c8081c: fcvtzs     v14.4s, v13.4s
0x0000000003c80820: mov        v12.16b, v23.16b
0x0000000003c80824: mov        v11.16b, v24.16b
0x0000000003c80828: fcvtl2     v10.4s, v10.8h
0x0000000003c8082c: fmax       v10.4s, v10.4s, v31.4s
0x0000000003c80830: scvtf      v14.4s, v14.4s
0x0000000003c80834: and        v15.16b, v10.16b, v28.16b
0x0000000003c80838: orr        v15.4s, #0x3f, lsl #24
0x0000000003c8083c: mov        v8.16b, v27.16b
0x0000000003c80840: mvni       v27.4s, #0x7d
0x0000000003c80844: ssra       v27.4s, v10.4s, #0x17
0x0000000003c80848: scvtf      v27.4s, v27.4s
0x0000000003c8084c: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c80850: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c80854: and        v31.16b, v15.16b, v13.16b
0x0000000003c80858: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c8085c: and        v13.16b, v30.16b, v13.16b
0x0000000003c80860: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c80864: and        v10.16b, v30.16b, v10.16b
0x0000000003c80868: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c8086c: mov        v13.16b, v2.16b
0x0000000003c80870: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c80874: mov        v15.16b, v3.16b
0x0000000003c80878: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c8087c: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c80880: mov        v13.16b, v4.16b
0x0000000003c80884: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c80888: mov        v14.16b, v5.16b
0x0000000003c8088c: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c80890: mov        v13.16b, v6.16b
0x0000000003c80894: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c80898: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c8089c: mov        v14.16b, v7.16b
0x0000000003c808a0: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c808a4: mov        v13.16b, v16.16b
0x0000000003c808a8: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c808ac: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c808b0: mov        v15.16b, v17.16b
0x0000000003c808b4: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c808b8: movi       v13.4s, #0xbf, lsl #24
0x0000000003c808bc: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c808c0: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c808c4: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c808c8: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c808cc: mov        v27.16b, v25.16b
0x0000000003c808d0: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c808d4: mov        v13.16b, v26.16b
0x0000000003c808d8: ldr        q15, [sp, #0x20]
0x0000000003c808dc: fmul       v31.4s, v31.4s, v15.4s
0x0000000003c808e0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c808e4: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c808e8: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c808ec: movi       v12.4s, #0x3f, lsl #24
0x0000000003c808f0: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c808f4: fcvtzs     v15.4s, v12.4s
0x0000000003c808f8: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c808fc: scvtf      v11.4s, v15.4s
0x0000000003c80900: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c80904: and        v12.16b, v30.16b, v12.16b
0x0000000003c80908: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c8090c: movi       v12.4s, #0x3f, lsl #24
0x0000000003c80910: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c80914: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c80918: fcvtzs     v10.4s, v10.4s
0x0000000003c8091c: shl        v10.4s, v10.4s, #0x17
0x0000000003c80920: add        v10.4s, v10.4s, v30.4s
0x0000000003c80924: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c80928: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c8092c: mov        v9.16b, v23.16b
0x0000000003c80930: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c80934: mov        v13.16b, v24.16b
0x0000000003c80938: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c8093c: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c80940: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c80944: mov        v12.16b, v25.16b
0x0000000003c80948: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c8094c: mov        v13.16b, v26.16b
0x0000000003c80950: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c80954: movi       v12.4s, #0x3f, lsl #24
0x0000000003c80958: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c8095c: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c80960: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c80964: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c80968: fcvtzs     v9.4s, v11.4s
0x0000000003c8096c: shl        v9.4s, v9.4s, #0x17
0x0000000003c80970: fcvtn      v27.4h, v27.4s
0x0000000003c80974: add        v9.4s, v9.4s, v30.4s
0x0000000003c80978: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c8097c: fcvtn2     v27.8h, v31.4s
0x0000000003c80980: str        q27, [x11], #0x10
0x0000000003c80984: mov        v27.16b, v8.16b
0x0000000003c80988: subs       w15, w15, #1
0x0000000003c8098c: b.ne       #0x3c80778
0x0000000003c80990: add        w14, w14, #1
0x0000000003c80994: cmp        w14, w25
0x0000000003c80998: b.ne       #0x3c80774
0x0000000003c8099c: add        x12, x12, #0x10
0x0000000003c809a0: add        w10, w10, #1
0x0000000003c809a4: cmp        w10, w22
0x0000000003c809a8: b.ne       #0x3c80760
0x0000000003c809ac: b          #0x3c8070c
0x0000000003c809b0: mov        x20, x1
0x0000000003c809b4: mov        x0, x10
0x0000000003c809b8: mov        x1, x26
0x0000000003c809bc: mov        x2, x27
0x0000000003c809c0: mov        x19, x10
0x0000000003c809c4: mov        x21, x13
0x0000000003c809c8: mov        x3, x13
0x0000000003c809cc: mov        x4, x5
0x0000000003c809d0: mov        x5, x24
0x0000000003c809d4: mov        x6, x7
0x0000000003c809d8: bl         #0x3c54e34
0x0000000003c809dc: ldr        x8, [x19]
0x0000000003c809e0: cbz        x8, #0x3c865a8
0x0000000003c809e4: mov        x3, x19
0x0000000003c809e8: ldr        x8, [x19, #0x40]
0x0000000003c809ec: ldrsw      x9, [x19, #0x38]
0x0000000003c809f0: mul        x8, x8, x9
0x0000000003c809f4: cbz        x8, #0x3c865a8
0x0000000003c809f8: mov        x6, x21
0x0000000003c809fc: cmp        w6, #1
0x0000000003c80a00: b.lt       #0x3c865b0
0x0000000003c80a04: mov        x8, #0
0x0000000003c80a08: cmp        w27, #1
0x0000000003c80a0c: ccmp       w26, #1, #8, ge
0x0000000003c80a10: cset       w9, lt
0x0000000003c80a14: movi       v1.4s, #0x7f, msl #16
0x0000000003c80a18: fneg       v0.4s, v1.4s
0x0000000003c80a1c: str        q0, [sp, #0x20]
0x0000000003c80a20: mov        w10, #0x4f3
0x0000000003c80a24: movk       w10, #0x3f35, lsl #16
0x0000000003c80a28: dup        v2.4s, w10
0x0000000003c80a2c: fmov       v3.4s, #-1.00000000
0x0000000003c80a30: mov        w10, #0x21bb
0x0000000003c80a34: movk       w10, #0x3d90, lsl #16
0x0000000003c80a38: dup        v4.4s, w10
0x0000000003c80a3c: mov        w10, #0xd1b8
0x0000000003c80a40: movk       w10, #0xbdeb, lsl #16
0x0000000003c80a44: dup        v5.4s, w10
0x0000000003c80a48: mov        w10, #0x251a
0x0000000003c80a4c: movk       w10, #0x3def, lsl #16
0x0000000003c80a50: dup        v6.4s, w10
0x0000000003c80a54: mov        w10, #0x5d4f
0x0000000003c80a58: movk       w10, #0xbdfe, lsl #16
0x0000000003c80a5c: dup        v7.4s, w10
0x0000000003c80a60: mov        w10, #0xe9bf
0x0000000003c80a64: movk       w10, #0x3e11, lsl #16
0x0000000003c80a68: dup        v16.4s, w10
0x0000000003c80a6c: mov        w10, #0xae50
0x0000000003c80a70: movk       w10, #0xbe2a, lsl #16
0x0000000003c80a74: dup        v17.4s, w10
0x0000000003c80a78: mov        w10, #0xceac
0x0000000003c80a7c: movk       w10, #0x3e4c, lsl #16
0x0000000003c80a80: dup        v18.4s, w10
0x0000000003c80a84: mov        w10, #0xfffc
0x0000000003c80a88: movk       w10, #0xbe7f, lsl #16
0x0000000003c80a8c: dup        v19.4s, w10
0x0000000003c80a90: mov        w10, #0xaaaa
0x0000000003c80a94: movk       w10, #0x3eaa, lsl #16
0x0000000003c80a98: dup        v20.4s, w10
0x0000000003c80a9c: mov        w10, #0x7218
0x0000000003c80aa0: movk       w10, #0x3f31, lsl #16
0x0000000003c80aa4: dup        v21.4s, w10
0x0000000003c80aa8: mov        w10, #0xc0a5
0x0000000003c80aac: movk       w10, #0x42b0, lsl #16
0x0000000003c80ab0: dup        v22.4s, w10
0x0000000003c80ab4: fmov       v23.4s, #1.00000000
0x0000000003c80ab8: mov        w10, #0xc0a5
0x0000000003c80abc: movk       w10, #0xc2b0, lsl #16
0x0000000003c80ac0: dup        v24.4s, w10
0x0000000003c80ac4: mov        w11, #0xaa3b
0x0000000003c80ac8: movk       w11, #0x3fb8, lsl #16
0x0000000003c80acc: mov        w10, #0x6967
0x0000000003c80ad0: movk       w10, #0x3950, lsl #16
0x0000000003c80ad4: dup        v25.4s, w11
0x0000000003c80ad8: mov        w11, #0x43ce
0x0000000003c80adc: movk       w11, #0x3ab7, lsl #16
0x0000000003c80ae0: mov        w12, #0x8908
0x0000000003c80ae4: movk       w12, #0x3c08, lsl #16
0x0000000003c80ae8: mov        w13, #0xa9c1
0x0000000003c80aec: movk       w13, #0x3d2a, lsl #16
0x0000000003c80af0: mov        w14, #0xaaaa
0x0000000003c80af4: movk       w14, #0x3e2a, lsl #16
0x0000000003c80af8: ldr        x4, [sp, #8]
0x0000000003c80afc: mov        x5, x20
0x0000000003c80b00: b          #0x3c80b14
0x0000000003c80b04: mov        w0, #0
0x0000000003c80b08: add        x8, x8, #1
0x0000000003c80b0c: cmp        x8, x6
0x0000000003c80b10: b.eq       #0x3c865b4
0x0000000003c80b14: tbnz       w9, #0, #0x3c80b04
0x0000000003c80b18: mov        w15, #0
0x0000000003c80b1c: ldr        x16, [x4]
0x0000000003c80b20: ldrsw      x17, [x4, #0x2c]
0x0000000003c80b24: mul        x17, x8, x17
0x0000000003c80b28: ldr        x0, [x4, #0x10]
0x0000000003c80b2c: madd       x16, x17, x0, x16
0x0000000003c80b30: ldr        x17, [x5]
0x0000000003c80b34: ldr        x0, [x5, #0x40]
0x0000000003c80b38: mul        x0, x0, x8
0x0000000003c80b3c: ldr        x1, [x5, #0x10]
0x0000000003c80b40: madd       x17, x0, x1, x17
0x0000000003c80b44: ldr        x0, [x3]
0x0000000003c80b48: ldr        x1, [x3, #0x40]
0x0000000003c80b4c: mul        x1, x1, x8
0x0000000003c80b50: ldr        x2, [x3, #0x10]
0x0000000003c80b54: madd       x0, x1, x2, x0
0x0000000003c80b58: ldr        q27, [x16]
0x0000000003c80b5c: fcvtl      v26.4s, v27.4h
0x0000000003c80b60: movi       v0.16b, #0
0x0000000003c80b64: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c80b68: ldr        q1, [sp, #0x20]
0x0000000003c80b6c: and        v28.16b, v26.16b, v1.16b
0x0000000003c80b70: orr        v28.4s, #0x3f, lsl #24
0x0000000003c80b74: mvni       v29.4s, #0x7d
0x0000000003c80b78: ssra       v29.4s, v26.4s, #0x17
0x0000000003c80b7c: scvtf      v26.4s, v29.4s
0x0000000003c80b80: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c80b84: and        v30.16b, v28.16b, v29.16b
0x0000000003c80b88: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c80b8c: and        v29.16b, v23.16b, v29.16b
0x0000000003c80b90: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c80b94: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c80b98: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c80b9c: mov        v30.16b, v5.16b
0x0000000003c80ba0: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c80ba4: mov        v31.16b, v6.16b
0x0000000003c80ba8: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80bac: mov        v30.16b, v7.16b
0x0000000003c80bb0: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80bb4: mov        v31.16b, v16.16b
0x0000000003c80bb8: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80bbc: mov        v30.16b, v17.16b
0x0000000003c80bc0: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80bc4: mov        v31.16b, v18.16b
0x0000000003c80bc8: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80bcc: mov        v30.16b, v19.16b
0x0000000003c80bd0: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80bd4: mov        v31.16b, v20.16b
0x0000000003c80bd8: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c80bdc: movi       v30.4s, #0xbf, lsl #24
0x0000000003c80be0: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c80be4: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c80be8: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c80bec: fcvtl2     v27.4s, v27.8h
0x0000000003c80bf0: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c80bf4: and        v28.16b, v27.16b, v1.16b
0x0000000003c80bf8: orr        v28.4s, #0x3f, lsl #24
0x0000000003c80bfc: mvni       v29.4s, #0x7d
0x0000000003c80c00: ssra       v29.4s, v27.4s, #0x17
0x0000000003c80c04: scvtf      v27.4s, v29.4s
0x0000000003c80c08: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c80c0c: and        v30.16b, v28.16b, v29.16b
0x0000000003c80c10: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c80c14: and        v29.16b, v23.16b, v29.16b
0x0000000003c80c18: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c80c1c: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c80c20: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c80c24: mov        v30.16b, v5.16b
0x0000000003c80c28: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c80c2c: mov        v31.16b, v6.16b
0x0000000003c80c30: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80c34: mov        v30.16b, v7.16b
0x0000000003c80c38: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c80c3c: mov        v31.16b, v16.16b
0x0000000003c80c40: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80c44: mov        v30.16b, v17.16b
0x0000000003c80c48: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c80c4c: mov        v31.16b, v18.16b
0x0000000003c80c50: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80c54: mov        v30.16b, v19.16b
0x0000000003c80c58: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c80c5c: mov        v31.16b, v20.16b
0x0000000003c80c60: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c80c64: movi       v30.4s, #0xbf, lsl #24
0x0000000003c80c68: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c80c6c: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c80c70: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c80c74: mov        x1, x26
0x0000000003c80c78: ldr        q28, [x17], #0x10
0x0000000003c80c7c: fcvtl      v29.4s, v28.4h
0x0000000003c80c80: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c80c84: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c80c88: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c80c8c: movi       v30.4s, #0x3f, lsl #24
0x0000000003c80c90: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c80c94: fcvtzs     v31.4s, v30.4s
0x0000000003c80c98: scvtf      v31.4s, v31.4s
0x0000000003c80c9c: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c80ca0: and        v30.16b, v23.16b, v30.16b
0x0000000003c80ca4: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c80ca8: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c80cac: dup        v31.4s, w10
0x0000000003c80cb0: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c80cb4: dup        v9.4s, w11
0x0000000003c80cb8: mov        v10.16b, v9.16b
0x0000000003c80cbc: dup        v11.4s, w12
0x0000000003c80cc0: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c80cc4: mov        v12.16b, v11.16b
0x0000000003c80cc8: dup        v13.4s, w13
0x0000000003c80ccc: dup        v14.4s, w14
0x0000000003c80cd0: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c80cd4: mov        v10.16b, v13.16b
0x0000000003c80cd8: mov        v15.16b, v14.16b
0x0000000003c80cdc: movi       v0.4s, #0x3f, lsl #24
0x0000000003c80ce0: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c80ce4: fcvtzs     v30.4s, v30.4s
0x0000000003c80ce8: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c80cec: shl        v30.4s, v30.4s, #0x17
0x0000000003c80cf0: add        v30.4s, v30.4s, v23.4s
0x0000000003c80cf4: fcvtl2     v28.4s, v28.8h
0x0000000003c80cf8: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c80cfc: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c80d00: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c80d04: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c80d08: movi       v10.4s, #0x3f, lsl #24
0x0000000003c80d0c: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c80d10: fcvtzs     v12.4s, v10.4s
0x0000000003c80d14: scvtf      v12.4s, v12.4s
0x0000000003c80d18: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c80d1c: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c80d20: and        v29.16b, v23.16b, v29.16b
0x0000000003c80d24: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c80d28: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c80d2c: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c80d30: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c80d34: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c80d38: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c80d3c: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c80d40: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c80d44: movi       v0.4s, #0x3f, lsl #24
0x0000000003c80d48: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c80d4c: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c80d50: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c80d54: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c80d58: fcvtzs     v0.4s, v29.4s
0x0000000003c80d5c: shl        v0.4s, v0.4s, #0x17
0x0000000003c80d60: fcvtn      v1.4h, v1.4s
0x0000000003c80d64: add        v0.4s, v0.4s, v23.4s
0x0000000003c80d68: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c80d6c: fcvtn2     v1.8h, v0.4s
0x0000000003c80d70: str        q1, [x0], #0x10
0x0000000003c80d74: subs       w1, w1, #1
0x0000000003c80d78: b.ne       #0x3c80c78
0x0000000003c80d7c: add        x16, x16, #0x10
0x0000000003c80d80: add        w15, w15, #1
0x0000000003c80d84: cmp        w15, w27
0x0000000003c80d88: b.ne       #0x3c80b58
0x0000000003c80d8c: b          #0x3c80b04
0x0000000003c80d90: cmp        w26, #1
0x0000000003c80d94: b.ne       #0x3c82014
0x0000000003c80d98: cmp        w27, #1
0x0000000003c80d9c: b.ne       #0x3c82014
0x0000000003c80da0: cmp        w13, w4
0x0000000003c80da4: b.ne       #0x3c82014
0x0000000003c80da8: mov        x26, x12
0x0000000003c80dac: mov        x24, x1
0x0000000003c80db0: mov        x22, x11
0x0000000003c80db4: ldr        x6, [x19, #8]
0x0000000003c80db8: mov        x0, x10
0x0000000003c80dbc: mov        x1, x23
0x0000000003c80dc0: mov        x2, x25
0x0000000003c80dc4: mov        x19, x10
0x0000000003c80dc8: mov        x23, x4
0x0000000003c80dcc: mov        x3, x4
0x0000000003c80dd0: mov        x4, x21
0x0000000003c80dd4: mov        x5, x20
0x0000000003c80dd8: bl         #0x3c54e34
0x0000000003c80ddc: ldr        x8, [x19]
0x0000000003c80de0: cbz        x8, #0x3c865a8
0x0000000003c80de4: mov        x13, x19
0x0000000003c80de8: ldr        x8, [x19, #0x40]
0x0000000003c80dec: ldrsw      x9, [x19, #0x38]
0x0000000003c80df0: mul        x8, x8, x9
0x0000000003c80df4: cbz        x8, #0x3c865a8
0x0000000003c80df8: mov        x16, x23
0x0000000003c80dfc: cmp        w16, #1
0x0000000003c80e00: b.lt       #0x3c865b0
0x0000000003c80e04: mov        x8, #0
0x0000000003c80e08: mov        w9, #0x4f3
0x0000000003c80e0c: movk       w9, #0x3f35, lsl #16
0x0000000003c80e10: dup        v0.4s, w9
0x0000000003c80e14: mov        w9, #0x21bb
0x0000000003c80e18: movk       w9, #0x3d90, lsl #16
0x0000000003c80e1c: dup        v1.4s, w9
0x0000000003c80e20: mov        w9, #0xd1b8
0x0000000003c80e24: movk       w9, #0xbdeb, lsl #16
0x0000000003c80e28: dup        v2.4s, w9
0x0000000003c80e2c: mov        w9, #0x251a
0x0000000003c80e30: movk       w9, #0x3def, lsl #16
0x0000000003c80e34: dup        v3.4s, w9
0x0000000003c80e38: mov        w9, #0x5d4f
0x0000000003c80e3c: movk       w9, #0xbdfe, lsl #16
0x0000000003c80e40: dup        v4.4s, w9
0x0000000003c80e44: mov        w9, #0xe9bf
0x0000000003c80e48: movk       w9, #0x3e11, lsl #16
0x0000000003c80e4c: dup        v5.4s, w9
0x0000000003c80e50: mov        w9, #0xae50
0x0000000003c80e54: movk       w9, #0xbe2a, lsl #16
0x0000000003c80e58: dup        v6.4s, w9
0x0000000003c80e5c: mov        w9, #0xceac
0x0000000003c80e60: movk       w9, #0x3e4c, lsl #16
0x0000000003c80e64: dup        v7.4s, w9
0x0000000003c80e68: mov        w9, #0xfffc
0x0000000003c80e6c: movk       w9, #0xbe7f, lsl #16
0x0000000003c80e70: dup        v16.4s, w9
0x0000000003c80e74: mov        w9, #0xaaaa
0x0000000003c80e78: movk       w9, #0x3eaa, lsl #16
0x0000000003c80e7c: dup        v17.4s, w9
0x0000000003c80e80: mov        w9, #0x7218
0x0000000003c80e84: movk       w9, #0x3f31, lsl #16
0x0000000003c80e88: dup        v18.4s, w9
0x0000000003c80e8c: mov        w9, #0xc0a5
0x0000000003c80e90: movk       w9, #0x42b0, lsl #16
0x0000000003c80e94: dup        v19.4s, w9
0x0000000003c80e98: mov        w9, #0xc0a5
0x0000000003c80e9c: movk       w9, #0xc2b0, lsl #16
0x0000000003c80ea0: dup        v20.4s, w9
0x0000000003c80ea4: mov        w9, #0xaa3b
0x0000000003c80ea8: movk       w9, #0x3fb8, lsl #16
0x0000000003c80eac: dup        v21.4s, w9
0x0000000003c80eb0: mov        w9, #0x6967
0x0000000003c80eb4: movk       w9, #0x3950, lsl #16
0x0000000003c80eb8: dup        v22.4s, w9
0x0000000003c80ebc: mov        w9, #0x43ce
0x0000000003c80ec0: movk       w9, #0x3ab7, lsl #16
0x0000000003c80ec4: dup        v23.4s, w9
0x0000000003c80ec8: mov        w9, #0x8908
0x0000000003c80ecc: movk       w9, #0x3c08, lsl #16
0x0000000003c80ed0: dup        v24.4s, w9
0x0000000003c80ed4: mov        w9, #0xa9c1
0x0000000003c80ed8: movk       w9, #0x3d2a, lsl #16
0x0000000003c80edc: dup        v25.4s, w9
0x0000000003c80ee0: mov        w9, #0xaaaa
0x0000000003c80ee4: movk       w9, #0x3e2a, lsl #16
0x0000000003c80ee8: dup        v26.4s, w9
0x0000000003c80eec: movi       v28.4s, #0x7f, msl #16
0x0000000003c80ef0: fneg       v28.4s, v28.4s
0x0000000003c80ef4: fmov       v29.4s, #-1.00000000
0x0000000003c80ef8: fmov       v30.4s, #1.00000000
0x0000000003c80efc: mov        x14, x22
0x0000000003c80f00: mov        x15, x24
0x0000000003c80f04: mov        x17, x26
0x0000000003c80f08: b          #0x3c80f1c
0x0000000003c80f0c: mov        w0, #0
0x0000000003c80f10: add        x8, x8, #1
0x0000000003c80f14: cmp        x8, x16
0x0000000003c80f18: b.eq       #0x3c865b4
0x0000000003c80f1c: cmp        w17, #1
0x0000000003c80f20: movi       v27.16b, #0
0x0000000003c80f24: b.lt       #0x3c80f0c
0x0000000003c80f28: ldr        x9, [x15]
0x0000000003c80f2c: ldr        x10, [x15, #0x40]
0x0000000003c80f30: mul        x10, x10, x8
0x0000000003c80f34: ldr        x11, [x15, #0x10]
0x0000000003c80f38: mul        x10, x10, x11
0x0000000003c80f3c: ldr        q8, [x9, x10]
0x0000000003c80f40: ldr        x9, [x13]
0x0000000003c80f44: ldr        x10, [x13, #0x40]
0x0000000003c80f48: mul        x10, x10, x8
0x0000000003c80f4c: ldr        x11, [x13, #0x10]
0x0000000003c80f50: madd       x9, x10, x11, x9
0x0000000003c80f54: ldr        x10, [x14]
0x0000000003c80f58: ldr        x11, [x14, #0x40]
0x0000000003c80f5c: mul        x11, x11, x8
0x0000000003c80f60: ldr        x12, [x14, #0x10]
0x0000000003c80f64: madd       x10, x11, x12, x10
0x0000000003c80f68: fcvtl      v31.4s, v8.4h
0x0000000003c80f6c: str        q31, [sp, #0x20]
0x0000000003c80f70: fcvtl2     v8.4s, v8.8h
0x0000000003c80f74: mov        x11, x17
0x0000000003c80f78: ldr        q10, [x10], #0x10
0x0000000003c80f7c: fcvtl      v9.4s, v10.4h
0x0000000003c80f80: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c80f84: and        v11.16b, v9.16b, v28.16b
0x0000000003c80f88: orr        v11.4s, #0x3f, lsl #24
0x0000000003c80f8c: mvni       v12.4s, #0x7d
0x0000000003c80f90: ssra       v12.4s, v9.4s, #0x17
0x0000000003c80f94: scvtf      v9.4s, v12.4s
0x0000000003c80f98: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c80f9c: and        v13.16b, v11.16b, v12.16b
0x0000000003c80fa0: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c80fa4: and        v12.16b, v30.16b, v12.16b
0x0000000003c80fa8: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c80fac: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c80fb0: mov        v12.16b, v2.16b
0x0000000003c80fb4: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c80fb8: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c80fbc: mov        v14.16b, v3.16b
0x0000000003c80fc0: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c80fc4: mov        v12.16b, v4.16b
0x0000000003c80fc8: mov        v15.16b, v5.16b
0x0000000003c80fcc: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c80fd0: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c80fd4: mov        v12.16b, v6.16b
0x0000000003c80fd8: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c80fdc: mov        v14.16b, v7.16b
0x0000000003c80fe0: mov        v15.16b, v16.16b
0x0000000003c80fe4: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c80fe8: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c80fec: mov        v12.16b, v17.16b
0x0000000003c80ff0: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c80ff4: movi       v14.4s, #0xbf, lsl #24
0x0000000003c80ff8: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c80ffc: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c81000: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c81004: ldr        q31, [sp, #0x20]
0x0000000003c81008: fmul       v9.4s, v11.4s, v31.4s
0x0000000003c8100c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c81010: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c81014: movi       v13.4s, #0x3f, lsl #24
0x0000000003c81018: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c8101c: fcvtzs     v14.4s, v13.4s
0x0000000003c81020: mov        v12.16b, v23.16b
0x0000000003c81024: mov        v11.16b, v24.16b
0x0000000003c81028: fcvtl2     v10.4s, v10.8h
0x0000000003c8102c: fmax       v10.4s, v10.4s, v27.4s
0x0000000003c81030: scvtf      v14.4s, v14.4s
0x0000000003c81034: and        v15.16b, v10.16b, v28.16b
0x0000000003c81038: orr        v15.4s, #0x3f, lsl #24
0x0000000003c8103c: mvni       v27.4s, #0x7d
0x0000000003c81040: ssra       v27.4s, v10.4s, #0x17
0x0000000003c81044: scvtf      v27.4s, v27.4s
0x0000000003c81048: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c8104c: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c81050: and        v31.16b, v15.16b, v13.16b
0x0000000003c81054: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c81058: and        v13.16b, v30.16b, v13.16b
0x0000000003c8105c: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c81060: and        v10.16b, v30.16b, v10.16b
0x0000000003c81064: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c81068: mov        v13.16b, v2.16b
0x0000000003c8106c: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c81070: mov        v15.16b, v3.16b
0x0000000003c81074: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c81078: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c8107c: mov        v13.16b, v4.16b
0x0000000003c81080: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c81084: mov        v14.16b, v5.16b
0x0000000003c81088: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c8108c: mov        v13.16b, v6.16b
0x0000000003c81090: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c81094: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c81098: mov        v14.16b, v7.16b
0x0000000003c8109c: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c810a0: mov        v13.16b, v16.16b
0x0000000003c810a4: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c810a8: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c810ac: mov        v15.16b, v17.16b
0x0000000003c810b0: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c810b4: movi       v13.4s, #0xbf, lsl #24
0x0000000003c810b8: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c810bc: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c810c0: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c810c4: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c810c8: mov        v27.16b, v25.16b
0x0000000003c810cc: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c810d0: mov        v13.16b, v26.16b
0x0000000003c810d4: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c810d8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c810dc: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c810e0: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c810e4: movi       v12.4s, #0x3f, lsl #24
0x0000000003c810e8: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c810ec: fcvtzs     v15.4s, v12.4s
0x0000000003c810f0: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c810f4: scvtf      v11.4s, v15.4s
0x0000000003c810f8: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c810fc: and        v12.16b, v30.16b, v12.16b
0x0000000003c81100: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c81104: movi       v12.4s, #0x3f, lsl #24
0x0000000003c81108: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c8110c: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c81110: fcvtzs     v10.4s, v10.4s
0x0000000003c81114: shl        v10.4s, v10.4s, #0x17
0x0000000003c81118: add        v10.4s, v10.4s, v30.4s
0x0000000003c8111c: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c81120: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c81124: mov        v9.16b, v23.16b
0x0000000003c81128: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c8112c: mov        v13.16b, v24.16b
0x0000000003c81130: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c81134: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c81138: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c8113c: mov        v12.16b, v25.16b
0x0000000003c81140: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c81144: mov        v13.16b, v26.16b
0x0000000003c81148: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c8114c: movi       v12.4s, #0x3f, lsl #24
0x0000000003c81150: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c81154: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c81158: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8115c: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c81160: fcvtzs     v9.4s, v11.4s
0x0000000003c81164: shl        v9.4s, v9.4s, #0x17
0x0000000003c81168: fcvtn      v27.4h, v27.4s
0x0000000003c8116c: add        v9.4s, v9.4s, v30.4s
0x0000000003c81170: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c81174: fcvtn2     v27.8h, v31.4s
0x0000000003c81178: str        q27, [x9], #0x10
0x0000000003c8117c: movi       v27.16b, #0
0x0000000003c81180: subs       w11, w11, #1
0x0000000003c81184: b.ne       #0x3c80f78
0x0000000003c81188: b          #0x3c80f0c
0x0000000003c8118c: mov        x26, x12
0x0000000003c81190: mov        x0, x10
0x0000000003c81194: mov        x1, x23
0x0000000003c81198: mov        x2, x25
0x0000000003c8119c: mov        x22, x10
0x0000000003c811a0: mov        x3, x21
0x0000000003c811a4: mov        x4, x20
0x0000000003c811a8: mov        x5, x7
0x0000000003c811ac: bl         #0x3c54ca4
0x0000000003c811b0: ldr        x8, [x22]
0x0000000003c811b4: cbz        x8, #0x3c865a8
0x0000000003c811b8: mov        x0, x22
0x0000000003c811bc: ldr        x9, [x22, #0x40]
0x0000000003c811c0: ldrsw      x10, [x22, #0x38]
0x0000000003c811c4: mul        x9, x9, x10
0x0000000003c811c8: cbz        x9, #0x3c865a8
0x0000000003c811cc: ldr        x10, [sp, #0x10]
0x0000000003c811d0: ldr        w9, [x10, #0x28]
0x0000000003c811d4: cmp        w9, #1
0x0000000003c811d8: b.eq       #0x3c83c80
0x0000000003c811dc: cmp        w9, #2
0x0000000003c811e0: b.ne       #0x3c865b0
0x0000000003c811e4: mov        x12, x26
0x0000000003c811e8: cmp        w26, #1
0x0000000003c811ec: b.lt       #0x3c865b0
0x0000000003c811f0: ldr        x9, [x10]
0x0000000003c811f4: ldr        x10, [sp, #8]
0x0000000003c811f8: ldr        x10, [x10]
0x0000000003c811fc: movi       v0.16b, #0
0x0000000003c81200: movi       v1.4s, #0x7f, msl #16
0x0000000003c81204: fneg       v1.4s, v1.4s
0x0000000003c81208: mov        w11, #0x4f3
0x0000000003c8120c: movk       w11, #0x3f35, lsl #16
0x0000000003c81210: dup        v2.4s, w11
0x0000000003c81214: fmov       v3.4s, #-1.00000000
0x0000000003c81218: fmov       v4.4s, #1.00000000
0x0000000003c8121c: mov        w11, #0x21bb
0x0000000003c81220: movk       w11, #0x3d90, lsl #16
0x0000000003c81224: dup        v5.4s, w11
0x0000000003c81228: mov        w11, #0xd1b8
0x0000000003c8122c: movk       w11, #0xbdeb, lsl #16
0x0000000003c81230: dup        v6.4s, w11
0x0000000003c81234: mov        w11, #0x251a
0x0000000003c81238: movk       w11, #0x3def, lsl #16
0x0000000003c8123c: dup        v7.4s, w11
0x0000000003c81240: mov        w11, #0x5d4f
0x0000000003c81244: movk       w11, #0xbdfe, lsl #16
0x0000000003c81248: dup        v16.4s, w11
0x0000000003c8124c: mov        w11, #0xe9bf
0x0000000003c81250: movk       w11, #0x3e11, lsl #16
0x0000000003c81254: dup        v17.4s, w11
0x0000000003c81258: mov        w11, #0xae50
0x0000000003c8125c: movk       w11, #0xbe2a, lsl #16
0x0000000003c81260: dup        v18.4s, w11
0x0000000003c81264: mov        w11, #0xceac
0x0000000003c81268: movk       w11, #0x3e4c, lsl #16
0x0000000003c8126c: dup        v19.4s, w11
0x0000000003c81270: mov        w11, #0xfffc
0x0000000003c81274: movk       w11, #0xbe7f, lsl #16
0x0000000003c81278: dup        v20.4s, w11
0x0000000003c8127c: mov        w11, #0xaaaa
0x0000000003c81280: movk       w11, #0x3eaa, lsl #16
0x0000000003c81284: dup        v21.4s, w11
0x0000000003c81288: mov        w11, #0x7218
0x0000000003c8128c: movk       w11, #0x3f31, lsl #16
0x0000000003c81290: dup        v22.4s, w11
0x0000000003c81294: mov        w11, #0xc0a5
0x0000000003c81298: movk       w11, #0x42b0, lsl #16
0x0000000003c8129c: dup        v23.4s, w11
0x0000000003c812a0: mov        w11, #0xc0a5
0x0000000003c812a4: movk       w11, #0xc2b0, lsl #16
0x0000000003c812a8: dup        v24.4s, w11
0x0000000003c812ac: mov        w11, #0xaa3b
0x0000000003c812b0: movk       w11, #0x3fb8, lsl #16
0x0000000003c812b4: dup        v25.4s, w11
0x0000000003c812b8: mov        w11, #0x6967
0x0000000003c812bc: movk       w11, #0x3950, lsl #16
0x0000000003c812c0: dup        v26.4s, w11
0x0000000003c812c4: mov        w11, #0x43ce
0x0000000003c812c8: movk       w11, #0x3ab7, lsl #16
0x0000000003c812cc: dup        v27.4s, w11
0x0000000003c812d0: mov        w11, #0x8908
0x0000000003c812d4: movk       w11, #0x3c08, lsl #16
0x0000000003c812d8: dup        v28.4s, w11
0x0000000003c812dc: mov        w11, #0xa9c1
0x0000000003c812e0: movk       w11, #0x3d2a, lsl #16
0x0000000003c812e4: dup        v29.4s, w11
0x0000000003c812e8: mov        w11, #0xaaaa
0x0000000003c812ec: movk       w11, #0x3e2a, lsl #16
0x0000000003c812f0: dup        v30.4s, w11
0x0000000003c812f4: mov        w0, #0
0x0000000003c812f8: ldr        q9, [x10], #0x10
0x0000000003c812fc: ldr        q31, [x9], #0x10
0x0000000003c81300: fcvtl      v8.4s, v9.4h
0x0000000003c81304: fcvtl      v10.4s, v31.4h
0x0000000003c81308: fmax       v8.4s, v8.4s, v0.4s
0x0000000003c8130c: and        v11.16b, v8.16b, v1.16b
0x0000000003c81310: orr        v11.4s, #0x3f, lsl #24
0x0000000003c81314: mvni       v12.4s, #0x7d
0x0000000003c81318: ssra       v12.4s, v8.4s, #0x17
0x0000000003c8131c: scvtf      v8.4s, v12.4s
0x0000000003c81320: fcmgt      v12.4s, v2.4s, v11.4s
0x0000000003c81324: fadd       v13.4s, v11.4s, v3.4s
0x0000000003c81328: and        v11.16b, v11.16b, v12.16b
0x0000000003c8132c: and        v12.16b, v4.16b, v12.16b
0x0000000003c81330: fsub       v8.4s, v8.4s, v12.4s
0x0000000003c81334: fadd       v11.4s, v13.4s, v11.4s
0x0000000003c81338: fmul       v12.4s, v11.4s, v11.4s
0x0000000003c8133c: mov        v13.16b, v6.16b
0x0000000003c81340: fmla       v13.4s, v11.4s, v5.4s
0x0000000003c81344: mov        v14.16b, v7.16b
0x0000000003c81348: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8134c: mov        v13.16b, v16.16b
0x0000000003c81350: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c81354: mov        v14.16b, v17.16b
0x0000000003c81358: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8135c: mov        v13.16b, v18.16b
0x0000000003c81360: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c81364: mov        v14.16b, v19.16b
0x0000000003c81368: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8136c: mov        v13.16b, v20.16b
0x0000000003c81370: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c81374: mov        v14.16b, v21.16b
0x0000000003c81378: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8137c: movi       v13.4s, #0xbf, lsl #24
0x0000000003c81380: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c81384: fmla       v11.4s, v8.4s, v22.4s
0x0000000003c81388: fmla       v11.4s, v12.4s, v13.4s
0x0000000003c8138c: fmul       v8.4s, v11.4s, v10.4s
0x0000000003c81390: fmin       v8.4s, v8.4s, v23.4s
0x0000000003c81394: fmax       v8.4s, v8.4s, v24.4s
0x0000000003c81398: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8139c: fmla       v11.4s, v8.4s, v25.4s
0x0000000003c813a0: fcvtzs     v12.4s, v11.4s
0x0000000003c813a4: mov        v10.16b, v27.16b
0x0000000003c813a8: fcvtl2     v9.4s, v9.8h
0x0000000003c813ac: fmax       v9.4s, v9.4s, v0.4s
0x0000000003c813b0: and        v13.16b, v9.16b, v1.16b
0x0000000003c813b4: orr        v13.4s, #0x3f, lsl #24
0x0000000003c813b8: scvtf      v12.4s, v12.4s
0x0000000003c813bc: mvni       v14.4s, #0x7d
0x0000000003c813c0: ssra       v14.4s, v9.4s, #0x17
0x0000000003c813c4: scvtf      v9.4s, v14.4s
0x0000000003c813c8: fcmgt      v14.4s, v2.4s, v13.4s
0x0000000003c813cc: and        v15.16b, v13.16b, v14.16b
0x0000000003c813d0: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c813d4: fadd       v13.4s, v13.4s, v3.4s
0x0000000003c813d8: and        v14.16b, v4.16b, v14.16b
0x0000000003c813dc: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c813e0: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c813e4: mov        v14.16b, v6.16b
0x0000000003c813e8: and        v11.16b, v4.16b, v11.16b
0x0000000003c813ec: fmla       v14.4s, v13.4s, v5.4s
0x0000000003c813f0: mov        v15.16b, v7.16b
0x0000000003c813f4: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c813f8: mov        v14.16b, v16.16b
0x0000000003c813fc: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c81400: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c81404: mov        v12.16b, v17.16b
0x0000000003c81408: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c8140c: mov        v14.16b, v18.16b
0x0000000003c81410: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c81414: mov        v12.16b, v19.16b
0x0000000003c81418: fmls       v8.4s, v11.4s, v22.4s
0x0000000003c8141c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c81420: mov        v14.16b, v20.16b
0x0000000003c81424: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c81428: mov        v12.16b, v21.16b
0x0000000003c8142c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c81430: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c81434: movi       v15.4s, #0xbf, lsl #24
0x0000000003c81438: fmla       v15.4s, v12.4s, v13.4s
0x0000000003c8143c: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c81440: fmla       v13.4s, v9.4s, v22.4s
0x0000000003c81444: mov        v9.16b, v28.16b
0x0000000003c81448: fmla       v10.4s, v8.4s, v26.4s
0x0000000003c8144c: fmla       v13.4s, v12.4s, v15.4s
0x0000000003c81450: mov        v12.16b, v29.16b
0x0000000003c81454: mov        v15.16b, v30.16b
0x0000000003c81458: fcvtl2     v31.4s, v31.8h
0x0000000003c8145c: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c81460: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c81464: fmin       v31.4s, v31.4s, v23.4s
0x0000000003c81468: fmax       v31.4s, v31.4s, v24.4s
0x0000000003c8146c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c81470: fmla       v10.4s, v31.4s, v25.4s
0x0000000003c81474: fcvtzs     v13.4s, v10.4s
0x0000000003c81478: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c8147c: scvtf      v9.4s, v13.4s
0x0000000003c81480: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c81484: and        v10.16b, v4.16b, v10.16b
0x0000000003c81488: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c8148c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c81490: fmla       v15.4s, v12.4s, v8.4s
0x0000000003c81494: fadd       v12.4s, v8.4s, v4.4s
0x0000000003c81498: fcvtzs     v11.4s, v11.4s
0x0000000003c8149c: shl        v11.4s, v11.4s, #0x17
0x0000000003c814a0: add        v11.4s, v11.4s, v4.4s
0x0000000003c814a4: fmls       v31.4s, v9.4s, v22.4s
0x0000000003c814a8: fmla       v10.4s, v15.4s, v8.4s
0x0000000003c814ac: mov        v8.16b, v27.16b
0x0000000003c814b0: fmla       v8.4s, v31.4s, v26.4s
0x0000000003c814b4: mov        v13.16b, v28.16b
0x0000000003c814b8: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c814bc: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c814c0: fmla       v12.4s, v14.4s, v10.4s
0x0000000003c814c4: mov        v10.16b, v29.16b
0x0000000003c814c8: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c814cc: mov        v13.16b, v30.16b
0x0000000003c814d0: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c814d4: movi       v10.4s, #0x3f, lsl #24
0x0000000003c814d8: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c814dc: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c814e0: fadd       v31.4s, v31.4s, v4.4s
0x0000000003c814e4: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c814e8: fcvtzs     v8.4s, v9.4s
0x0000000003c814ec: shl        v8.4s, v8.4s, #0x17
0x0000000003c814f0: fcvtn      v9.4h, v11.4s
0x0000000003c814f4: add        v8.4s, v8.4s, v4.4s
0x0000000003c814f8: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c814fc: fcvtn2     v9.8h, v31.4s
0x0000000003c81500: str        q9, [x8], #0x10
0x0000000003c81504: subs       w12, w12, #1
0x0000000003c81508: b.ne       #0x3c812f8
0x0000000003c8150c: b          #0x3c865b4
0x0000000003c81510: mov        x27, x12
0x0000000003c81514: ldr        x6, [x19, #8]
0x0000000003c81518: mov        x0, x10
0x0000000003c8151c: mov        x1, x23
0x0000000003c81520: mov        x2, x25
0x0000000003c81524: mov        x19, x10
0x0000000003c81528: mov        x26, x4
0x0000000003c8152c: mov        x3, x4
0x0000000003c81530: mov        x4, x21
0x0000000003c81534: mov        x5, x20
0x0000000003c81538: bl         #0x3c54e34
0x0000000003c8153c: ldr        x8, [x19]
0x0000000003c81540: cbz        x8, #0x3c865a8
0x0000000003c81544: mov        x16, x19
0x0000000003c81548: ldr        x8, [x19, #0x40]
0x0000000003c8154c: ldrsw      x9, [x19, #0x38]
0x0000000003c81550: mul        x8, x8, x9
0x0000000003c81554: cbz        x8, #0x3c865a8
0x0000000003c81558: ldr        w8, [x22, #0x28]
0x0000000003c8155c: cmp        w8, #1
0x0000000003c81560: b.eq       #0x3c83ff4
0x0000000003c81564: cmp        w8, #2
0x0000000003c81568: ldr        x17, [sp, #8]
0x0000000003c8156c: b.ne       #0x3c865b0
0x0000000003c81570: mov        x2, x26
0x0000000003c81574: cmp        w2, #1
0x0000000003c81578: b.lt       #0x3c865b0
0x0000000003c8157c: mov        x8, #0
0x0000000003c81580: cmp        w25, #1
0x0000000003c81584: ccmp       w23, #1, #8, ge
0x0000000003c81588: mov        w9, #0x4f3
0x0000000003c8158c: movk       w9, #0x3f35, lsl #16
0x0000000003c81590: dup        v0.4s, w9
0x0000000003c81594: mov        w9, #0x21bb
0x0000000003c81598: movk       w9, #0x3d90, lsl #16
0x0000000003c8159c: dup        v1.4s, w9
0x0000000003c815a0: mov        w9, #0xd1b8
0x0000000003c815a4: movk       w9, #0xbdeb, lsl #16
0x0000000003c815a8: dup        v2.4s, w9
0x0000000003c815ac: mov        w9, #0x251a
0x0000000003c815b0: movk       w9, #0x3def, lsl #16
0x0000000003c815b4: dup        v3.4s, w9
0x0000000003c815b8: mov        w9, #0x5d4f
0x0000000003c815bc: movk       w9, #0xbdfe, lsl #16
0x0000000003c815c0: dup        v4.4s, w9
0x0000000003c815c4: mov        w9, #0xe9bf
0x0000000003c815c8: movk       w9, #0x3e11, lsl #16
0x0000000003c815cc: dup        v5.4s, w9
0x0000000003c815d0: mov        w9, #0xae50
0x0000000003c815d4: movk       w9, #0xbe2a, lsl #16
0x0000000003c815d8: dup        v6.4s, w9
0x0000000003c815dc: mov        w9, #0xceac
0x0000000003c815e0: movk       w9, #0x3e4c, lsl #16
0x0000000003c815e4: dup        v7.4s, w9
0x0000000003c815e8: mov        w9, #0xfffc
0x0000000003c815ec: movk       w9, #0xbe7f, lsl #16
0x0000000003c815f0: dup        v16.4s, w9
0x0000000003c815f4: mov        w9, #0xaaaa
0x0000000003c815f8: movk       w9, #0x3eaa, lsl #16
0x0000000003c815fc: dup        v17.4s, w9
0x0000000003c81600: mov        w9, #0x7218
0x0000000003c81604: movk       w9, #0x3f31, lsl #16
0x0000000003c81608: dup        v18.4s, w9
0x0000000003c8160c: mov        w9, #0xc0a5
0x0000000003c81610: movk       w9, #0x42b0, lsl #16
0x0000000003c81614: dup        v19.4s, w9
0x0000000003c81618: mov        w9, #0xc0a5
0x0000000003c8161c: movk       w9, #0xc2b0, lsl #16
0x0000000003c81620: dup        v20.4s, w9
0x0000000003c81624: mov        w9, #0xaa3b
0x0000000003c81628: movk       w9, #0x3fb8, lsl #16
0x0000000003c8162c: dup        v21.4s, w9
0x0000000003c81630: mov        w9, #0x6967
0x0000000003c81634: movk       w9, #0x3950, lsl #16
0x0000000003c81638: dup        v22.4s, w9
0x0000000003c8163c: mov        w9, #0x43ce
0x0000000003c81640: movk       w9, #0x3ab7, lsl #16
0x0000000003c81644: dup        v23.4s, w9
0x0000000003c81648: mov        w9, #0x8908
0x0000000003c8164c: movk       w9, #0x3c08, lsl #16
0x0000000003c81650: dup        v24.4s, w9
0x0000000003c81654: mov        w9, #0xa9c1
0x0000000003c81658: movk       w9, #0x3d2a, lsl #16
0x0000000003c8165c: dup        v25.4s, w9
0x0000000003c81660: mov        w9, #0xaaaa
0x0000000003c81664: movk       w9, #0x3e2a, lsl #16
0x0000000003c81668: dup        v26.4s, w9
0x0000000003c8166c: cset       w9, lt
0x0000000003c81670: movi       v28.4s, #0x7f, msl #16
0x0000000003c81674: fneg       v28.4s, v28.4s
0x0000000003c81678: fmov       v29.4s, #-1.00000000
0x0000000003c8167c: fmov       v30.4s, #1.00000000
0x0000000003c81680: b          #0x3c81694
0x0000000003c81684: mov        w0, #0
0x0000000003c81688: add        x8, x8, #1
0x0000000003c8168c: cmp        x8, x2
0x0000000003c81690: b.eq       #0x3c865b4
0x0000000003c81694: tbnz       w9, #0, #0x3c81684
0x0000000003c81698: mov        w10, #0
0x0000000003c8169c: ldr        x11, [x17]
0x0000000003c816a0: ldr        x12, [x17, #0x40]
0x0000000003c816a4: mul        x12, x12, x8
0x0000000003c816a8: ldr        x13, [x17, #0x10]
0x0000000003c816ac: madd       x11, x12, x13, x11
0x0000000003c816b0: ldr        x12, [x22]
0x0000000003c816b4: ldrsw      x13, [x22, #0x2c]
0x0000000003c816b8: mul        x13, x8, x13
0x0000000003c816bc: ldr        x14, [x22, #0x10]
0x0000000003c816c0: madd       x12, x13, x14, x12
0x0000000003c816c4: ldr        x13, [x16]
0x0000000003c816c8: ldr        x14, [x16, #0x40]
0x0000000003c816cc: mul        x14, x14, x8
0x0000000003c816d0: ldr        x15, [x16, #0x10]
0x0000000003c816d4: madd       x13, x14, x15, x13
0x0000000003c816d8: ldr        q8, [x12]
0x0000000003c816dc: fcvtl      v31.4s, v8.4h
0x0000000003c816e0: fcvtl2     v27.4s, v8.8h
0x0000000003c816e4: stp        q27, q31, [sp, #0x10]
0x0000000003c816e8: mov        x14, x23
0x0000000003c816ec: movi       v8.16b, #0
0x0000000003c816f0: ldr        q10, [x11], #0x10
0x0000000003c816f4: fcvtl      v9.4s, v10.4h
0x0000000003c816f8: fmax       v9.4s, v9.4s, v8.4s
0x0000000003c816fc: and        v11.16b, v9.16b, v28.16b
0x0000000003c81700: orr        v11.4s, #0x3f, lsl #24
0x0000000003c81704: mvni       v12.4s, #0x7d
0x0000000003c81708: ssra       v12.4s, v9.4s, #0x17
0x0000000003c8170c: scvtf      v9.4s, v12.4s
0x0000000003c81710: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c81714: and        v13.16b, v11.16b, v12.16b
0x0000000003c81718: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c8171c: and        v12.16b, v30.16b, v12.16b
0x0000000003c81720: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c81724: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c81728: mov        v12.16b, v2.16b
0x0000000003c8172c: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c81730: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c81734: mov        v14.16b, v3.16b
0x0000000003c81738: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c8173c: mov        v12.16b, v4.16b
0x0000000003c81740: mov        v15.16b, v5.16b
0x0000000003c81744: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c81748: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c8174c: mov        v12.16b, v6.16b
0x0000000003c81750: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c81754: mov        v14.16b, v7.16b
0x0000000003c81758: mov        v15.16b, v16.16b
0x0000000003c8175c: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c81760: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c81764: mov        v12.16b, v17.16b
0x0000000003c81768: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c8176c: movi       v14.4s, #0xbf, lsl #24
0x0000000003c81770: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c81774: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c81778: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c8177c: ldr        q27, [sp, #0x20]
0x0000000003c81780: fmul       v9.4s, v11.4s, v27.4s
0x0000000003c81784: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c81788: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c8178c: movi       v13.4s, #0x3f, lsl #24
0x0000000003c81790: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c81794: fcvtzs     v14.4s, v13.4s
0x0000000003c81798: mov        v12.16b, v23.16b
0x0000000003c8179c: mov        v11.16b, v24.16b
0x0000000003c817a0: fcvtl2     v10.4s, v10.8h
0x0000000003c817a4: fmax       v10.4s, v10.4s, v8.4s
0x0000000003c817a8: scvtf      v14.4s, v14.4s
0x0000000003c817ac: and        v15.16b, v10.16b, v28.16b
0x0000000003c817b0: orr        v15.4s, #0x3f, lsl #24
0x0000000003c817b4: mvni       v27.4s, #0x7d
0x0000000003c817b8: ssra       v27.4s, v10.4s, #0x17
0x0000000003c817bc: scvtf      v27.4s, v27.4s
0x0000000003c817c0: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c817c4: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c817c8: and        v31.16b, v15.16b, v13.16b
0x0000000003c817cc: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c817d0: and        v13.16b, v30.16b, v13.16b
0x0000000003c817d4: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c817d8: and        v10.16b, v30.16b, v10.16b
0x0000000003c817dc: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c817e0: mov        v13.16b, v2.16b
0x0000000003c817e4: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c817e8: mov        v15.16b, v3.16b
0x0000000003c817ec: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c817f0: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c817f4: mov        v13.16b, v4.16b
0x0000000003c817f8: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c817fc: mov        v14.16b, v5.16b
0x0000000003c81800: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c81804: mov        v13.16b, v6.16b
0x0000000003c81808: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c8180c: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c81810: mov        v14.16b, v7.16b
0x0000000003c81814: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c81818: mov        v13.16b, v16.16b
0x0000000003c8181c: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c81820: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c81824: mov        v15.16b, v17.16b
0x0000000003c81828: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c8182c: movi       v13.4s, #0xbf, lsl #24
0x0000000003c81830: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c81834: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c81838: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c8183c: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c81840: mov        v27.16b, v25.16b
0x0000000003c81844: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c81848: mov        v13.16b, v26.16b
0x0000000003c8184c: ldr        q15, [sp, #0x10]
0x0000000003c81850: fmul       v31.4s, v31.4s, v15.4s
0x0000000003c81854: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c81858: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c8185c: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c81860: movi       v12.4s, #0x3f, lsl #24
0x0000000003c81864: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c81868: fcvtzs     v15.4s, v12.4s
0x0000000003c8186c: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c81870: scvtf      v11.4s, v15.4s
0x0000000003c81874: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c81878: and        v12.16b, v30.16b, v12.16b
0x0000000003c8187c: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c81880: movi       v12.4s, #0x3f, lsl #24
0x0000000003c81884: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c81888: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c8188c: fcvtzs     v10.4s, v10.4s
0x0000000003c81890: shl        v10.4s, v10.4s, #0x17
0x0000000003c81894: add        v10.4s, v10.4s, v30.4s
0x0000000003c81898: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c8189c: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c818a0: mov        v9.16b, v23.16b
0x0000000003c818a4: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c818a8: mov        v13.16b, v24.16b
0x0000000003c818ac: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c818b0: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c818b4: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c818b8: mov        v12.16b, v25.16b
0x0000000003c818bc: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c818c0: mov        v13.16b, v26.16b
0x0000000003c818c4: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c818c8: movi       v12.4s, #0x3f, lsl #24
0x0000000003c818cc: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c818d0: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c818d4: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c818d8: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c818dc: fcvtzs     v9.4s, v11.4s
0x0000000003c818e0: shl        v9.4s, v9.4s, #0x17
0x0000000003c818e4: fcvtn      v27.4h, v27.4s
0x0000000003c818e8: add        v9.4s, v9.4s, v30.4s
0x0000000003c818ec: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c818f0: fcvtn2     v27.8h, v31.4s
0x0000000003c818f4: str        q27, [x13], #0x10
0x0000000003c818f8: subs       w14, w14, #1
0x0000000003c818fc: b.ne       #0x3c816f0
0x0000000003c81900: add        x12, x12, #0x10
0x0000000003c81904: add        w10, w10, #1
0x0000000003c81908: cmp        w10, w25
0x0000000003c8190c: b.ne       #0x3c816d8
0x0000000003c81910: b          #0x3c81684
0x0000000003c81914: cmp        w8, #3
0x0000000003c81918: b.eq       #0x3c82774
0x0000000003c8191c: cmp        w8, #4
0x0000000003c81920: b.ne       #0x3c865b4
0x0000000003c81924: mov        x23, x14
0x0000000003c81928: mov        x21, x1
0x0000000003c8192c: mov        x20, x11
0x0000000003c81930: ldr        x7, [x19, #8]
0x0000000003c81934: mov        x0, x10
0x0000000003c81938: mov        x1, x26
0x0000000003c8193c: mov        x2, x27
0x0000000003c81940: mov        x19, x10
0x0000000003c81944: mov        x3, x28
0x0000000003c81948: mov        x22, x13
0x0000000003c8194c: mov        x4, x13
0x0000000003c81950: mov        x6, x24
0x0000000003c81954: bl         #0x3c54fec
0x0000000003c81958: ldr        x8, [x19]
0x0000000003c8195c: cbz        x8, #0x3c865a8
0x0000000003c81960: mov        x1, x19
0x0000000003c81964: ldr        x8, [x19, #0x40]
0x0000000003c81968: ldrsw      x9, [x19, #0x38]
0x0000000003c8196c: mul        x8, x8, x9
0x0000000003c81970: cbz        x8, #0x3c865a8
0x0000000003c81974: mov        x4, x22
0x0000000003c81978: cmp        w4, #1
0x0000000003c8197c: b.lt       #0x3c865b0
0x0000000003c81980: mov        x8, #0
0x0000000003c81984: movi       v1.4s, #0x7f, msl #16
0x0000000003c81988: fneg       v0.4s, v1.4s
0x0000000003c8198c: str        q0, [sp, #0x20]
0x0000000003c81990: mov        w9, #0x4f3
0x0000000003c81994: movk       w9, #0x3f35, lsl #16
0x0000000003c81998: dup        v2.4s, w9
0x0000000003c8199c: fmov       v3.4s, #-1.00000000
0x0000000003c819a0: mov        w9, #0x21bb
0x0000000003c819a4: movk       w9, #0x3d90, lsl #16
0x0000000003c819a8: dup        v4.4s, w9
0x0000000003c819ac: mov        w9, #0xd1b8
0x0000000003c819b0: movk       w9, #0xbdeb, lsl #16
0x0000000003c819b4: dup        v5.4s, w9
0x0000000003c819b8: mov        w9, #0x251a
0x0000000003c819bc: movk       w9, #0x3def, lsl #16
0x0000000003c819c0: dup        v6.4s, w9
0x0000000003c819c4: mov        w9, #0x5d4f
0x0000000003c819c8: movk       w9, #0xbdfe, lsl #16
0x0000000003c819cc: dup        v7.4s, w9
0x0000000003c819d0: mov        w9, #0xe9bf
0x0000000003c819d4: movk       w9, #0x3e11, lsl #16
0x0000000003c819d8: dup        v16.4s, w9
0x0000000003c819dc: mov        w9, #0xae50
0x0000000003c819e0: movk       w9, #0xbe2a, lsl #16
0x0000000003c819e4: dup        v17.4s, w9
0x0000000003c819e8: mov        w9, #0xceac
0x0000000003c819ec: movk       w9, #0x3e4c, lsl #16
0x0000000003c819f0: dup        v18.4s, w9
0x0000000003c819f4: mov        w9, #0xfffc
0x0000000003c819f8: movk       w9, #0xbe7f, lsl #16
0x0000000003c819fc: dup        v19.4s, w9
0x0000000003c81a00: mov        w9, #0xaaaa
0x0000000003c81a04: movk       w9, #0x3eaa, lsl #16
0x0000000003c81a08: dup        v20.4s, w9
0x0000000003c81a0c: mov        w9, #0x7218
0x0000000003c81a10: movk       w9, #0x3f31, lsl #16
0x0000000003c81a14: dup        v21.4s, w9
0x0000000003c81a18: mov        w9, #0xc0a5
0x0000000003c81a1c: movk       w9, #0x42b0, lsl #16
0x0000000003c81a20: dup        v22.4s, w9
0x0000000003c81a24: fmov       v23.4s, #1.00000000
0x0000000003c81a28: mov        w9, #0xc0a5
0x0000000003c81a2c: movk       w9, #0xc2b0, lsl #16
0x0000000003c81a30: dup        v24.4s, w9
0x0000000003c81a34: mov        w10, #0xaa3b
0x0000000003c81a38: movk       w10, #0x3fb8, lsl #16
0x0000000003c81a3c: mov        w9, #0x6967
0x0000000003c81a40: movk       w9, #0x3950, lsl #16
0x0000000003c81a44: dup        v25.4s, w10
0x0000000003c81a48: mov        w10, #0x43ce
0x0000000003c81a4c: movk       w10, #0x3ab7, lsl #16
0x0000000003c81a50: mov        w11, #0x8908
0x0000000003c81a54: movk       w11, #0x3c08, lsl #16
0x0000000003c81a58: mov        w12, #0xa9c1
0x0000000003c81a5c: movk       w12, #0x3d2a, lsl #16
0x0000000003c81a60: mov        w13, #0xaaaa
0x0000000003c81a64: movk       w13, #0x3e2a, lsl #16
0x0000000003c81a68: mov        x2, x20
0x0000000003c81a6c: mov        x3, x21
0x0000000003c81a70: mov        x5, x23
0x0000000003c81a74: b          #0x3c81a88
0x0000000003c81a78: mov        w0, #0
0x0000000003c81a7c: add        x8, x8, #1
0x0000000003c81a80: cmp        x8, x4
0x0000000003c81a84: b.eq       #0x3c865b4
0x0000000003c81a88: cmp        w5, #1
0x0000000003c81a8c: b.lt       #0x3c81a78
0x0000000003c81a90: ldr        x14, [x1]
0x0000000003c81a94: ldr        x15, [x1, #0x40]
0x0000000003c81a98: mul        x15, x15, x8
0x0000000003c81a9c: ldr        x16, [x1, #0x10]
0x0000000003c81aa0: madd       x14, x15, x16, x14
0x0000000003c81aa4: ldr        x15, [x3]
0x0000000003c81aa8: ldr        x16, [x3, #0x40]
0x0000000003c81aac: mul        x16, x16, x8
0x0000000003c81ab0: ldr        x17, [x3, #0x10]
0x0000000003c81ab4: madd       x15, x16, x17, x15
0x0000000003c81ab8: ldr        x16, [x2]
0x0000000003c81abc: ldr        q27, [x16, x8, lsl #4]
0x0000000003c81ac0: fcvtl      v26.4s, v27.4h
0x0000000003c81ac4: movi       v0.16b, #0
0x0000000003c81ac8: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c81acc: ldr        q1, [sp, #0x20]
0x0000000003c81ad0: and        v28.16b, v26.16b, v1.16b
0x0000000003c81ad4: orr        v28.4s, #0x3f, lsl #24
0x0000000003c81ad8: mvni       v29.4s, #0x7d
0x0000000003c81adc: ssra       v29.4s, v26.4s, #0x17
0x0000000003c81ae0: scvtf      v26.4s, v29.4s
0x0000000003c81ae4: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c81ae8: and        v30.16b, v28.16b, v29.16b
0x0000000003c81aec: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c81af0: and        v29.16b, v23.16b, v29.16b
0x0000000003c81af4: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c81af8: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c81afc: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c81b00: mov        v30.16b, v5.16b
0x0000000003c81b04: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c81b08: mov        v31.16b, v6.16b
0x0000000003c81b0c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c81b10: mov        v30.16b, v7.16b
0x0000000003c81b14: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c81b18: mov        v31.16b, v16.16b
0x0000000003c81b1c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c81b20: mov        v30.16b, v17.16b
0x0000000003c81b24: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c81b28: mov        v31.16b, v18.16b
0x0000000003c81b2c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c81b30: mov        v30.16b, v19.16b
0x0000000003c81b34: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c81b38: mov        v31.16b, v20.16b
0x0000000003c81b3c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c81b40: movi       v30.4s, #0xbf, lsl #24
0x0000000003c81b44: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c81b48: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c81b4c: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c81b50: fcvtl2     v27.4s, v27.8h
0x0000000003c81b54: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c81b58: and        v28.16b, v27.16b, v1.16b
0x0000000003c81b5c: orr        v28.4s, #0x3f, lsl #24
0x0000000003c81b60: mvni       v29.4s, #0x7d
0x0000000003c81b64: ssra       v29.4s, v27.4s, #0x17
0x0000000003c81b68: scvtf      v27.4s, v29.4s
0x0000000003c81b6c: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c81b70: and        v30.16b, v28.16b, v29.16b
0x0000000003c81b74: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c81b78: and        v29.16b, v23.16b, v29.16b
0x0000000003c81b7c: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c81b80: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c81b84: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c81b88: mov        v30.16b, v5.16b
0x0000000003c81b8c: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c81b90: mov        v31.16b, v6.16b
0x0000000003c81b94: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c81b98: mov        v30.16b, v7.16b
0x0000000003c81b9c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c81ba0: mov        v31.16b, v16.16b
0x0000000003c81ba4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c81ba8: mov        v30.16b, v17.16b
0x0000000003c81bac: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c81bb0: mov        v31.16b, v18.16b
0x0000000003c81bb4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c81bb8: mov        v30.16b, v19.16b
0x0000000003c81bbc: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c81bc0: mov        v31.16b, v20.16b
0x0000000003c81bc4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c81bc8: movi       v30.4s, #0xbf, lsl #24
0x0000000003c81bcc: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c81bd0: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c81bd4: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c81bd8: mov        x16, x5
0x0000000003c81bdc: ldr        q28, [x15], #0x10
0x0000000003c81be0: fcvtl      v29.4s, v28.4h
0x0000000003c81be4: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c81be8: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c81bec: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c81bf0: movi       v30.4s, #0x3f, lsl #24
0x0000000003c81bf4: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c81bf8: fcvtzs     v31.4s, v30.4s
0x0000000003c81bfc: scvtf      v31.4s, v31.4s
0x0000000003c81c00: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c81c04: and        v30.16b, v23.16b, v30.16b
0x0000000003c81c08: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c81c0c: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c81c10: dup        v31.4s, w9
0x0000000003c81c14: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c81c18: dup        v9.4s, w10
0x0000000003c81c1c: mov        v10.16b, v9.16b
0x0000000003c81c20: dup        v11.4s, w11
0x0000000003c81c24: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c81c28: mov        v12.16b, v11.16b
0x0000000003c81c2c: dup        v13.4s, w12
0x0000000003c81c30: dup        v14.4s, w13
0x0000000003c81c34: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c81c38: mov        v10.16b, v13.16b
0x0000000003c81c3c: mov        v15.16b, v14.16b
0x0000000003c81c40: movi       v0.4s, #0x3f, lsl #24
0x0000000003c81c44: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c81c48: fcvtzs     v30.4s, v30.4s
0x0000000003c81c4c: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c81c50: shl        v30.4s, v30.4s, #0x17
0x0000000003c81c54: add        v30.4s, v30.4s, v23.4s
0x0000000003c81c58: fcvtl2     v28.4s, v28.8h
0x0000000003c81c5c: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c81c60: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c81c64: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c81c68: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c81c6c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c81c70: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c81c74: fcvtzs     v12.4s, v10.4s
0x0000000003c81c78: scvtf      v12.4s, v12.4s
0x0000000003c81c7c: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c81c80: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c81c84: and        v29.16b, v23.16b, v29.16b
0x0000000003c81c88: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c81c8c: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c81c90: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c81c94: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c81c98: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c81c9c: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c81ca0: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c81ca4: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c81ca8: movi       v0.4s, #0x3f, lsl #24
0x0000000003c81cac: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c81cb0: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c81cb4: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c81cb8: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c81cbc: fcvtzs     v0.4s, v29.4s
0x0000000003c81cc0: shl        v0.4s, v0.4s, #0x17
0x0000000003c81cc4: fcvtn      v1.4h, v1.4s
0x0000000003c81cc8: add        v0.4s, v0.4s, v23.4s
0x0000000003c81ccc: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c81cd0: fcvtn2     v1.8h, v0.4s
0x0000000003c81cd4: str        q1, [x14], #0x10
0x0000000003c81cd8: subs       w16, w16, #1
0x0000000003c81cdc: b.ne       #0x3c81bdc
0x0000000003c81ce0: b          #0x3c81a78
0x0000000003c81ce4: cmp        w8, #3
0x0000000003c81ce8: b.eq       #0x3c82dec
0x0000000003c81cec: cmp        w8, #4
0x0000000003c81cf0: b.ne       #0x3c865b4
0x0000000003c81cf4: mov        x23, x14
0x0000000003c81cf8: mov        x21, x1
0x0000000003c81cfc: mov        x20, x11
0x0000000003c81d00: ldr        x7, [x19, #8]
0x0000000003c81d04: mov        x0, x10
0x0000000003c81d08: mov        x1, x26
0x0000000003c81d0c: mov        x2, x27
0x0000000003c81d10: mov        x19, x10
0x0000000003c81d14: mov        x3, x28
0x0000000003c81d18: mov        x22, x13
0x0000000003c81d1c: mov        x4, x13
0x0000000003c81d20: mov        x6, x24
0x0000000003c81d24: bl         #0x3c54fec
0x0000000003c81d28: ldr        x8, [x19]
0x0000000003c81d2c: cbz        x8, #0x3c865a8
0x0000000003c81d30: mov        x13, x19
0x0000000003c81d34: ldr        x8, [x19, #0x40]
0x0000000003c81d38: ldrsw      x9, [x19, #0x38]
0x0000000003c81d3c: mul        x8, x8, x9
0x0000000003c81d40: cbz        x8, #0x3c865a8
0x0000000003c81d44: mov        x15, x22
0x0000000003c81d48: cmp        w15, #1
0x0000000003c81d4c: b.lt       #0x3c865b0
0x0000000003c81d50: mov        x8, #0
0x0000000003c81d54: ldr        x9, [x20]
0x0000000003c81d58: ldr        h0, [x9]
0x0000000003c81d5c: dup        v0.4h, v0.h[0]
0x0000000003c81d60: fcvtl      v0.4s, v0.4h
0x0000000003c81d64: movi       v1.16b, #0
0x0000000003c81d68: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c81d6c: movi       v1.4s, #0x7f, msl #16
0x0000000003c81d70: fneg       v1.4s, v1.4s
0x0000000003c81d74: and        v1.16b, v0.16b, v1.16b
0x0000000003c81d78: orr        v1.4s, #0x3f, lsl #24
0x0000000003c81d7c: mvni       v2.4s, #0x7d
0x0000000003c81d80: ssra       v2.4s, v0.4s, #0x17
0x0000000003c81d84: scvtf      v2.4s, v2.4s
0x0000000003c81d88: mov        w9, #0x4f3
0x0000000003c81d8c: movk       w9, #0x3f35, lsl #16
0x0000000003c81d90: dup        v0.4s, w9
0x0000000003c81d94: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c81d98: and        v4.16b, v1.16b, v3.16b
0x0000000003c81d9c: fmov       v0.4s, #-1.00000000
0x0000000003c81da0: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c81da4: fmov       v0.4s, #1.00000000
0x0000000003c81da8: and        v3.16b, v0.16b, v3.16b
0x0000000003c81dac: fsub       v3.4s, v2.4s, v3.4s
0x0000000003c81db0: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c81db4: fmul       v4.4s, v1.4s, v1.4s
0x0000000003c81db8: mov        w9, #0x21bb
0x0000000003c81dbc: movk       w9, #0x3d90, lsl #16
0x0000000003c81dc0: dup        v2.4s, w9
0x0000000003c81dc4: mov        w9, #0xd1b8
0x0000000003c81dc8: movk       w9, #0xbdeb, lsl #16
0x0000000003c81dcc: dup        v5.4s, w9
0x0000000003c81dd0: fmla       v5.4s, v1.4s, v2.4s
0x0000000003c81dd4: mov        w9, #0x251a
0x0000000003c81dd8: movk       w9, #0x3def, lsl #16
0x0000000003c81ddc: dup        v2.4s, w9
0x0000000003c81de0: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c81de4: mov        w9, #0x5d4f
0x0000000003c81de8: movk       w9, #0xbdfe, lsl #16
0x0000000003c81dec: dup        v5.4s, w9
0x0000000003c81df0: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c81df4: mov        w9, #0xe9bf
0x0000000003c81df8: movk       w9, #0x3e11, lsl #16
0x0000000003c81dfc: dup        v2.4s, w9
0x0000000003c81e00: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c81e04: mov        w9, #0xae50
0x0000000003c81e08: movk       w9, #0xbe2a, lsl #16
0x0000000003c81e0c: dup        v5.4s, w9
0x0000000003c81e10: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c81e14: mov        w9, #0xceac
0x0000000003c81e18: movk       w9, #0x3e4c, lsl #16
0x0000000003c81e1c: dup        v2.4s, w9
0x0000000003c81e20: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c81e24: mov        w9, #0xfffc
0x0000000003c81e28: movk       w9, #0xbe7f, lsl #16
0x0000000003c81e2c: dup        v5.4s, w9
0x0000000003c81e30: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c81e34: mov        w9, #0xaaaa
0x0000000003c81e38: movk       w9, #0x3eaa, lsl #16
0x0000000003c81e3c: dup        v6.4s, w9
0x0000000003c81e40: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c81e44: mov        w9, #0x7218
0x0000000003c81e48: movk       w9, #0x3f31, lsl #16
0x0000000003c81e4c: dup        v2.4s, w9
0x0000000003c81e50: movi       v5.4s, #0xbf, lsl #24
0x0000000003c81e54: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c81e58: fmla       v1.4s, v3.4s, v2.4s
0x0000000003c81e5c: fmla       v1.4s, v4.4s, v5.4s
0x0000000003c81e60: mov        w9, #0xc0a5
0x0000000003c81e64: movk       w9, #0x42b0, lsl #16
0x0000000003c81e68: dup        v3.4s, w9
0x0000000003c81e6c: mov        w9, #0xc0a5
0x0000000003c81e70: movk       w9, #0xc2b0, lsl #16
0x0000000003c81e74: dup        v4.4s, w9
0x0000000003c81e78: mov        w9, #0xaa3b
0x0000000003c81e7c: movk       w9, #0x3fb8, lsl #16
0x0000000003c81e80: dup        v5.4s, w9
0x0000000003c81e84: mov        w9, #0x6967
0x0000000003c81e88: movk       w9, #0x3950, lsl #16
0x0000000003c81e8c: dup        v6.4s, w9
0x0000000003c81e90: mov        w9, #0x43ce
0x0000000003c81e94: movk       w9, #0x3ab7, lsl #16
0x0000000003c81e98: dup        v7.4s, w9
0x0000000003c81e9c: mov        w9, #0x8908
0x0000000003c81ea0: movk       w9, #0x3c08, lsl #16
0x0000000003c81ea4: dup        v16.4s, w9
0x0000000003c81ea8: mov        w9, #0xa9c1
0x0000000003c81eac: movk       w9, #0x3d2a, lsl #16
0x0000000003c81eb0: dup        v17.4s, w9
0x0000000003c81eb4: mov        w9, #0xaaaa
0x0000000003c81eb8: movk       w9, #0x3e2a, lsl #16
0x0000000003c81ebc: dup        v18.4s, w9
0x0000000003c81ec0: mov        x14, x21
0x0000000003c81ec4: mov        x16, x23
0x0000000003c81ec8: b          #0x3c81edc
0x0000000003c81ecc: mov        w0, #0
0x0000000003c81ed0: add        x8, x8, #1
0x0000000003c81ed4: cmp        x8, x15
0x0000000003c81ed8: b.eq       #0x3c865b4
0x0000000003c81edc: cmp        w16, #1
0x0000000003c81ee0: b.lt       #0x3c81ecc
0x0000000003c81ee4: ldr        x9, [x13]
0x0000000003c81ee8: ldr        x10, [x13, #0x40]
0x0000000003c81eec: mul        x10, x10, x8
0x0000000003c81ef0: ldr        x11, [x13, #0x10]
0x0000000003c81ef4: madd       x9, x10, x11, x9
0x0000000003c81ef8: ldr        x10, [x14]
0x0000000003c81efc: ldr        x11, [x14, #0x40]
0x0000000003c81f00: mul        x11, x11, x8
0x0000000003c81f04: ldr        x12, [x14, #0x10]
0x0000000003c81f08: madd       x10, x11, x12, x10
0x0000000003c81f0c: mov        x11, x16
0x0000000003c81f10: ldr        q19, [x10], #0x10
0x0000000003c81f14: fcvtl      v20.4s, v19.4h
0x0000000003c81f18: fmul       v20.4s, v1.4s, v20.4s
0x0000000003c81f1c: fmin       v20.4s, v20.4s, v3.4s
0x0000000003c81f20: fmax       v20.4s, v20.4s, v4.4s
0x0000000003c81f24: movi       v21.4s, #0x3f, lsl #24
0x0000000003c81f28: fmla       v21.4s, v20.4s, v5.4s
0x0000000003c81f2c: fcvtzs     v22.4s, v21.4s
0x0000000003c81f30: scvtf      v22.4s, v22.4s
0x0000000003c81f34: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003c81f38: and        v21.16b, v0.16b, v21.16b
0x0000000003c81f3c: fsub       v21.4s, v22.4s, v21.4s
0x0000000003c81f40: fmls       v20.4s, v21.4s, v2.4s
0x0000000003c81f44: fmul       v22.4s, v20.4s, v20.4s
0x0000000003c81f48: mov        v23.16b, v7.16b
0x0000000003c81f4c: fmla       v23.4s, v20.4s, v6.4s
0x0000000003c81f50: mov        v24.16b, v16.16b
0x0000000003c81f54: mov        v25.16b, v17.16b
0x0000000003c81f58: mov        v26.16b, v18.16b
0x0000000003c81f5c: fcvtl2     v19.4s, v19.8h
0x0000000003c81f60: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c81f64: fmla       v24.4s, v23.4s, v20.4s
0x0000000003c81f68: fmin       v19.4s, v19.4s, v3.4s
0x0000000003c81f6c: fmax       v19.4s, v19.4s, v4.4s
0x0000000003c81f70: movi       v23.4s, #0x3f, lsl #24
0x0000000003c81f74: fmla       v23.4s, v19.4s, v5.4s
0x0000000003c81f78: fcvtzs     v27.4s, v23.4s
0x0000000003c81f7c: fmla       v25.4s, v24.4s, v20.4s
0x0000000003c81f80: scvtf      v24.4s, v27.4s
0x0000000003c81f84: fcmgt      v23.4s, v24.4s, v23.4s
0x0000000003c81f88: and        v23.16b, v0.16b, v23.16b
0x0000000003c81f8c: fsub       v23.4s, v24.4s, v23.4s
0x0000000003c81f90: movi       v24.4s, #0x3f, lsl #24
0x0000000003c81f94: fmla       v26.4s, v25.4s, v20.4s
0x0000000003c81f98: fadd       v25.4s, v20.4s, v0.4s
0x0000000003c81f9c: fcvtzs     v21.4s, v21.4s
0x0000000003c81fa0: shl        v21.4s, v21.4s, #0x17
0x0000000003c81fa4: add        v21.4s, v21.4s, v0.4s
0x0000000003c81fa8: fmls       v19.4s, v23.4s, v2.4s
0x0000000003c81fac: fmla       v24.4s, v26.4s, v20.4s
0x0000000003c81fb0: mov        v20.16b, v7.16b
0x0000000003c81fb4: fmla       v20.4s, v19.4s, v6.4s
0x0000000003c81fb8: mov        v26.16b, v16.16b
0x0000000003c81fbc: fmla       v26.4s, v20.4s, v19.4s
0x0000000003c81fc0: fmul       v20.4s, v19.4s, v19.4s
0x0000000003c81fc4: fmla       v25.4s, v22.4s, v24.4s
0x0000000003c81fc8: mov        v22.16b, v17.16b
0x0000000003c81fcc: fmla       v22.4s, v26.4s, v19.4s
0x0000000003c81fd0: mov        v24.16b, v18.16b
0x0000000003c81fd4: fmla       v24.4s, v22.4s, v19.4s
0x0000000003c81fd8: movi       v22.4s, #0x3f, lsl #24
0x0000000003c81fdc: fmul       v21.4s, v25.4s, v21.4s
0x0000000003c81fe0: fmla       v22.4s, v24.4s, v19.4s
0x0000000003c81fe4: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c81fe8: fmla       v19.4s, v20.4s, v22.4s
0x0000000003c81fec: fcvtzs     v20.4s, v23.4s
0x0000000003c81ff0: shl        v20.4s, v20.4s, #0x17
0x0000000003c81ff4: fcvtn      v21.4h, v21.4s
0x0000000003c81ff8: add        v20.4s, v20.4s, v0.4s
0x0000000003c81ffc: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c82000: fcvtn2     v21.8h, v19.4s
0x0000000003c82004: str        q21, [x9], #0x10
0x0000000003c82008: subs       w11, w11, #1
0x0000000003c8200c: b.ne       #0x3c81f10
0x0000000003c82010: b          #0x3c81ecc
0x0000000003c82014: cmp        w26, w23
0x0000000003c82018: b.ne       #0x3c8310c
0x0000000003c8201c: cmp        w27, w25
0x0000000003c82020: b.ne       #0x3c84380
0x0000000003c82024: cmp        w13, #1
0x0000000003c82028: b.ne       #0x3c84380
0x0000000003c8202c: cmp        w24, #1
0x0000000003c82030: b.ne       #0x3c84380
0x0000000003c82034: mov        x26, x12
0x0000000003c82038: mov        x24, x1
0x0000000003c8203c: mov        x22, x11
0x0000000003c82040: ldr        x6, [x19, #8]
0x0000000003c82044: mov        x0, x10
0x0000000003c82048: mov        x1, x23
0x0000000003c8204c: mov        x2, x25
0x0000000003c82050: mov        x19, x10
0x0000000003c82054: mov        x23, x4
0x0000000003c82058: mov        x3, x4
0x0000000003c8205c: mov        x4, x21
0x0000000003c82060: mov        x5, x20
0x0000000003c82064: bl         #0x3c54e34
0x0000000003c82068: ldr        x8, [x19]
0x0000000003c8206c: cbz        x8, #0x3c865a8
0x0000000003c82070: mov        x14, x19
0x0000000003c82074: ldr        x8, [x19, #0x40]
0x0000000003c82078: ldrsw      x9, [x19, #0x38]
0x0000000003c8207c: mul        x8, x8, x9
0x0000000003c82080: cbz        x8, #0x3c865a8
0x0000000003c82084: mov        x17, x23
0x0000000003c82088: cmp        w17, #1
0x0000000003c8208c: b.lt       #0x3c865b0
0x0000000003c82090: mov        x8, #0
0x0000000003c82094: mov        w9, #0x4f3
0x0000000003c82098: movk       w9, #0x3f35, lsl #16
0x0000000003c8209c: dup        v0.4s, w9
0x0000000003c820a0: mov        w9, #0x21bb
0x0000000003c820a4: movk       w9, #0x3d90, lsl #16
0x0000000003c820a8: dup        v1.4s, w9
0x0000000003c820ac: mov        w9, #0xd1b8
0x0000000003c820b0: movk       w9, #0xbdeb, lsl #16
0x0000000003c820b4: dup        v2.4s, w9
0x0000000003c820b8: mov        w9, #0x251a
0x0000000003c820bc: movk       w9, #0x3def, lsl #16
0x0000000003c820c0: dup        v3.4s, w9
0x0000000003c820c4: mov        w9, #0x5d4f
0x0000000003c820c8: movk       w9, #0xbdfe, lsl #16
0x0000000003c820cc: dup        v4.4s, w9
0x0000000003c820d0: mov        w9, #0xe9bf
0x0000000003c820d4: movk       w9, #0x3e11, lsl #16
0x0000000003c820d8: dup        v5.4s, w9
0x0000000003c820dc: mov        w9, #0xae50
0x0000000003c820e0: movk       w9, #0xbe2a, lsl #16
0x0000000003c820e4: dup        v6.4s, w9
0x0000000003c820e8: mov        w9, #0xceac
0x0000000003c820ec: movk       w9, #0x3e4c, lsl #16
0x0000000003c820f0: dup        v7.4s, w9
0x0000000003c820f4: mov        w9, #0xfffc
0x0000000003c820f8: movk       w9, #0xbe7f, lsl #16
0x0000000003c820fc: dup        v16.4s, w9
0x0000000003c82100: mov        w9, #0xaaaa
0x0000000003c82104: movk       w9, #0x3eaa, lsl #16
0x0000000003c82108: dup        v17.4s, w9
0x0000000003c8210c: mov        w9, #0x7218
0x0000000003c82110: movk       w9, #0x3f31, lsl #16
0x0000000003c82114: dup        v18.4s, w9
0x0000000003c82118: mov        w9, #0xc0a5
0x0000000003c8211c: movk       w9, #0x42b0, lsl #16
0x0000000003c82120: dup        v19.4s, w9
0x0000000003c82124: mov        w9, #0xc0a5
0x0000000003c82128: movk       w9, #0xc2b0, lsl #16
0x0000000003c8212c: dup        v20.4s, w9
0x0000000003c82130: mov        w9, #0xaa3b
0x0000000003c82134: movk       w9, #0x3fb8, lsl #16
0x0000000003c82138: dup        v21.4s, w9
0x0000000003c8213c: mov        w9, #0x6967
0x0000000003c82140: movk       w9, #0x3950, lsl #16
0x0000000003c82144: dup        v22.4s, w9
0x0000000003c82148: mov        w9, #0x43ce
0x0000000003c8214c: movk       w9, #0x3ab7, lsl #16
0x0000000003c82150: dup        v23.4s, w9
0x0000000003c82154: mov        w9, #0x8908
0x0000000003c82158: movk       w9, #0x3c08, lsl #16
0x0000000003c8215c: dup        v24.4s, w9
0x0000000003c82160: mov        w9, #0xa9c1
0x0000000003c82164: movk       w9, #0x3d2a, lsl #16
0x0000000003c82168: dup        v25.4s, w9
0x0000000003c8216c: mov        w9, #0xaaaa
0x0000000003c82170: movk       w9, #0x3e2a, lsl #16
0x0000000003c82174: dup        v26.4s, w9
0x0000000003c82178: movi       v27.16b, #0
0x0000000003c8217c: movi       v28.4s, #0x7f, msl #16
0x0000000003c82180: fneg       v28.4s, v28.4s
0x0000000003c82184: fmov       v29.4s, #-1.00000000
0x0000000003c82188: fmov       v30.4s, #1.00000000
0x0000000003c8218c: mov        x15, x22
0x0000000003c82190: mov        x16, x24
0x0000000003c82194: mov        x1, x26
0x0000000003c82198: b          #0x3c821ac
0x0000000003c8219c: mov        w0, #0
0x0000000003c821a0: add        x8, x8, #1
0x0000000003c821a4: cmp        x8, x17
0x0000000003c821a8: b.eq       #0x3c865b4
0x0000000003c821ac: cmp        w1, #1
0x0000000003c821b0: b.lt       #0x3c8219c
0x0000000003c821b4: ldr        x9, [x14]
0x0000000003c821b8: ldr        x10, [x14, #0x40]
0x0000000003c821bc: mul        x10, x10, x8
0x0000000003c821c0: ldr        x11, [x14, #0x10]
0x0000000003c821c4: madd       x9, x10, x11, x9
0x0000000003c821c8: ldr        x10, [x16]
0x0000000003c821cc: ldr        x11, [x15]
0x0000000003c821d0: ldr        x12, [x15, #0x40]
0x0000000003c821d4: mul        x12, x12, x8
0x0000000003c821d8: ldr        x13, [x15, #0x10]
0x0000000003c821dc: madd       x11, x12, x13, x11
0x0000000003c821e0: mov        x12, x1
0x0000000003c821e4: ldr        q9, [x11], #0x10
0x0000000003c821e8: fcvtl      v8.4s, v9.4h
0x0000000003c821ec: ld1r       {v31.4h}, [x10], #2
0x0000000003c821f0: fcvtl      v31.4s, v31.4h
0x0000000003c821f4: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c821f8: and        v10.16b, v8.16b, v28.16b
0x0000000003c821fc: orr        v10.4s, #0x3f, lsl #24
0x0000000003c82200: mvni       v11.4s, #0x7d
0x0000000003c82204: ssra       v11.4s, v8.4s, #0x17
0x0000000003c82208: scvtf      v8.4s, v11.4s
0x0000000003c8220c: fcmgt      v11.4s, v0.4s, v10.4s
0x0000000003c82210: and        v12.16b, v10.16b, v11.16b
0x0000000003c82214: fadd       v10.4s, v10.4s, v29.4s
0x0000000003c82218: and        v11.16b, v30.16b, v11.16b
0x0000000003c8221c: fsub       v8.4s, v8.4s, v11.4s
0x0000000003c82220: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c82224: mov        v11.16b, v2.16b
0x0000000003c82228: fmul       v12.4s, v10.4s, v10.4s
0x0000000003c8222c: fmla       v11.4s, v10.4s, v1.4s
0x0000000003c82230: mov        v13.16b, v3.16b
0x0000000003c82234: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c82238: mov        v11.16b, v4.16b
0x0000000003c8223c: mov        v14.16b, v5.16b
0x0000000003c82240: fmla       v11.4s, v13.4s, v10.4s
0x0000000003c82244: fmla       v14.4s, v11.4s, v10.4s
0x0000000003c82248: mov        v11.16b, v6.16b
0x0000000003c8224c: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c82250: mov        v13.16b, v7.16b
0x0000000003c82254: mov        v14.16b, v16.16b
0x0000000003c82258: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c8225c: fmla       v14.4s, v13.4s, v10.4s
0x0000000003c82260: mov        v11.16b, v17.16b
0x0000000003c82264: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c82268: movi       v13.4s, #0xbf, lsl #24
0x0000000003c8226c: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c82270: fmla       v10.4s, v8.4s, v18.4s
0x0000000003c82274: fmla       v10.4s, v12.4s, v13.4s
0x0000000003c82278: fmul       v8.4s, v10.4s, v31.4s
0x0000000003c8227c: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c82280: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c82284: movi       v11.4s, #0x3f, lsl #24
0x0000000003c82288: fmla       v11.4s, v8.4s, v21.4s
0x0000000003c8228c: fcvtzs     v12.4s, v11.4s
0x0000000003c82290: mov        v10.16b, v23.16b
0x0000000003c82294: fcvtl2     v9.4s, v9.8h
0x0000000003c82298: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c8229c: and        v13.16b, v9.16b, v28.16b
0x0000000003c822a0: scvtf      v12.4s, v12.4s
0x0000000003c822a4: orr        v13.4s, #0x3f, lsl #24
0x0000000003c822a8: mvni       v14.4s, #0x7d
0x0000000003c822ac: ssra       v14.4s, v9.4s, #0x17
0x0000000003c822b0: scvtf      v9.4s, v14.4s
0x0000000003c822b4: fcmgt      v14.4s, v0.4s, v13.4s
0x0000000003c822b8: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c822bc: and        v15.16b, v13.16b, v14.16b
0x0000000003c822c0: fadd       v13.4s, v13.4s, v29.4s
0x0000000003c822c4: and        v14.16b, v30.16b, v14.16b
0x0000000003c822c8: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c822cc: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c822d0: and        v11.16b, v30.16b, v11.16b
0x0000000003c822d4: mov        v14.16b, v2.16b
0x0000000003c822d8: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c822dc: mov        v15.16b, v3.16b
0x0000000003c822e0: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c822e4: mov        v14.16b, v4.16b
0x0000000003c822e8: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c822ec: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c822f0: mov        v12.16b, v5.16b
0x0000000003c822f4: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c822f8: mov        v14.16b, v6.16b
0x0000000003c822fc: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c82300: fmls       v8.4s, v11.4s, v18.4s
0x0000000003c82304: mov        v12.16b, v7.16b
0x0000000003c82308: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c8230c: mov        v14.16b, v16.16b
0x0000000003c82310: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c82314: mov        v12.16b, v17.16b
0x0000000003c82318: fmul       v15.4s, v8.4s, v8.4s
0x0000000003c8231c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c82320: movi       v14.4s, #0xbf, lsl #24
0x0000000003c82324: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c82328: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c8232c: fmla       v13.4s, v9.4s, v18.4s
0x0000000003c82330: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c82334: mov        v9.16b, v24.16b
0x0000000003c82338: fmla       v13.4s, v12.4s, v14.4s
0x0000000003c8233c: mov        v12.16b, v25.16b
0x0000000003c82340: mov        v14.16b, v26.16b
0x0000000003c82344: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c82348: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c8234c: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c82350: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c82354: movi       v10.4s, #0x3f, lsl #24
0x0000000003c82358: fmla       v10.4s, v31.4s, v21.4s
0x0000000003c8235c: fcvtzs     v13.4s, v10.4s
0x0000000003c82360: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c82364: scvtf      v9.4s, v13.4s
0x0000000003c82368: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c8236c: and        v10.16b, v30.16b, v10.16b
0x0000000003c82370: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c82374: movi       v10.4s, #0x3f, lsl #24
0x0000000003c82378: fmla       v14.4s, v12.4s, v8.4s
0x0000000003c8237c: fadd       v12.4s, v8.4s, v30.4s
0x0000000003c82380: fcvtzs     v11.4s, v11.4s
0x0000000003c82384: shl        v11.4s, v11.4s, #0x17
0x0000000003c82388: add        v11.4s, v11.4s, v30.4s
0x0000000003c8238c: fmls       v31.4s, v9.4s, v18.4s
0x0000000003c82390: fmla       v10.4s, v14.4s, v8.4s
0x0000000003c82394: mov        v8.16b, v23.16b
0x0000000003c82398: fmla       v8.4s, v31.4s, v22.4s
0x0000000003c8239c: mov        v13.16b, v24.16b
0x0000000003c823a0: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c823a4: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c823a8: fmla       v12.4s, v15.4s, v10.4s
0x0000000003c823ac: mov        v10.16b, v25.16b
0x0000000003c823b0: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c823b4: mov        v13.16b, v26.16b
0x0000000003c823b8: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c823bc: movi       v10.4s, #0x3f, lsl #24
0x0000000003c823c0: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c823c4: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c823c8: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c823cc: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c823d0: fcvtzs     v8.4s, v9.4s
0x0000000003c823d4: shl        v8.4s, v8.4s, #0x17
0x0000000003c823d8: fcvtn      v9.4h, v11.4s
0x0000000003c823dc: add        v8.4s, v8.4s, v30.4s
0x0000000003c823e0: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c823e4: fcvtn2     v9.8h, v31.4s
0x0000000003c823e8: str        q9, [x9], #0x10
0x0000000003c823ec: subs       w12, w12, #1
0x0000000003c823f0: b.ne       #0x3c821e4
0x0000000003c823f4: b          #0x3c8219c
0x0000000003c823f8: mov        x25, x1
0x0000000003c823fc: mov        x22, x11
0x0000000003c82400: ldr        x4, [x19, #8]
0x0000000003c82404: mov        x0, x10
0x0000000003c82408: mov        x1, x23
0x0000000003c8240c: mov        x2, x21
0x0000000003c82410: mov        x19, x10
0x0000000003c82414: mov        x3, x20
0x0000000003c82418: bl         #0x3c54b54
0x0000000003c8241c: ldr        x8, [x19]
0x0000000003c82420: cbz        x8, #0x3c865a8
0x0000000003c82424: ldr        x9, [x19, #0x40]
0x0000000003c82428: ldrsw      x10, [x19, #0x38]
0x0000000003c8242c: mul        x9, x9, x10
0x0000000003c82430: cbz        x9, #0x3c865a8
0x0000000003c82434: mov        x10, x22
0x0000000003c82438: mov        x11, x25
0x0000000003c8243c: ldr        w9, [x25, #0x2c]
0x0000000003c82440: cmp        w9, #1
0x0000000003c82444: b.ne       #0x3c855c8
0x0000000003c82448: cmp        w24, #1
0x0000000003c8244c: b.ne       #0x3c855c8
0x0000000003c82450: cmp        w23, #1
0x0000000003c82454: b.lt       #0x3c865b0
0x0000000003c82458: ldr        x9, [x10]
0x0000000003c8245c: ldr        x10, [x11]
0x0000000003c82460: ldr        h0, [x10]
0x0000000003c82464: dup        v0.4h, v0.h[0]
0x0000000003c82468: fcvtl      v0.4s, v0.4h
0x0000000003c8246c: movi       v2.4s, #0x7f, msl #16
0x0000000003c82470: fneg       v2.4s, v2.4s
0x0000000003c82474: mov        w10, #0x4f3
0x0000000003c82478: movk       w10, #0x3f35, lsl #16
0x0000000003c8247c: dup        v3.4s, w10
0x0000000003c82480: fmov       v4.4s, #-1.00000000
0x0000000003c82484: fmov       v5.4s, #1.00000000
0x0000000003c82488: mov        w10, #0x21bb
0x0000000003c8248c: movk       w10, #0x3d90, lsl #16
0x0000000003c82490: dup        v6.4s, w10
0x0000000003c82494: mov        w10, #0xd1b8
0x0000000003c82498: movk       w10, #0xbdeb, lsl #16
0x0000000003c8249c: dup        v7.4s, w10
0x0000000003c824a0: mov        w10, #0x251a
0x0000000003c824a4: movk       w10, #0x3def, lsl #16
0x0000000003c824a8: dup        v16.4s, w10
0x0000000003c824ac: mov        w10, #0x5d4f
0x0000000003c824b0: movk       w10, #0xbdfe, lsl #16
0x0000000003c824b4: dup        v17.4s, w10
0x0000000003c824b8: mov        w10, #0xe9bf
0x0000000003c824bc: movk       w10, #0x3e11, lsl #16
0x0000000003c824c0: dup        v18.4s, w10
0x0000000003c824c4: mov        w10, #0xae50
0x0000000003c824c8: movk       w10, #0xbe2a, lsl #16
0x0000000003c824cc: dup        v19.4s, w10
0x0000000003c824d0: mov        w10, #0xceac
0x0000000003c824d4: movk       w10, #0x3e4c, lsl #16
0x0000000003c824d8: dup        v20.4s, w10
0x0000000003c824dc: mov        w10, #0xfffc
0x0000000003c824e0: movk       w10, #0xbe7f, lsl #16
0x0000000003c824e4: dup        v21.4s, w10
0x0000000003c824e8: mov        w10, #0xaaaa
0x0000000003c824ec: movk       w10, #0x3eaa, lsl #16
0x0000000003c824f0: dup        v22.4s, w10
0x0000000003c824f4: mov        w10, #0x7218
0x0000000003c824f8: movk       w10, #0x3f31, lsl #16
0x0000000003c824fc: dup        v23.4s, w10
0x0000000003c82500: mov        w10, #0xc0a5
0x0000000003c82504: movk       w10, #0x42b0, lsl #16
0x0000000003c82508: dup        v24.4s, w10
0x0000000003c8250c: mov        w10, #0xc0a5
0x0000000003c82510: movk       w10, #0xc2b0, lsl #16
0x0000000003c82514: dup        v25.4s, w10
0x0000000003c82518: mov        w10, #0xaa3b
0x0000000003c8251c: movk       w10, #0x3fb8, lsl #16
0x0000000003c82520: dup        v26.4s, w10
0x0000000003c82524: mov        w10, #0x6967
0x0000000003c82528: movk       w10, #0x3950, lsl #16
0x0000000003c8252c: dup        v27.4s, w10
0x0000000003c82530: mov        w10, #0x43ce
0x0000000003c82534: movk       w10, #0x3ab7, lsl #16
0x0000000003c82538: dup        v28.4s, w10
0x0000000003c8253c: mov        w10, #0x8908
0x0000000003c82540: movk       w10, #0x3c08, lsl #16
0x0000000003c82544: dup        v29.4s, w10
0x0000000003c82548: mov        w10, #0xa9c1
0x0000000003c8254c: movk       w10, #0x3d2a, lsl #16
0x0000000003c82550: dup        v30.4s, w10
0x0000000003c82554: mov        w10, #0xaaaa
0x0000000003c82558: movk       w10, #0x3e2a, lsl #16
0x0000000003c8255c: dup        v31.4s, w10
0x0000000003c82560: mov        w0, #0
0x0000000003c82564: ldr        q9, [x9], #0x10
0x0000000003c82568: fcvtl      v8.4s, v9.4h
0x0000000003c8256c: movi       v1.16b, #0
0x0000000003c82570: fmax       v8.4s, v8.4s, v1.4s
0x0000000003c82574: and        v10.16b, v8.16b, v2.16b
0x0000000003c82578: orr        v10.4s, #0x3f, lsl #24
0x0000000003c8257c: mvni       v11.4s, #0x7d
0x0000000003c82580: ssra       v11.4s, v8.4s, #0x17
0x0000000003c82584: scvtf      v8.4s, v11.4s
0x0000000003c82588: fcmgt      v11.4s, v3.4s, v10.4s
0x0000000003c8258c: and        v12.16b, v10.16b, v11.16b
0x0000000003c82590: fadd       v10.4s, v10.4s, v4.4s
0x0000000003c82594: and        v11.16b, v5.16b, v11.16b
0x0000000003c82598: fsub       v8.4s, v8.4s, v11.4s
0x0000000003c8259c: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c825a0: mov        v11.16b, v7.16b
0x0000000003c825a4: fmul       v12.4s, v10.4s, v10.4s
0x0000000003c825a8: fmla       v11.4s, v10.4s, v6.4s
0x0000000003c825ac: mov        v13.16b, v16.16b
0x0000000003c825b0: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c825b4: mov        v11.16b, v17.16b
0x0000000003c825b8: mov        v14.16b, v18.16b
0x0000000003c825bc: fmla       v11.4s, v13.4s, v10.4s
0x0000000003c825c0: fmla       v14.4s, v11.4s, v10.4s
0x0000000003c825c4: mov        v11.16b, v19.16b
0x0000000003c825c8: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c825cc: mov        v13.16b, v20.16b
0x0000000003c825d0: mov        v14.16b, v21.16b
0x0000000003c825d4: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c825d8: fmla       v14.4s, v13.4s, v10.4s
0x0000000003c825dc: mov        v11.16b, v22.16b
0x0000000003c825e0: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c825e4: movi       v13.4s, #0xbf, lsl #24
0x0000000003c825e8: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c825ec: fmla       v10.4s, v8.4s, v23.4s
0x0000000003c825f0: fmla       v10.4s, v12.4s, v13.4s
0x0000000003c825f4: fmul       v8.4s, v10.4s, v0.4s
0x0000000003c825f8: fmin       v8.4s, v8.4s, v24.4s
0x0000000003c825fc: fmax       v8.4s, v8.4s, v25.4s
0x0000000003c82600: movi       v12.4s, #0x3f, lsl #24
0x0000000003c82604: fmla       v12.4s, v8.4s, v26.4s
0x0000000003c82608: fcvtzs     v13.4s, v12.4s
0x0000000003c8260c: mov        v11.16b, v28.16b
0x0000000003c82610: mov        v10.16b, v29.16b
0x0000000003c82614: fcvtl2     v9.4s, v9.8h
0x0000000003c82618: fmax       v9.4s, v9.4s, v1.4s
0x0000000003c8261c: scvtf      v13.4s, v13.4s
0x0000000003c82620: and        v14.16b, v9.16b, v2.16b
0x0000000003c82624: orr        v14.4s, #0x3f, lsl #24
0x0000000003c82628: mvni       v15.4s, #0x7d
0x0000000003c8262c: ssra       v15.4s, v9.4s, #0x17
0x0000000003c82630: scvtf      v9.4s, v15.4s
0x0000000003c82634: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003c82638: fcmgt      v15.4s, v3.4s, v14.4s
0x0000000003c8263c: and        v1.16b, v14.16b, v15.16b
0x0000000003c82640: fadd       v14.4s, v14.4s, v4.4s
0x0000000003c82644: and        v15.16b, v5.16b, v15.16b
0x0000000003c82648: fsub       v9.4s, v9.4s, v15.4s
0x0000000003c8264c: and        v12.16b, v5.16b, v12.16b
0x0000000003c82650: fadd       v1.4s, v14.4s, v1.4s
0x0000000003c82654: mov        v14.16b, v7.16b
0x0000000003c82658: fmla       v14.4s, v1.4s, v6.4s
0x0000000003c8265c: mov        v15.16b, v16.16b
0x0000000003c82660: fmla       v15.4s, v14.4s, v1.4s
0x0000000003c82664: fsub       v12.4s, v13.4s, v12.4s
0x0000000003c82668: mov        v13.16b, v17.16b
0x0000000003c8266c: fmla       v13.4s, v15.4s, v1.4s
0x0000000003c82670: mov        v14.16b, v18.16b
0x0000000003c82674: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c82678: mov        v13.16b, v19.16b
0x0000000003c8267c: fmls       v8.4s, v12.4s, v23.4s
0x0000000003c82680: fmla       v13.4s, v14.4s, v1.4s
0x0000000003c82684: mov        v14.16b, v20.16b
0x0000000003c82688: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c8268c: mov        v13.16b, v21.16b
0x0000000003c82690: fmla       v13.4s, v14.4s, v1.4s
0x0000000003c82694: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c82698: mov        v15.16b, v22.16b
0x0000000003c8269c: fmla       v15.4s, v13.4s, v1.4s
0x0000000003c826a0: movi       v13.4s, #0xbf, lsl #24
0x0000000003c826a4: fmla       v13.4s, v15.4s, v1.4s
0x0000000003c826a8: fmul       v15.4s, v1.4s, v1.4s
0x0000000003c826ac: fmla       v11.4s, v8.4s, v27.4s
0x0000000003c826b0: fmla       v1.4s, v9.4s, v23.4s
0x0000000003c826b4: mov        v9.16b, v30.16b
0x0000000003c826b8: fmla       v1.4s, v15.4s, v13.4s
0x0000000003c826bc: mov        v13.16b, v31.16b
0x0000000003c826c0: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c826c4: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c826c8: fmin       v1.4s, v1.4s, v24.4s
0x0000000003c826cc: fmax       v1.4s, v1.4s, v25.4s
0x0000000003c826d0: movi       v11.4s, #0x3f, lsl #24
0x0000000003c826d4: fmla       v11.4s, v1.4s, v26.4s
0x0000000003c826d8: fcvtzs     v15.4s, v11.4s
0x0000000003c826dc: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c826e0: scvtf      v10.4s, v15.4s
0x0000000003c826e4: fcmgt      v11.4s, v10.4s, v11.4s
0x0000000003c826e8: and        v11.16b, v5.16b, v11.16b
0x0000000003c826ec: fsub       v10.4s, v10.4s, v11.4s
0x0000000003c826f0: movi       v11.4s, #0x3f, lsl #24
0x0000000003c826f4: fmla       v13.4s, v9.4s, v8.4s
0x0000000003c826f8: fadd       v9.4s, v8.4s, v5.4s
0x0000000003c826fc: fcvtzs     v12.4s, v12.4s
0x0000000003c82700: shl        v12.4s, v12.4s, #0x17
0x0000000003c82704: add        v12.4s, v12.4s, v5.4s
0x0000000003c82708: fmls       v1.4s, v10.4s, v23.4s
0x0000000003c8270c: fmla       v11.4s, v13.4s, v8.4s
0x0000000003c82710: mov        v8.16b, v28.16b
0x0000000003c82714: fmla       v8.4s, v1.4s, v27.4s
0x0000000003c82718: mov        v13.16b, v29.16b
0x0000000003c8271c: fmla       v13.4s, v8.4s, v1.4s
0x0000000003c82720: fmul       v8.4s, v1.4s, v1.4s
0x0000000003c82724: fmla       v9.4s, v14.4s, v11.4s
0x0000000003c82728: mov        v11.16b, v30.16b
0x0000000003c8272c: fmla       v11.4s, v13.4s, v1.4s
0x0000000003c82730: mov        v13.16b, v31.16b
0x0000000003c82734: fmla       v13.4s, v11.4s, v1.4s
0x0000000003c82738: movi       v11.4s, #0x3f, lsl #24
0x0000000003c8273c: fmul       v9.4s, v9.4s, v12.4s
0x0000000003c82740: fmla       v11.4s, v13.4s, v1.4s
0x0000000003c82744: fadd       v1.4s, v1.4s, v5.4s
0x0000000003c82748: fmla       v1.4s, v8.4s, v11.4s
0x0000000003c8274c: fcvtzs     v8.4s, v10.4s
0x0000000003c82750: shl        v8.4s, v8.4s, #0x17
0x0000000003c82754: fcvtn      v9.4h, v9.4s
0x0000000003c82758: add        v8.4s, v8.4s, v5.4s
0x0000000003c8275c: fmul       v1.4s, v1.4s, v8.4s
0x0000000003c82760: fcvtn2     v9.8h, v1.4s
0x0000000003c82764: str        q9, [x8], #0x10
0x0000000003c82768: subs       w23, w23, #1
0x0000000003c8276c: b.ne       #0x3c82564
0x0000000003c82770: b          #0x3c865b4
0x0000000003c82774: mov        x23, x14
0x0000000003c82778: mov        x21, x1
0x0000000003c8277c: mov        x20, x11
0x0000000003c82780: ldr        x6, [x19, #8]
0x0000000003c82784: mov        x0, x10
0x0000000003c82788: mov        x1, x26
0x0000000003c8278c: mov        x2, x27
0x0000000003c82790: mov        x19, x10
0x0000000003c82794: mov        x22, x13
0x0000000003c82798: mov        x3, x13
0x0000000003c8279c: mov        x4, x5
0x0000000003c827a0: mov        x5, x24
0x0000000003c827a4: bl         #0x3c54e34
0x0000000003c827a8: ldr        x8, [x19]
0x0000000003c827ac: cbz        x8, #0x3c865a8
0x0000000003c827b0: mov        x1, x19
0x0000000003c827b4: ldr        x8, [x19, #0x40]
0x0000000003c827b8: ldrsw      x9, [x19, #0x38]
0x0000000003c827bc: mul        x8, x8, x9
0x0000000003c827c0: cbz        x8, #0x3c865a8
0x0000000003c827c4: mov        x4, x22
0x0000000003c827c8: cmp        w4, #1
0x0000000003c827cc: b.lt       #0x3c865b0
0x0000000003c827d0: mov        x8, #0
0x0000000003c827d4: movi       v1.4s, #0x7f, msl #16
0x0000000003c827d8: fneg       v0.4s, v1.4s
0x0000000003c827dc: str        q0, [sp, #0x20]
0x0000000003c827e0: mov        w9, #0x4f3
0x0000000003c827e4: movk       w9, #0x3f35, lsl #16
0x0000000003c827e8: dup        v2.4s, w9
0x0000000003c827ec: fmov       v3.4s, #-1.00000000
0x0000000003c827f0: mov        w9, #0x21bb
0x0000000003c827f4: movk       w9, #0x3d90, lsl #16
0x0000000003c827f8: dup        v4.4s, w9
0x0000000003c827fc: mov        w9, #0xd1b8
0x0000000003c82800: movk       w9, #0xbdeb, lsl #16
0x0000000003c82804: dup        v5.4s, w9
0x0000000003c82808: mov        w9, #0x251a
0x0000000003c8280c: movk       w9, #0x3def, lsl #16
0x0000000003c82810: dup        v6.4s, w9
0x0000000003c82814: mov        w9, #0x5d4f
0x0000000003c82818: movk       w9, #0xbdfe, lsl #16
0x0000000003c8281c: dup        v7.4s, w9
0x0000000003c82820: mov        w9, #0xe9bf
0x0000000003c82824: movk       w9, #0x3e11, lsl #16
0x0000000003c82828: dup        v16.4s, w9
0x0000000003c8282c: mov        w9, #0xae50
0x0000000003c82830: movk       w9, #0xbe2a, lsl #16
0x0000000003c82834: dup        v17.4s, w9
0x0000000003c82838: mov        w9, #0xceac
0x0000000003c8283c: movk       w9, #0x3e4c, lsl #16
0x0000000003c82840: dup        v18.4s, w9
0x0000000003c82844: mov        w9, #0xfffc
0x0000000003c82848: movk       w9, #0xbe7f, lsl #16
0x0000000003c8284c: dup        v19.4s, w9
0x0000000003c82850: mov        w9, #0xaaaa
0x0000000003c82854: movk       w9, #0x3eaa, lsl #16
0x0000000003c82858: dup        v20.4s, w9
0x0000000003c8285c: mov        w9, #0x7218
0x0000000003c82860: movk       w9, #0x3f31, lsl #16
0x0000000003c82864: dup        v21.4s, w9
0x0000000003c82868: mov        w9, #0xc0a5
0x0000000003c8286c: movk       w9, #0x42b0, lsl #16
0x0000000003c82870: dup        v22.4s, w9
0x0000000003c82874: fmov       v23.4s, #1.00000000
0x0000000003c82878: mov        w9, #0xc0a5
0x0000000003c8287c: movk       w9, #0xc2b0, lsl #16
0x0000000003c82880: dup        v24.4s, w9
0x0000000003c82884: mov        w10, #0xaa3b
0x0000000003c82888: movk       w10, #0x3fb8, lsl #16
0x0000000003c8288c: mov        w9, #0x6967
0x0000000003c82890: movk       w9, #0x3950, lsl #16
0x0000000003c82894: dup        v25.4s, w10
0x0000000003c82898: mov        w10, #0x43ce
0x0000000003c8289c: movk       w10, #0x3ab7, lsl #16
0x0000000003c828a0: mov        w11, #0x8908
0x0000000003c828a4: movk       w11, #0x3c08, lsl #16
0x0000000003c828a8: mov        w12, #0xa9c1
0x0000000003c828ac: movk       w12, #0x3d2a, lsl #16
0x0000000003c828b0: mov        w13, #0xaaaa
0x0000000003c828b4: movk       w13, #0x3e2a, lsl #16
0x0000000003c828b8: mov        x2, x20
0x0000000003c828bc: mov        x3, x21
0x0000000003c828c0: mov        x5, x23
0x0000000003c828c4: b          #0x3c828d8
0x0000000003c828c8: mov        w0, #0
0x0000000003c828cc: add        x8, x8, #1
0x0000000003c828d0: cmp        x8, x4
0x0000000003c828d4: b.eq       #0x3c865b4
0x0000000003c828d8: cmp        w5, #1
0x0000000003c828dc: b.lt       #0x3c828c8
0x0000000003c828e0: ldr        x14, [x1]
0x0000000003c828e4: ldr        x15, [x1, #0x40]
0x0000000003c828e8: mul        x15, x15, x8
0x0000000003c828ec: ldr        x16, [x1, #0x10]
0x0000000003c828f0: madd       x14, x15, x16, x14
0x0000000003c828f4: ldr        x15, [x3]
0x0000000003c828f8: ldr        x16, [x3, #0x40]
0x0000000003c828fc: mul        x16, x16, x8
0x0000000003c82900: ldr        x17, [x3, #0x10]
0x0000000003c82904: madd       x15, x16, x17, x15
0x0000000003c82908: ldr        x16, [x2]
0x0000000003c8290c: ldr        q27, [x16, x8, lsl #4]
0x0000000003c82910: fcvtl      v26.4s, v27.4h
0x0000000003c82914: movi       v0.16b, #0
0x0000000003c82918: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c8291c: ldr        q1, [sp, #0x20]
0x0000000003c82920: and        v28.16b, v26.16b, v1.16b
0x0000000003c82924: orr        v28.4s, #0x3f, lsl #24
0x0000000003c82928: mvni       v29.4s, #0x7d
0x0000000003c8292c: ssra       v29.4s, v26.4s, #0x17
0x0000000003c82930: scvtf      v26.4s, v29.4s
0x0000000003c82934: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c82938: and        v30.16b, v28.16b, v29.16b
0x0000000003c8293c: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c82940: and        v29.16b, v23.16b, v29.16b
0x0000000003c82944: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c82948: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c8294c: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c82950: mov        v30.16b, v5.16b
0x0000000003c82954: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c82958: mov        v31.16b, v6.16b
0x0000000003c8295c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c82960: mov        v30.16b, v7.16b
0x0000000003c82964: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c82968: mov        v31.16b, v16.16b
0x0000000003c8296c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c82970: mov        v30.16b, v17.16b
0x0000000003c82974: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c82978: mov        v31.16b, v18.16b
0x0000000003c8297c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c82980: mov        v30.16b, v19.16b
0x0000000003c82984: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c82988: mov        v31.16b, v20.16b
0x0000000003c8298c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c82990: movi       v30.4s, #0xbf, lsl #24
0x0000000003c82994: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c82998: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c8299c: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c829a0: fcvtl2     v27.4s, v27.8h
0x0000000003c829a4: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c829a8: and        v28.16b, v27.16b, v1.16b
0x0000000003c829ac: orr        v28.4s, #0x3f, lsl #24
0x0000000003c829b0: mvni       v29.4s, #0x7d
0x0000000003c829b4: ssra       v29.4s, v27.4s, #0x17
0x0000000003c829b8: scvtf      v27.4s, v29.4s
0x0000000003c829bc: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c829c0: and        v30.16b, v28.16b, v29.16b
0x0000000003c829c4: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c829c8: and        v29.16b, v23.16b, v29.16b
0x0000000003c829cc: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c829d0: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c829d4: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c829d8: mov        v30.16b, v5.16b
0x0000000003c829dc: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c829e0: mov        v31.16b, v6.16b
0x0000000003c829e4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c829e8: mov        v30.16b, v7.16b
0x0000000003c829ec: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c829f0: mov        v31.16b, v16.16b
0x0000000003c829f4: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c829f8: mov        v30.16b, v17.16b
0x0000000003c829fc: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c82a00: mov        v31.16b, v18.16b
0x0000000003c82a04: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c82a08: mov        v30.16b, v19.16b
0x0000000003c82a0c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c82a10: mov        v31.16b, v20.16b
0x0000000003c82a14: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c82a18: movi       v30.4s, #0xbf, lsl #24
0x0000000003c82a1c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c82a20: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c82a24: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c82a28: mov        x16, x5
0x0000000003c82a2c: ldr        q28, [x15], #0x10
0x0000000003c82a30: fcvtl      v29.4s, v28.4h
0x0000000003c82a34: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c82a38: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c82a3c: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c82a40: movi       v30.4s, #0x3f, lsl #24
0x0000000003c82a44: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c82a48: fcvtzs     v31.4s, v30.4s
0x0000000003c82a4c: scvtf      v31.4s, v31.4s
0x0000000003c82a50: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c82a54: and        v30.16b, v23.16b, v30.16b
0x0000000003c82a58: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c82a5c: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c82a60: dup        v31.4s, w9
0x0000000003c82a64: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c82a68: dup        v9.4s, w10
0x0000000003c82a6c: mov        v10.16b, v9.16b
0x0000000003c82a70: dup        v11.4s, w11
0x0000000003c82a74: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c82a78: mov        v12.16b, v11.16b
0x0000000003c82a7c: dup        v13.4s, w12
0x0000000003c82a80: dup        v14.4s, w13
0x0000000003c82a84: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c82a88: mov        v10.16b, v13.16b
0x0000000003c82a8c: mov        v15.16b, v14.16b
0x0000000003c82a90: movi       v0.4s, #0x3f, lsl #24
0x0000000003c82a94: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c82a98: fcvtzs     v30.4s, v30.4s
0x0000000003c82a9c: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c82aa0: shl        v30.4s, v30.4s, #0x17
0x0000000003c82aa4: add        v30.4s, v30.4s, v23.4s
0x0000000003c82aa8: fcvtl2     v28.4s, v28.8h
0x0000000003c82aac: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c82ab0: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c82ab4: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c82ab8: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c82abc: movi       v10.4s, #0x3f, lsl #24
0x0000000003c82ac0: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c82ac4: fcvtzs     v12.4s, v10.4s
0x0000000003c82ac8: scvtf      v12.4s, v12.4s
0x0000000003c82acc: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c82ad0: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c82ad4: and        v29.16b, v23.16b, v29.16b
0x0000000003c82ad8: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c82adc: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c82ae0: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c82ae4: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c82ae8: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c82aec: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c82af0: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c82af4: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c82af8: movi       v0.4s, #0x3f, lsl #24
0x0000000003c82afc: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c82b00: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c82b04: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c82b08: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c82b0c: fcvtzs     v0.4s, v29.4s
0x0000000003c82b10: shl        v0.4s, v0.4s, #0x17
0x0000000003c82b14: fcvtn      v1.4h, v1.4s
0x0000000003c82b18: add        v0.4s, v0.4s, v23.4s
0x0000000003c82b1c: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c82b20: fcvtn2     v1.8h, v0.4s
0x0000000003c82b24: str        q1, [x14], #0x10
0x0000000003c82b28: subs       w16, w16, #1
0x0000000003c82b2c: b.ne       #0x3c82a2c
0x0000000003c82b30: b          #0x3c828c8
0x0000000003c82b34: mov        x21, x1
0x0000000003c82b38: mov        x20, x11
0x0000000003c82b3c: ldr        x4, [x19, #8]
0x0000000003c82b40: mov        x0, x10
0x0000000003c82b44: mov        x1, x26
0x0000000003c82b48: mov        x2, x5
0x0000000003c82b4c: mov        x19, x10
0x0000000003c82b50: mov        x3, x24
0x0000000003c82b54: bl         #0x3c54b54
0x0000000003c82b58: ldr        x8, [x19]
0x0000000003c82b5c: cbz        x8, #0x3c865a8
0x0000000003c82b60: ldr        x9, [x19, #0x40]
0x0000000003c82b64: ldrsw      x10, [x19, #0x38]
0x0000000003c82b68: mul        x9, x9, x10
0x0000000003c82b6c: cbz        x9, #0x3c865a8
0x0000000003c82b70: cmp        w26, #1
0x0000000003c82b74: b.lt       #0x3c865b0
0x0000000003c82b78: ldr        x9, [x21]
0x0000000003c82b7c: ldr        x10, [x20]
0x0000000003c82b80: ld1r       {v0.4h}, [x10]
0x0000000003c82b84: fcvtl      v0.4s, v0.4h
0x0000000003c82b88: movi       v1.16b, #0
0x0000000003c82b8c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c82b90: movi       v1.4s, #0x7f, msl #16
0x0000000003c82b94: fneg       v1.4s, v1.4s
0x0000000003c82b98: and        v1.16b, v0.16b, v1.16b
0x0000000003c82b9c: orr        v1.4s, #0x3f, lsl #24
0x0000000003c82ba0: mvni       v2.4s, #0x7d
0x0000000003c82ba4: ssra       v2.4s, v0.4s, #0x17
0x0000000003c82ba8: scvtf      v2.4s, v2.4s
0x0000000003c82bac: mov        w10, #0x4f3
0x0000000003c82bb0: movk       w10, #0x3f35, lsl #16
0x0000000003c82bb4: dup        v0.4s, w10
0x0000000003c82bb8: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c82bbc: and        v4.16b, v1.16b, v3.16b
0x0000000003c82bc0: fmov       v0.4s, #-1.00000000
0x0000000003c82bc4: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c82bc8: fmov       v0.4s, #1.00000000
0x0000000003c82bcc: and        v3.16b, v0.16b, v3.16b
0x0000000003c82bd0: fsub       v3.4s, v2.4s, v3.4s
0x0000000003c82bd4: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c82bd8: fmul       v4.4s, v1.4s, v1.4s
0x0000000003c82bdc: mov        w10, #0x21bb
0x0000000003c82be0: movk       w10, #0x3d90, lsl #16
0x0000000003c82be4: dup        v2.4s, w10
0x0000000003c82be8: mov        w10, #0xd1b8
0x0000000003c82bec: movk       w10, #0xbdeb, lsl #16
0x0000000003c82bf0: dup        v5.4s, w10
0x0000000003c82bf4: fmla       v5.4s, v1.4s, v2.4s
0x0000000003c82bf8: mov        w10, #0x251a
0x0000000003c82bfc: movk       w10, #0x3def, lsl #16
0x0000000003c82c00: dup        v2.4s, w10
0x0000000003c82c04: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c82c08: mov        w10, #0x5d4f
0x0000000003c82c0c: movk       w10, #0xbdfe, lsl #16
0x0000000003c82c10: dup        v5.4s, w10
0x0000000003c82c14: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c82c18: mov        w10, #0xe9bf
0x0000000003c82c1c: movk       w10, #0x3e11, lsl #16
0x0000000003c82c20: dup        v2.4s, w10
0x0000000003c82c24: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c82c28: mov        w10, #0xae50
0x0000000003c82c2c: movk       w10, #0xbe2a, lsl #16
0x0000000003c82c30: dup        v5.4s, w10
0x0000000003c82c34: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c82c38: mov        w10, #0xceac
0x0000000003c82c3c: movk       w10, #0x3e4c, lsl #16
0x0000000003c82c40: dup        v2.4s, w10
0x0000000003c82c44: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c82c48: mov        w10, #0xfffc
0x0000000003c82c4c: movk       w10, #0xbe7f, lsl #16
0x0000000003c82c50: dup        v5.4s, w10
0x0000000003c82c54: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c82c58: mov        w10, #0xaaaa
0x0000000003c82c5c: movk       w10, #0x3eaa, lsl #16
0x0000000003c82c60: dup        v6.4s, w10
0x0000000003c82c64: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c82c68: mov        w10, #0x7218
0x0000000003c82c6c: movk       w10, #0x3f31, lsl #16
0x0000000003c82c70: dup        v2.4s, w10
0x0000000003c82c74: movi       v5.4s, #0xbf, lsl #24
0x0000000003c82c78: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c82c7c: fmla       v1.4s, v3.4s, v2.4s
0x0000000003c82c80: fmla       v1.4s, v4.4s, v5.4s
0x0000000003c82c84: mov        w10, #0xc0a5
0x0000000003c82c88: movk       w10, #0x42b0, lsl #16
0x0000000003c82c8c: dup        v3.4s, w10
0x0000000003c82c90: mov        w10, #0xc0a5
0x0000000003c82c94: movk       w10, #0xc2b0, lsl #16
0x0000000003c82c98: dup        v4.4s, w10
0x0000000003c82c9c: mov        w10, #0xaa3b
0x0000000003c82ca0: movk       w10, #0x3fb8, lsl #16
0x0000000003c82ca4: dup        v5.4s, w10
0x0000000003c82ca8: mov        w10, #0x6967
0x0000000003c82cac: movk       w10, #0x3950, lsl #16
0x0000000003c82cb0: dup        v6.4s, w10
0x0000000003c82cb4: mov        w10, #0x43ce
0x0000000003c82cb8: movk       w10, #0x3ab7, lsl #16
0x0000000003c82cbc: dup        v7.4s, w10
0x0000000003c82cc0: mov        w10, #0x8908
0x0000000003c82cc4: movk       w10, #0x3c08, lsl #16
0x0000000003c82cc8: dup        v16.4s, w10
0x0000000003c82ccc: mov        w10, #0xa9c1
0x0000000003c82cd0: movk       w10, #0x3d2a, lsl #16
0x0000000003c82cd4: dup        v17.4s, w10
0x0000000003c82cd8: mov        w10, #0xaaaa
0x0000000003c82cdc: movk       w10, #0x3e2a, lsl #16
0x0000000003c82ce0: dup        v18.4s, w10
0x0000000003c82ce4: mov        w0, #0
0x0000000003c82ce8: ldr        q19, [x9], #0x10
0x0000000003c82cec: fcvtl      v20.4s, v19.4h
0x0000000003c82cf0: fmul       v20.4s, v1.4s, v20.4s
0x0000000003c82cf4: fmin       v20.4s, v20.4s, v3.4s
0x0000000003c82cf8: fmax       v20.4s, v20.4s, v4.4s
0x0000000003c82cfc: movi       v21.4s, #0x3f, lsl #24
0x0000000003c82d00: fmla       v21.4s, v20.4s, v5.4s
0x0000000003c82d04: fcvtzs     v22.4s, v21.4s
0x0000000003c82d08: scvtf      v22.4s, v22.4s
0x0000000003c82d0c: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003c82d10: and        v21.16b, v0.16b, v21.16b
0x0000000003c82d14: fsub       v21.4s, v22.4s, v21.4s
0x0000000003c82d18: fmls       v20.4s, v21.4s, v2.4s
0x0000000003c82d1c: fmul       v22.4s, v20.4s, v20.4s
0x0000000003c82d20: mov        v23.16b, v7.16b
0x0000000003c82d24: fmla       v23.4s, v20.4s, v6.4s
0x0000000003c82d28: mov        v24.16b, v16.16b
0x0000000003c82d2c: mov        v25.16b, v17.16b
0x0000000003c82d30: mov        v26.16b, v18.16b
0x0000000003c82d34: fcvtl2     v19.4s, v19.8h
0x0000000003c82d38: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c82d3c: fmla       v24.4s, v23.4s, v20.4s
0x0000000003c82d40: fmin       v19.4s, v19.4s, v3.4s
0x0000000003c82d44: fmax       v19.4s, v19.4s, v4.4s
0x0000000003c82d48: movi       v23.4s, #0x3f, lsl #24
0x0000000003c82d4c: fmla       v23.4s, v19.4s, v5.4s
0x0000000003c82d50: fcvtzs     v27.4s, v23.4s
0x0000000003c82d54: fmla       v25.4s, v24.4s, v20.4s
0x0000000003c82d58: scvtf      v24.4s, v27.4s
0x0000000003c82d5c: fcmgt      v23.4s, v24.4s, v23.4s
0x0000000003c82d60: and        v23.16b, v0.16b, v23.16b
0x0000000003c82d64: fsub       v23.4s, v24.4s, v23.4s
0x0000000003c82d68: movi       v24.4s, #0x3f, lsl #24
0x0000000003c82d6c: fmla       v26.4s, v25.4s, v20.4s
0x0000000003c82d70: fadd       v25.4s, v20.4s, v0.4s
0x0000000003c82d74: fcvtzs     v21.4s, v21.4s
0x0000000003c82d78: shl        v21.4s, v21.4s, #0x17
0x0000000003c82d7c: add        v21.4s, v21.4s, v0.4s
0x0000000003c82d80: fmls       v19.4s, v23.4s, v2.4s
0x0000000003c82d84: fmla       v24.4s, v26.4s, v20.4s
0x0000000003c82d88: mov        v20.16b, v7.16b
0x0000000003c82d8c: fmla       v20.4s, v19.4s, v6.4s
0x0000000003c82d90: mov        v26.16b, v16.16b
0x0000000003c82d94: fmla       v26.4s, v20.4s, v19.4s
0x0000000003c82d98: fmul       v20.4s, v19.4s, v19.4s
0x0000000003c82d9c: fmla       v25.4s, v22.4s, v24.4s
0x0000000003c82da0: mov        v22.16b, v17.16b
0x0000000003c82da4: fmla       v22.4s, v26.4s, v19.4s
0x0000000003c82da8: mov        v24.16b, v18.16b
0x0000000003c82dac: fmla       v24.4s, v22.4s, v19.4s
0x0000000003c82db0: movi       v22.4s, #0x3f, lsl #24
0x0000000003c82db4: fmul       v21.4s, v25.4s, v21.4s
0x0000000003c82db8: fmla       v22.4s, v24.4s, v19.4s
0x0000000003c82dbc: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c82dc0: fmla       v19.4s, v20.4s, v22.4s
0x0000000003c82dc4: fcvtzs     v20.4s, v23.4s
0x0000000003c82dc8: shl        v20.4s, v20.4s, #0x17
0x0000000003c82dcc: fcvtn      v21.4h, v21.4s
0x0000000003c82dd0: add        v20.4s, v20.4s, v0.4s
0x0000000003c82dd4: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c82dd8: fcvtn2     v21.8h, v19.4s
0x0000000003c82ddc: str        q21, [x8], #0x10
0x0000000003c82de0: subs       w26, w26, #1
0x0000000003c82de4: b.ne       #0x3c82ce8
0x0000000003c82de8: b          #0x3c865b4
0x0000000003c82dec: mov        x23, x14
0x0000000003c82df0: mov        x21, x1
0x0000000003c82df4: mov        x20, x11
0x0000000003c82df8: ldr        x6, [x19, #8]
0x0000000003c82dfc: mov        x0, x10
0x0000000003c82e00: mov        x1, x26
0x0000000003c82e04: mov        x2, x27
0x0000000003c82e08: mov        x19, x10
0x0000000003c82e0c: mov        x22, x13
0x0000000003c82e10: mov        x3, x13
0x0000000003c82e14: mov        x4, x5
0x0000000003c82e18: mov        x5, x24
0x0000000003c82e1c: bl         #0x3c54e34
0x0000000003c82e20: ldr        x8, [x19]
0x0000000003c82e24: cbz        x8, #0x3c865a8
0x0000000003c82e28: mov        x13, x19
0x0000000003c82e2c: ldr        x8, [x19, #0x40]
0x0000000003c82e30: ldrsw      x9, [x19, #0x38]
0x0000000003c82e34: mul        x8, x8, x9
0x0000000003c82e38: cbz        x8, #0x3c865a8
0x0000000003c82e3c: mov        x15, x22
0x0000000003c82e40: cmp        w15, #1
0x0000000003c82e44: b.lt       #0x3c865b0
0x0000000003c82e48: mov        x8, #0
0x0000000003c82e4c: ldr        x9, [x20]
0x0000000003c82e50: ldr        h0, [x9]
0x0000000003c82e54: dup        v0.4h, v0.h[0]
0x0000000003c82e58: fcvtl      v0.4s, v0.4h
0x0000000003c82e5c: movi       v1.16b, #0
0x0000000003c82e60: fmax       v0.4s, v0.4s, v1.4s
0x0000000003c82e64: movi       v1.4s, #0x7f, msl #16
0x0000000003c82e68: fneg       v1.4s, v1.4s
0x0000000003c82e6c: and        v1.16b, v0.16b, v1.16b
0x0000000003c82e70: orr        v1.4s, #0x3f, lsl #24
0x0000000003c82e74: mvni       v2.4s, #0x7d
0x0000000003c82e78: ssra       v2.4s, v0.4s, #0x17
0x0000000003c82e7c: scvtf      v2.4s, v2.4s
0x0000000003c82e80: mov        w9, #0x4f3
0x0000000003c82e84: movk       w9, #0x3f35, lsl #16
0x0000000003c82e88: dup        v0.4s, w9
0x0000000003c82e8c: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003c82e90: and        v4.16b, v1.16b, v3.16b
0x0000000003c82e94: fmov       v0.4s, #-1.00000000
0x0000000003c82e98: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c82e9c: fmov       v0.4s, #1.00000000
0x0000000003c82ea0: and        v3.16b, v0.16b, v3.16b
0x0000000003c82ea4: fsub       v3.4s, v2.4s, v3.4s
0x0000000003c82ea8: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c82eac: fmul       v4.4s, v1.4s, v1.4s
0x0000000003c82eb0: mov        w9, #0x21bb
0x0000000003c82eb4: movk       w9, #0x3d90, lsl #16
0x0000000003c82eb8: dup        v2.4s, w9
0x0000000003c82ebc: mov        w9, #0xd1b8
0x0000000003c82ec0: movk       w9, #0xbdeb, lsl #16
0x0000000003c82ec4: dup        v5.4s, w9
0x0000000003c82ec8: fmla       v5.4s, v1.4s, v2.4s
0x0000000003c82ecc: mov        w9, #0x251a
0x0000000003c82ed0: movk       w9, #0x3def, lsl #16
0x0000000003c82ed4: dup        v2.4s, w9
0x0000000003c82ed8: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c82edc: mov        w9, #0x5d4f
0x0000000003c82ee0: movk       w9, #0xbdfe, lsl #16
0x0000000003c82ee4: dup        v5.4s, w9
0x0000000003c82ee8: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c82eec: mov        w9, #0xe9bf
0x0000000003c82ef0: movk       w9, #0x3e11, lsl #16
0x0000000003c82ef4: dup        v2.4s, w9
0x0000000003c82ef8: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c82efc: mov        w9, #0xae50
0x0000000003c82f00: movk       w9, #0xbe2a, lsl #16
0x0000000003c82f04: dup        v5.4s, w9
0x0000000003c82f08: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c82f0c: mov        w9, #0xceac
0x0000000003c82f10: movk       w9, #0x3e4c, lsl #16
0x0000000003c82f14: dup        v2.4s, w9
0x0000000003c82f18: fmla       v2.4s, v5.4s, v1.4s
0x0000000003c82f1c: mov        w9, #0xfffc
0x0000000003c82f20: movk       w9, #0xbe7f, lsl #16
0x0000000003c82f24: dup        v5.4s, w9
0x0000000003c82f28: fmla       v5.4s, v2.4s, v1.4s
0x0000000003c82f2c: mov        w9, #0xaaaa
0x0000000003c82f30: movk       w9, #0x3eaa, lsl #16
0x0000000003c82f34: dup        v6.4s, w9
0x0000000003c82f38: fmla       v6.4s, v5.4s, v1.4s
0x0000000003c82f3c: mov        w9, #0x7218
0x0000000003c82f40: movk       w9, #0x3f31, lsl #16
0x0000000003c82f44: dup        v2.4s, w9
0x0000000003c82f48: movi       v5.4s, #0xbf, lsl #24
0x0000000003c82f4c: fmla       v5.4s, v6.4s, v1.4s
0x0000000003c82f50: fmla       v1.4s, v3.4s, v2.4s
0x0000000003c82f54: fmla       v1.4s, v4.4s, v5.4s
0x0000000003c82f58: mov        w9, #0xc0a5
0x0000000003c82f5c: movk       w9, #0x42b0, lsl #16
0x0000000003c82f60: dup        v3.4s, w9
0x0000000003c82f64: mov        w9, #0xc0a5
0x0000000003c82f68: movk       w9, #0xc2b0, lsl #16
0x0000000003c82f6c: dup        v4.4s, w9
0x0000000003c82f70: mov        w9, #0xaa3b
0x0000000003c82f74: movk       w9, #0x3fb8, lsl #16
0x0000000003c82f78: dup        v5.4s, w9
0x0000000003c82f7c: mov        w9, #0x6967
0x0000000003c82f80: movk       w9, #0x3950, lsl #16
0x0000000003c82f84: dup        v6.4s, w9
0x0000000003c82f88: mov        w9, #0x43ce
0x0000000003c82f8c: movk       w9, #0x3ab7, lsl #16
0x0000000003c82f90: dup        v7.4s, w9
0x0000000003c82f94: mov        w9, #0x8908
0x0000000003c82f98: movk       w9, #0x3c08, lsl #16
0x0000000003c82f9c: dup        v16.4s, w9
0x0000000003c82fa0: mov        w9, #0xa9c1
0x0000000003c82fa4: movk       w9, #0x3d2a, lsl #16
0x0000000003c82fa8: dup        v17.4s, w9
0x0000000003c82fac: mov        w9, #0xaaaa
0x0000000003c82fb0: movk       w9, #0x3e2a, lsl #16
0x0000000003c82fb4: dup        v18.4s, w9
0x0000000003c82fb8: mov        x14, x21
0x0000000003c82fbc: mov        x16, x23
0x0000000003c82fc0: b          #0x3c82fd4
0x0000000003c82fc4: mov        w0, #0
0x0000000003c82fc8: add        x8, x8, #1
0x0000000003c82fcc: cmp        x8, x15
0x0000000003c82fd0: b.eq       #0x3c865b4
0x0000000003c82fd4: cmp        w16, #1
0x0000000003c82fd8: b.lt       #0x3c82fc4
0x0000000003c82fdc: ldr        x9, [x13]
0x0000000003c82fe0: ldr        x10, [x13, #0x40]
0x0000000003c82fe4: mul        x10, x10, x8
0x0000000003c82fe8: ldr        x11, [x13, #0x10]
0x0000000003c82fec: madd       x9, x10, x11, x9
0x0000000003c82ff0: ldr        x10, [x14]
0x0000000003c82ff4: ldr        x11, [x14, #0x40]
0x0000000003c82ff8: mul        x11, x11, x8
0x0000000003c82ffc: ldr        x12, [x14, #0x10]
0x0000000003c83000: madd       x10, x11, x12, x10
0x0000000003c83004: mov        x11, x16
0x0000000003c83008: ldr        q19, [x10], #0x10
0x0000000003c8300c: fcvtl      v20.4s, v19.4h
0x0000000003c83010: fmul       v20.4s, v1.4s, v20.4s
0x0000000003c83014: fmin       v20.4s, v20.4s, v3.4s
0x0000000003c83018: fmax       v20.4s, v20.4s, v4.4s
0x0000000003c8301c: movi       v21.4s, #0x3f, lsl #24
0x0000000003c83020: fmla       v21.4s, v20.4s, v5.4s
0x0000000003c83024: fcvtzs     v22.4s, v21.4s
0x0000000003c83028: scvtf      v22.4s, v22.4s
0x0000000003c8302c: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003c83030: and        v21.16b, v0.16b, v21.16b
0x0000000003c83034: fsub       v21.4s, v22.4s, v21.4s
0x0000000003c83038: fmls       v20.4s, v21.4s, v2.4s
0x0000000003c8303c: fmul       v22.4s, v20.4s, v20.4s
0x0000000003c83040: mov        v23.16b, v7.16b
0x0000000003c83044: fmla       v23.4s, v20.4s, v6.4s
0x0000000003c83048: mov        v24.16b, v16.16b
0x0000000003c8304c: mov        v25.16b, v17.16b
0x0000000003c83050: mov        v26.16b, v18.16b
0x0000000003c83054: fcvtl2     v19.4s, v19.8h
0x0000000003c83058: fmul       v19.4s, v1.4s, v19.4s
0x0000000003c8305c: fmla       v24.4s, v23.4s, v20.4s
0x0000000003c83060: fmin       v19.4s, v19.4s, v3.4s
0x0000000003c83064: fmax       v19.4s, v19.4s, v4.4s
0x0000000003c83068: movi       v23.4s, #0x3f, lsl #24
0x0000000003c8306c: fmla       v23.4s, v19.4s, v5.4s
0x0000000003c83070: fcvtzs     v27.4s, v23.4s
0x0000000003c83074: fmla       v25.4s, v24.4s, v20.4s
0x0000000003c83078: scvtf      v24.4s, v27.4s
0x0000000003c8307c: fcmgt      v23.4s, v24.4s, v23.4s
0x0000000003c83080: and        v23.16b, v0.16b, v23.16b
0x0000000003c83084: fsub       v23.4s, v24.4s, v23.4s
0x0000000003c83088: movi       v24.4s, #0x3f, lsl #24
0x0000000003c8308c: fmla       v26.4s, v25.4s, v20.4s
0x0000000003c83090: fadd       v25.4s, v20.4s, v0.4s
0x0000000003c83094: fcvtzs     v21.4s, v21.4s
0x0000000003c83098: shl        v21.4s, v21.4s, #0x17
0x0000000003c8309c: add        v21.4s, v21.4s, v0.4s
0x0000000003c830a0: fmls       v19.4s, v23.4s, v2.4s
0x0000000003c830a4: fmla       v24.4s, v26.4s, v20.4s
0x0000000003c830a8: mov        v20.16b, v7.16b
0x0000000003c830ac: fmla       v20.4s, v19.4s, v6.4s
0x0000000003c830b0: mov        v26.16b, v16.16b
0x0000000003c830b4: fmla       v26.4s, v20.4s, v19.4s
0x0000000003c830b8: fmul       v20.4s, v19.4s, v19.4s
0x0000000003c830bc: fmla       v25.4s, v22.4s, v24.4s
0x0000000003c830c0: mov        v22.16b, v17.16b
0x0000000003c830c4: fmla       v22.4s, v26.4s, v19.4s
0x0000000003c830c8: mov        v24.16b, v18.16b
0x0000000003c830cc: fmla       v24.4s, v22.4s, v19.4s
0x0000000003c830d0: movi       v22.4s, #0x3f, lsl #24
0x0000000003c830d4: fmul       v21.4s, v25.4s, v21.4s
0x0000000003c830d8: fmla       v22.4s, v24.4s, v19.4s
0x0000000003c830dc: fadd       v19.4s, v19.4s, v0.4s
0x0000000003c830e0: fmla       v19.4s, v20.4s, v22.4s
0x0000000003c830e4: fcvtzs     v20.4s, v23.4s
0x0000000003c830e8: shl        v20.4s, v20.4s, #0x17
0x0000000003c830ec: fcvtn      v21.4h, v21.4s
0x0000000003c830f0: add        v20.4s, v20.4s, v0.4s
0x0000000003c830f4: fmul       v19.4s, v19.4s, v20.4s
0x0000000003c830f8: fcvtn2     v21.8h, v19.4s
0x0000000003c830fc: str        q21, [x9], #0x10
0x0000000003c83100: subs       w11, w11, #1
0x0000000003c83104: b.ne       #0x3c83008
0x0000000003c83108: b          #0x3c82fc4
0x0000000003c8310c: cmp        w25, #1
0x0000000003c83110: cset       w8, eq
0x0000000003c83114: cmp        w23, #1
0x0000000003c83118: cset       w9, eq
0x0000000003c8311c: b.ne       #0x3c83130
0x0000000003c83120: cmp        w25, #1
0x0000000003c83124: b.ne       #0x3c83130
0x0000000003c83128: cmp        w13, w4
0x0000000003c8312c: b.eq       #0x3c843a4
0x0000000003c83130: cmp        w23, #1
0x0000000003c83134: b.eq       #0x3c84774
0x0000000003c83138: cmp        w26, #1
0x0000000003c8313c: b.ne       #0x3c84774
0x0000000003c83140: cmp        w27, w25
0x0000000003c83144: b.ne       #0x3c84774
0x0000000003c83148: cmp        w13, w4
0x0000000003c8314c: b.ne       #0x3c84774
0x0000000003c83150: mov        x24, x1
0x0000000003c83154: mov        x22, x11
0x0000000003c83158: ldr        x6, [x19, #8]
0x0000000003c8315c: mov        x0, x10
0x0000000003c83160: mov        x1, x23
0x0000000003c83164: mov        x2, x25
0x0000000003c83168: mov        x19, x10
0x0000000003c8316c: mov        x26, x4
0x0000000003c83170: mov        x3, x4
0x0000000003c83174: mov        x4, x21
0x0000000003c83178: mov        x5, x20
0x0000000003c8317c: bl         #0x3c54e34
0x0000000003c83180: ldr        x8, [x19]
0x0000000003c83184: cbz        x8, #0x3c865a8
0x0000000003c83188: mov        x16, x19
0x0000000003c8318c: ldr        x8, [x19, #0x40]
0x0000000003c83190: ldrsw      x9, [x19, #0x38]
0x0000000003c83194: mul        x8, x8, x9
0x0000000003c83198: cbz        x8, #0x3c865a8
0x0000000003c8319c: mov        x2, x26
0x0000000003c831a0: cmp        w2, #1
0x0000000003c831a4: b.lt       #0x3c865b0
0x0000000003c831a8: mov        x8, #0
0x0000000003c831ac: cmp        w25, #1
0x0000000003c831b0: ccmp       w23, #1, #8, ge
0x0000000003c831b4: mov        w9, #0x4f3
0x0000000003c831b8: movk       w9, #0x3f35, lsl #16
0x0000000003c831bc: dup        v0.4s, w9
0x0000000003c831c0: mov        w9, #0x21bb
0x0000000003c831c4: movk       w9, #0x3d90, lsl #16
0x0000000003c831c8: dup        v1.4s, w9
0x0000000003c831cc: mov        w9, #0xd1b8
0x0000000003c831d0: movk       w9, #0xbdeb, lsl #16
0x0000000003c831d4: dup        v2.4s, w9
0x0000000003c831d8: mov        w9, #0x251a
0x0000000003c831dc: movk       w9, #0x3def, lsl #16
0x0000000003c831e0: dup        v3.4s, w9
0x0000000003c831e4: mov        w9, #0x5d4f
0x0000000003c831e8: movk       w9, #0xbdfe, lsl #16
0x0000000003c831ec: dup        v4.4s, w9
0x0000000003c831f0: mov        w9, #0xe9bf
0x0000000003c831f4: movk       w9, #0x3e11, lsl #16
0x0000000003c831f8: dup        v5.4s, w9
0x0000000003c831fc: mov        w9, #0xae50
0x0000000003c83200: movk       w9, #0xbe2a, lsl #16
0x0000000003c83204: dup        v6.4s, w9
0x0000000003c83208: mov        w9, #0xceac
0x0000000003c8320c: movk       w9, #0x3e4c, lsl #16
0x0000000003c83210: dup        v7.4s, w9
0x0000000003c83214: mov        w9, #0xfffc
0x0000000003c83218: movk       w9, #0xbe7f, lsl #16
0x0000000003c8321c: dup        v16.4s, w9
0x0000000003c83220: mov        w9, #0xaaaa
0x0000000003c83224: movk       w9, #0x3eaa, lsl #16
0x0000000003c83228: dup        v17.4s, w9
0x0000000003c8322c: mov        w9, #0x7218
0x0000000003c83230: movk       w9, #0x3f31, lsl #16
0x0000000003c83234: dup        v18.4s, w9
0x0000000003c83238: mov        w9, #0xc0a5
0x0000000003c8323c: movk       w9, #0x42b0, lsl #16
0x0000000003c83240: dup        v19.4s, w9
0x0000000003c83244: mov        w9, #0xc0a5
0x0000000003c83248: movk       w9, #0xc2b0, lsl #16
0x0000000003c8324c: dup        v20.4s, w9
0x0000000003c83250: mov        w9, #0xaa3b
0x0000000003c83254: movk       w9, #0x3fb8, lsl #16
0x0000000003c83258: dup        v21.4s, w9
0x0000000003c8325c: mov        w9, #0x6967
0x0000000003c83260: movk       w9, #0x3950, lsl #16
0x0000000003c83264: dup        v22.4s, w9
0x0000000003c83268: mov        w9, #0x43ce
0x0000000003c8326c: movk       w9, #0x3ab7, lsl #16
0x0000000003c83270: dup        v23.4s, w9
0x0000000003c83274: mov        w9, #0x8908
0x0000000003c83278: movk       w9, #0x3c08, lsl #16
0x0000000003c8327c: dup        v24.4s, w9
0x0000000003c83280: mov        w9, #0xa9c1
0x0000000003c83284: movk       w9, #0x3d2a, lsl #16
0x0000000003c83288: dup        v25.4s, w9
0x0000000003c8328c: mov        w9, #0xaaaa
0x0000000003c83290: movk       w9, #0x3e2a, lsl #16
0x0000000003c83294: dup        v26.4s, w9
0x0000000003c83298: cset       w9, lt
0x0000000003c8329c: movi       v28.4s, #0x7f, msl #16
0x0000000003c832a0: fneg       v28.4s, v28.4s
0x0000000003c832a4: fmov       v29.4s, #-1.00000000
0x0000000003c832a8: fmov       v30.4s, #1.00000000
0x0000000003c832ac: mov        x17, x22
0x0000000003c832b0: mov        x1, x24
0x0000000003c832b4: b          #0x3c832c8
0x0000000003c832b8: mov        w0, #0
0x0000000003c832bc: add        x8, x8, #1
0x0000000003c832c0: cmp        x8, x2
0x0000000003c832c4: b.eq       #0x3c865b4
0x0000000003c832c8: tbnz       w9, #0, #0x3c832b8
0x0000000003c832cc: mov        x10, #0
0x0000000003c832d0: ldr        x11, [x1]
0x0000000003c832d4: ldr        x12, [x1, #0x40]
0x0000000003c832d8: mul        x12, x12, x8
0x0000000003c832dc: ldr        x13, [x1, #0x10]
0x0000000003c832e0: madd       x11, x12, x13, x11
0x0000000003c832e4: ldr        x12, [x17]
0x0000000003c832e8: ldr        x13, [x17, #0x40]
0x0000000003c832ec: mul        x13, x13, x8
0x0000000003c832f0: ldr        x14, [x17, #0x10]
0x0000000003c832f4: madd       x12, x13, x14, x12
0x0000000003c832f8: ldr        x13, [x16]
0x0000000003c832fc: ldr        x14, [x16, #0x40]
0x0000000003c83300: mul        x14, x14, x8
0x0000000003c83304: ldr        x15, [x16, #0x10]
0x0000000003c83308: madd       x13, x14, x15, x13
0x0000000003c8330c: ldr        q8, [x11, x10, lsl #4]
0x0000000003c83310: fcvtl      v31.4s, v8.4h
0x0000000003c83314: fcvtl2     v27.4s, v8.8h
0x0000000003c83318: stp        q27, q31, [sp, #0x10]
0x0000000003c8331c: mov        x14, x23
0x0000000003c83320: movi       v8.16b, #0
0x0000000003c83324: ldr        q10, [x12], #0x10
0x0000000003c83328: fcvtl      v9.4s, v10.4h
0x0000000003c8332c: fmax       v9.4s, v9.4s, v8.4s
0x0000000003c83330: and        v11.16b, v9.16b, v28.16b
0x0000000003c83334: orr        v11.4s, #0x3f, lsl #24
0x0000000003c83338: mvni       v12.4s, #0x7d
0x0000000003c8333c: ssra       v12.4s, v9.4s, #0x17
0x0000000003c83340: scvtf      v9.4s, v12.4s
0x0000000003c83344: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c83348: and        v13.16b, v11.16b, v12.16b
0x0000000003c8334c: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c83350: and        v12.16b, v30.16b, v12.16b
0x0000000003c83354: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c83358: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c8335c: mov        v12.16b, v2.16b
0x0000000003c83360: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c83364: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c83368: mov        v14.16b, v3.16b
0x0000000003c8336c: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c83370: mov        v12.16b, v4.16b
0x0000000003c83374: mov        v15.16b, v5.16b
0x0000000003c83378: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c8337c: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c83380: mov        v12.16b, v6.16b
0x0000000003c83384: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c83388: mov        v14.16b, v7.16b
0x0000000003c8338c: mov        v15.16b, v16.16b
0x0000000003c83390: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c83394: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c83398: mov        v12.16b, v17.16b
0x0000000003c8339c: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c833a0: movi       v14.4s, #0xbf, lsl #24
0x0000000003c833a4: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c833a8: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c833ac: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c833b0: ldr        q27, [sp, #0x20]
0x0000000003c833b4: fmul       v9.4s, v11.4s, v27.4s
0x0000000003c833b8: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c833bc: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c833c0: movi       v13.4s, #0x3f, lsl #24
0x0000000003c833c4: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c833c8: fcvtzs     v14.4s, v13.4s
0x0000000003c833cc: mov        v12.16b, v23.16b
0x0000000003c833d0: mov        v11.16b, v24.16b
0x0000000003c833d4: fcvtl2     v10.4s, v10.8h
0x0000000003c833d8: fmax       v10.4s, v10.4s, v8.4s
0x0000000003c833dc: scvtf      v14.4s, v14.4s
0x0000000003c833e0: and        v15.16b, v10.16b, v28.16b
0x0000000003c833e4: orr        v15.4s, #0x3f, lsl #24
0x0000000003c833e8: mvni       v27.4s, #0x7d
0x0000000003c833ec: ssra       v27.4s, v10.4s, #0x17
0x0000000003c833f0: scvtf      v27.4s, v27.4s
0x0000000003c833f4: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c833f8: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c833fc: and        v31.16b, v15.16b, v13.16b
0x0000000003c83400: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c83404: and        v13.16b, v30.16b, v13.16b
0x0000000003c83408: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c8340c: and        v10.16b, v30.16b, v10.16b
0x0000000003c83410: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c83414: mov        v13.16b, v2.16b
0x0000000003c83418: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c8341c: mov        v15.16b, v3.16b
0x0000000003c83420: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c83424: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c83428: mov        v13.16b, v4.16b
0x0000000003c8342c: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c83430: mov        v14.16b, v5.16b
0x0000000003c83434: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c83438: mov        v13.16b, v6.16b
0x0000000003c8343c: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c83440: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c83444: mov        v14.16b, v7.16b
0x0000000003c83448: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c8344c: mov        v13.16b, v16.16b
0x0000000003c83450: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c83454: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c83458: mov        v15.16b, v17.16b
0x0000000003c8345c: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c83460: movi       v13.4s, #0xbf, lsl #24
0x0000000003c83464: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c83468: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c8346c: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c83470: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c83474: mov        v27.16b, v25.16b
0x0000000003c83478: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c8347c: mov        v13.16b, v26.16b
0x0000000003c83480: ldr        q15, [sp, #0x10]
0x0000000003c83484: fmul       v31.4s, v31.4s, v15.4s
0x0000000003c83488: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c8348c: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c83490: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c83494: movi       v12.4s, #0x3f, lsl #24
0x0000000003c83498: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c8349c: fcvtzs     v15.4s, v12.4s
0x0000000003c834a0: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c834a4: scvtf      v11.4s, v15.4s
0x0000000003c834a8: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c834ac: and        v12.16b, v30.16b, v12.16b
0x0000000003c834b0: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c834b4: movi       v12.4s, #0x3f, lsl #24
0x0000000003c834b8: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c834bc: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c834c0: fcvtzs     v10.4s, v10.4s
0x0000000003c834c4: shl        v10.4s, v10.4s, #0x17
0x0000000003c834c8: add        v10.4s, v10.4s, v30.4s
0x0000000003c834cc: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c834d0: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c834d4: mov        v9.16b, v23.16b
0x0000000003c834d8: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c834dc: mov        v13.16b, v24.16b
0x0000000003c834e0: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c834e4: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c834e8: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c834ec: mov        v12.16b, v25.16b
0x0000000003c834f0: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c834f4: mov        v13.16b, v26.16b
0x0000000003c834f8: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c834fc: movi       v12.4s, #0x3f, lsl #24
0x0000000003c83500: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c83504: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c83508: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8350c: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c83510: fcvtzs     v9.4s, v11.4s
0x0000000003c83514: shl        v9.4s, v9.4s, #0x17
0x0000000003c83518: fcvtn      v27.4h, v27.4s
0x0000000003c8351c: add        v9.4s, v9.4s, v30.4s
0x0000000003c83520: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c83524: fcvtn2     v27.8h, v31.4s
0x0000000003c83528: str        q27, [x13], #0x10
0x0000000003c8352c: subs       w14, w14, #1
0x0000000003c83530: b.ne       #0x3c83324
0x0000000003c83534: add        x10, x10, #1
0x0000000003c83538: cmp        x10, x25
0x0000000003c8353c: b.ne       #0x3c8330c
0x0000000003c83540: b          #0x3c832b8
0x0000000003c83544: cmp        w27, #1
0x0000000003c83548: b.lt       #0x3c865b0
0x0000000003c8354c: mov        x8, #0
0x0000000003c83550: cmp        w22, #1
0x0000000003c83554: ccmp       w25, #1, #8, ge
0x0000000003c83558: ccmp       w23, #1, #8, ge
0x0000000003c8355c: mov        w9, #0x4f3
0x0000000003c83560: movk       w9, #0x3f35, lsl #16
0x0000000003c83564: dup        v0.4s, w9
0x0000000003c83568: mov        w9, #0x21bb
0x0000000003c8356c: movk       w9, #0x3d90, lsl #16
0x0000000003c83570: dup        v1.4s, w9
0x0000000003c83574: mov        w9, #0xd1b8
0x0000000003c83578: movk       w9, #0xbdeb, lsl #16
0x0000000003c8357c: dup        v2.4s, w9
0x0000000003c83580: mov        w9, #0x251a
0x0000000003c83584: movk       w9, #0x3def, lsl #16
0x0000000003c83588: dup        v3.4s, w9
0x0000000003c8358c: mov        w9, #0x5d4f
0x0000000003c83590: movk       w9, #0xbdfe, lsl #16
0x0000000003c83594: dup        v4.4s, w9
0x0000000003c83598: mov        w9, #0xe9bf
0x0000000003c8359c: movk       w9, #0x3e11, lsl #16
0x0000000003c835a0: dup        v5.4s, w9
0x0000000003c835a4: mov        w9, #0xae50
0x0000000003c835a8: movk       w9, #0xbe2a, lsl #16
0x0000000003c835ac: dup        v6.4s, w9
0x0000000003c835b0: mov        w9, #0xceac
0x0000000003c835b4: movk       w9, #0x3e4c, lsl #16
0x0000000003c835b8: dup        v7.4s, w9
0x0000000003c835bc: mov        w9, #0xfffc
0x0000000003c835c0: movk       w9, #0xbe7f, lsl #16
0x0000000003c835c4: dup        v16.4s, w9
0x0000000003c835c8: mov        w9, #0xaaaa
0x0000000003c835cc: movk       w9, #0x3eaa, lsl #16
0x0000000003c835d0: dup        v17.4s, w9
0x0000000003c835d4: mov        w9, #0x7218
0x0000000003c835d8: movk       w9, #0x3f31, lsl #16
0x0000000003c835dc: dup        v18.4s, w9
0x0000000003c835e0: mov        w9, #0xc0a5
0x0000000003c835e4: movk       w9, #0x42b0, lsl #16
0x0000000003c835e8: dup        v19.4s, w9
0x0000000003c835ec: mov        w9, #0xc0a5
0x0000000003c835f0: movk       w9, #0xc2b0, lsl #16
0x0000000003c835f4: dup        v20.4s, w9
0x0000000003c835f8: mov        w9, #0xaa3b
0x0000000003c835fc: movk       w9, #0x3fb8, lsl #16
0x0000000003c83600: dup        v21.4s, w9
0x0000000003c83604: mov        w9, #0x6967
0x0000000003c83608: movk       w9, #0x3950, lsl #16
0x0000000003c8360c: dup        v22.4s, w9
0x0000000003c83610: mov        w9, #0x43ce
0x0000000003c83614: movk       w9, #0x3ab7, lsl #16
0x0000000003c83618: dup        v23.4s, w9
0x0000000003c8361c: mov        w9, #0x8908
0x0000000003c83620: movk       w9, #0x3c08, lsl #16
0x0000000003c83624: dup        v24.4s, w9
0x0000000003c83628: mov        w9, #0xa9c1
0x0000000003c8362c: movk       w9, #0x3d2a, lsl #16
0x0000000003c83630: dup        v25.4s, w9
0x0000000003c83634: mov        w9, #0xaaaa
0x0000000003c83638: movk       w9, #0x3e2a, lsl #16
0x0000000003c8363c: dup        v26.4s, w9
0x0000000003c83640: cset       w9, lt
0x0000000003c83644: movi       v28.4s, #0x7f, msl #16
0x0000000003c83648: fneg       v28.4s, v28.4s
0x0000000003c8364c: fmov       v29.4s, #-1.00000000
0x0000000003c83650: fmov       v30.4s, #1.00000000
0x0000000003c83654: b          #0x3c83668
0x0000000003c83658: mov        w0, #0
0x0000000003c8365c: add        x8, x8, #1
0x0000000003c83660: cmp        x8, x27
0x0000000003c83664: b.eq       #0x3c865b4
0x0000000003c83668: tbnz       w9, #0, #0x3c83658
0x0000000003c8366c: mov        w10, #0
0x0000000003c83670: ldr        x11, [x16]
0x0000000003c83674: ldr        x12, [x16, #0x40]
0x0000000003c83678: mul        x12, x12, x8
0x0000000003c8367c: ldr        x13, [x16, #0x10]
0x0000000003c83680: madd       x11, x12, x13, x11
0x0000000003c83684: ldr        x12, [x1]
0x0000000003c83688: ldr        x13, [x1, #0x40]
0x0000000003c8368c: mul        x13, x13, x8
0x0000000003c83690: ldr        x14, [x1, #0x10]
0x0000000003c83694: madd       x12, x13, x14, x12
0x0000000003c83698: ldr        x13, [x17]
0x0000000003c8369c: ldr        x14, [x17, #0x40]
0x0000000003c836a0: mul        x14, x14, x8
0x0000000003c836a4: ldr        x15, [x17, #0x10]
0x0000000003c836a8: madd       x13, x14, x15, x13
0x0000000003c836ac: mov        w14, #0
0x0000000003c836b0: ldr        q8, [x12]
0x0000000003c836b4: fcvtl      v31.4s, v8.4h
0x0000000003c836b8: fcvtl2     v27.4s, v8.8h
0x0000000003c836bc: stp        q27, q31, [sp, #0x10]
0x0000000003c836c0: mov        x15, x23
0x0000000003c836c4: movi       v8.16b, #0
0x0000000003c836c8: ldr        q10, [x13], #0x10
0x0000000003c836cc: fcvtl      v9.4s, v10.4h
0x0000000003c836d0: fmax       v9.4s, v9.4s, v8.4s
0x0000000003c836d4: and        v11.16b, v9.16b, v28.16b
0x0000000003c836d8: orr        v11.4s, #0x3f, lsl #24
0x0000000003c836dc: mvni       v12.4s, #0x7d
0x0000000003c836e0: ssra       v12.4s, v9.4s, #0x17
0x0000000003c836e4: scvtf      v9.4s, v12.4s
0x0000000003c836e8: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c836ec: and        v13.16b, v11.16b, v12.16b
0x0000000003c836f0: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c836f4: and        v12.16b, v30.16b, v12.16b
0x0000000003c836f8: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c836fc: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c83700: mov        v12.16b, v2.16b
0x0000000003c83704: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c83708: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c8370c: mov        v14.16b, v3.16b
0x0000000003c83710: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c83714: mov        v12.16b, v4.16b
0x0000000003c83718: mov        v15.16b, v5.16b
0x0000000003c8371c: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c83720: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c83724: mov        v12.16b, v6.16b
0x0000000003c83728: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c8372c: mov        v14.16b, v7.16b
0x0000000003c83730: mov        v15.16b, v16.16b
0x0000000003c83734: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c83738: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c8373c: mov        v12.16b, v17.16b
0x0000000003c83740: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c83744: movi       v14.4s, #0xbf, lsl #24
0x0000000003c83748: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c8374c: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c83750: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c83754: ldr        q27, [sp, #0x20]
0x0000000003c83758: fmul       v9.4s, v11.4s, v27.4s
0x0000000003c8375c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c83760: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c83764: movi       v13.4s, #0x3f, lsl #24
0x0000000003c83768: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c8376c: fcvtzs     v14.4s, v13.4s
0x0000000003c83770: mov        v12.16b, v23.16b
0x0000000003c83774: mov        v11.16b, v24.16b
0x0000000003c83778: fcvtl2     v10.4s, v10.8h
0x0000000003c8377c: fmax       v10.4s, v10.4s, v8.4s
0x0000000003c83780: scvtf      v14.4s, v14.4s
0x0000000003c83784: and        v15.16b, v10.16b, v28.16b
0x0000000003c83788: orr        v15.4s, #0x3f, lsl #24
0x0000000003c8378c: mvni       v27.4s, #0x7d
0x0000000003c83790: ssra       v27.4s, v10.4s, #0x17
0x0000000003c83794: scvtf      v27.4s, v27.4s
0x0000000003c83798: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c8379c: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c837a0: and        v31.16b, v15.16b, v13.16b
0x0000000003c837a4: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c837a8: and        v13.16b, v30.16b, v13.16b
0x0000000003c837ac: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c837b0: and        v10.16b, v30.16b, v10.16b
0x0000000003c837b4: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c837b8: mov        v13.16b, v2.16b
0x0000000003c837bc: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c837c0: mov        v15.16b, v3.16b
0x0000000003c837c4: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c837c8: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c837cc: mov        v13.16b, v4.16b
0x0000000003c837d0: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c837d4: mov        v14.16b, v5.16b
0x0000000003c837d8: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c837dc: mov        v13.16b, v6.16b
0x0000000003c837e0: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c837e4: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c837e8: mov        v14.16b, v7.16b
0x0000000003c837ec: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c837f0: mov        v13.16b, v16.16b
0x0000000003c837f4: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c837f8: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c837fc: mov        v15.16b, v17.16b
0x0000000003c83800: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c83804: movi       v13.4s, #0xbf, lsl #24
0x0000000003c83808: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c8380c: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c83810: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c83814: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c83818: mov        v27.16b, v25.16b
0x0000000003c8381c: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c83820: mov        v13.16b, v26.16b
0x0000000003c83824: ldr        q15, [sp, #0x10]
0x0000000003c83828: fmul       v31.4s, v31.4s, v15.4s
0x0000000003c8382c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c83830: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c83834: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c83838: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8383c: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c83840: fcvtzs     v15.4s, v12.4s
0x0000000003c83844: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c83848: scvtf      v11.4s, v15.4s
0x0000000003c8384c: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c83850: and        v12.16b, v30.16b, v12.16b
0x0000000003c83854: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c83858: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8385c: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c83860: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c83864: fcvtzs     v10.4s, v10.4s
0x0000000003c83868: shl        v10.4s, v10.4s, #0x17
0x0000000003c8386c: add        v10.4s, v10.4s, v30.4s
0x0000000003c83870: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c83874: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c83878: mov        v9.16b, v23.16b
0x0000000003c8387c: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c83880: mov        v13.16b, v24.16b
0x0000000003c83884: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c83888: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8388c: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c83890: mov        v12.16b, v25.16b
0x0000000003c83894: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c83898: mov        v13.16b, v26.16b
0x0000000003c8389c: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c838a0: movi       v12.4s, #0x3f, lsl #24
0x0000000003c838a4: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c838a8: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c838ac: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c838b0: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c838b4: fcvtzs     v9.4s, v11.4s
0x0000000003c838b8: shl        v9.4s, v9.4s, #0x17
0x0000000003c838bc: fcvtn      v27.4h, v27.4s
0x0000000003c838c0: add        v9.4s, v9.4s, v30.4s
0x0000000003c838c4: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c838c8: fcvtn2     v27.8h, v31.4s
0x0000000003c838cc: str        q27, [x11], #0x10
0x0000000003c838d0: subs       w15, w15, #1
0x0000000003c838d4: b.ne       #0x3c836c8
0x0000000003c838d8: add        x12, x12, #0x10
0x0000000003c838dc: add        w14, w14, #1
0x0000000003c838e0: cmp        w14, w25
0x0000000003c838e4: b.ne       #0x3c836b0
0x0000000003c838e8: add        w10, w10, #1
0x0000000003c838ec: cmp        w10, w22
0x0000000003c838f0: b.ne       #0x3c836ac
0x0000000003c838f4: b          #0x3c83658
0x0000000003c838f8: ldr        w8, [x1, #0x2c]
0x0000000003c838fc: cmp        w8, #1
0x0000000003c83900: ldr        x13, [sp, #8]
0x0000000003c83904: b.ne       #0x3c84b80
0x0000000003c83908: cmp        w24, #1
0x0000000003c8390c: b.ne       #0x3c84b80
0x0000000003c83910: cmp        w27, #1
0x0000000003c83914: ldr        w15, [sp, #0x10]
0x0000000003c83918: b.lt       #0x3c865b0
0x0000000003c8391c: mov        x8, #0
0x0000000003c83920: mov        w9, #0x4f3
0x0000000003c83924: movk       w9, #0x3f35, lsl #16
0x0000000003c83928: dup        v0.4s, w9
0x0000000003c8392c: mov        w9, #0x21bb
0x0000000003c83930: movk       w9, #0x3d90, lsl #16
0x0000000003c83934: dup        v1.4s, w9
0x0000000003c83938: mov        w9, #0xd1b8
0x0000000003c8393c: movk       w9, #0xbdeb, lsl #16
0x0000000003c83940: dup        v2.4s, w9
0x0000000003c83944: mov        w9, #0x251a
0x0000000003c83948: movk       w9, #0x3def, lsl #16
0x0000000003c8394c: dup        v3.4s, w9
0x0000000003c83950: mov        w9, #0x5d4f
0x0000000003c83954: movk       w9, #0xbdfe, lsl #16
0x0000000003c83958: dup        v4.4s, w9
0x0000000003c8395c: mov        w9, #0xe9bf
0x0000000003c83960: movk       w9, #0x3e11, lsl #16
0x0000000003c83964: dup        v5.4s, w9
0x0000000003c83968: mov        w9, #0xae50
0x0000000003c8396c: movk       w9, #0xbe2a, lsl #16
0x0000000003c83970: dup        v6.4s, w9
0x0000000003c83974: mov        w9, #0xceac
0x0000000003c83978: movk       w9, #0x3e4c, lsl #16
0x0000000003c8397c: dup        v7.4s, w9
0x0000000003c83980: mov        w9, #0xfffc
0x0000000003c83984: movk       w9, #0xbe7f, lsl #16
0x0000000003c83988: dup        v16.4s, w9
0x0000000003c8398c: mov        w9, #0xaaaa
0x0000000003c83990: movk       w9, #0x3eaa, lsl #16
0x0000000003c83994: dup        v17.4s, w9
0x0000000003c83998: mov        w9, #0x7218
0x0000000003c8399c: movk       w9, #0x3f31, lsl #16
0x0000000003c839a0: dup        v18.4s, w9
0x0000000003c839a4: mov        w9, #0xc0a5
0x0000000003c839a8: movk       w9, #0x42b0, lsl #16
0x0000000003c839ac: dup        v19.4s, w9
0x0000000003c839b0: mov        w9, #0xc0a5
0x0000000003c839b4: movk       w9, #0xc2b0, lsl #16
0x0000000003c839b8: dup        v20.4s, w9
0x0000000003c839bc: mov        w9, #0xaa3b
0x0000000003c839c0: movk       w9, #0x3fb8, lsl #16
0x0000000003c839c4: dup        v21.4s, w9
0x0000000003c839c8: mov        w9, #0x6967
0x0000000003c839cc: movk       w9, #0x3950, lsl #16
0x0000000003c839d0: dup        v22.4s, w9
0x0000000003c839d4: mov        w9, #0x43ce
0x0000000003c839d8: movk       w9, #0x3ab7, lsl #16
0x0000000003c839dc: dup        v23.4s, w9
0x0000000003c839e0: mov        w9, #0x8908
0x0000000003c839e4: movk       w9, #0x3c08, lsl #16
0x0000000003c839e8: dup        v24.4s, w9
0x0000000003c839ec: mov        w9, #0xa9c1
0x0000000003c839f0: movk       w9, #0x3d2a, lsl #16
0x0000000003c839f4: dup        v25.4s, w9
0x0000000003c839f8: ldr        x9, [x1]
0x0000000003c839fc: ldr        h27, [x9]
0x0000000003c83a00: mov        w9, #0xaaaa
0x0000000003c83a04: movk       w9, #0x3e2a, lsl #16
0x0000000003c83a08: dup        v26.4s, w9
0x0000000003c83a0c: dup        v27.4h, v27.h[0]
0x0000000003c83a10: fcvtl      v27.4s, v27.4h
0x0000000003c83a14: movi       v29.4s, #0x7f, msl #16
0x0000000003c83a18: fneg       v29.4s, v29.4s
0x0000000003c83a1c: fmov       v30.4s, #-1.00000000
0x0000000003c83a20: fmov       v31.4s, #1.00000000
0x0000000003c83a24: b          #0x3c83a38
0x0000000003c83a28: mov        w0, #0
0x0000000003c83a2c: add        x8, x8, #1
0x0000000003c83a30: cmp        x8, x27
0x0000000003c83a34: b.eq       #0x3c865b4
0x0000000003c83a38: cmp        w15, #1
0x0000000003c83a3c: movi       v28.16b, #0
0x0000000003c83a40: b.lt       #0x3c83a28
0x0000000003c83a44: ldr        x9, [x16]
0x0000000003c83a48: ldr        x10, [x16, #0x40]
0x0000000003c83a4c: mul        x10, x10, x8
0x0000000003c83a50: ldr        x11, [x16, #0x10]
0x0000000003c83a54: madd       x9, x10, x11, x9
0x0000000003c83a58: ldr        x10, [x13]
0x0000000003c83a5c: ldr        x11, [x13, #0x40]
0x0000000003c83a60: mul        x11, x11, x8
0x0000000003c83a64: ldr        x12, [x13, #0x10]
0x0000000003c83a68: madd       x10, x11, x12, x10
0x0000000003c83a6c: mov        x11, x15
0x0000000003c83a70: ldr        q9, [x10], #0x10
0x0000000003c83a74: fcvtl      v8.4s, v9.4h
0x0000000003c83a78: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c83a7c: and        v10.16b, v8.16b, v29.16b
0x0000000003c83a80: orr        v10.4s, #0x3f, lsl #24
0x0000000003c83a84: mvni       v11.4s, #0x7d
0x0000000003c83a88: ssra       v11.4s, v8.4s, #0x17
0x0000000003c83a8c: scvtf      v8.4s, v11.4s
0x0000000003c83a90: fcmgt      v11.4s, v0.4s, v10.4s
0x0000000003c83a94: and        v12.16b, v10.16b, v11.16b
0x0000000003c83a98: fadd       v10.4s, v10.4s, v30.4s
0x0000000003c83a9c: and        v11.16b, v31.16b, v11.16b
0x0000000003c83aa0: fsub       v8.4s, v8.4s, v11.4s
0x0000000003c83aa4: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c83aa8: mov        v11.16b, v2.16b
0x0000000003c83aac: fmul       v12.4s, v10.4s, v10.4s
0x0000000003c83ab0: fmla       v11.4s, v10.4s, v1.4s
0x0000000003c83ab4: mov        v13.16b, v3.16b
0x0000000003c83ab8: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c83abc: mov        v11.16b, v4.16b
0x0000000003c83ac0: mov        v14.16b, v5.16b
0x0000000003c83ac4: fmla       v11.4s, v13.4s, v10.4s
0x0000000003c83ac8: fmla       v14.4s, v11.4s, v10.4s
0x0000000003c83acc: mov        v11.16b, v6.16b
0x0000000003c83ad0: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c83ad4: mov        v13.16b, v7.16b
0x0000000003c83ad8: mov        v14.16b, v16.16b
0x0000000003c83adc: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c83ae0: fmla       v14.4s, v13.4s, v10.4s
0x0000000003c83ae4: mov        v11.16b, v17.16b
0x0000000003c83ae8: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c83aec: movi       v13.4s, #0xbf, lsl #24
0x0000000003c83af0: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c83af4: fmla       v10.4s, v8.4s, v18.4s
0x0000000003c83af8: fmla       v10.4s, v12.4s, v13.4s
0x0000000003c83afc: fmul       v8.4s, v10.4s, v27.4s
0x0000000003c83b00: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c83b04: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c83b08: movi       v12.4s, #0x3f, lsl #24
0x0000000003c83b0c: fmla       v12.4s, v8.4s, v21.4s
0x0000000003c83b10: fcvtzs     v13.4s, v12.4s
0x0000000003c83b14: mov        v11.16b, v23.16b
0x0000000003c83b18: mov        v10.16b, v24.16b
0x0000000003c83b1c: fcvtl2     v9.4s, v9.8h
0x0000000003c83b20: fmax       v9.4s, v9.4s, v28.4s
0x0000000003c83b24: scvtf      v13.4s, v13.4s
0x0000000003c83b28: and        v14.16b, v9.16b, v29.16b
0x0000000003c83b2c: orr        v14.4s, #0x3f, lsl #24
0x0000000003c83b30: mvni       v15.4s, #0x7d
0x0000000003c83b34: ssra       v15.4s, v9.4s, #0x17
0x0000000003c83b38: scvtf      v9.4s, v15.4s
0x0000000003c83b3c: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003c83b40: fcmgt      v15.4s, v0.4s, v14.4s
0x0000000003c83b44: and        v28.16b, v14.16b, v15.16b
0x0000000003c83b48: fadd       v14.4s, v14.4s, v30.4s
0x0000000003c83b4c: and        v15.16b, v31.16b, v15.16b
0x0000000003c83b50: fsub       v9.4s, v9.4s, v15.4s
0x0000000003c83b54: and        v12.16b, v31.16b, v12.16b
0x0000000003c83b58: fadd       v28.4s, v14.4s, v28.4s
0x0000000003c83b5c: mov        v14.16b, v2.16b
0x0000000003c83b60: fmla       v14.4s, v28.4s, v1.4s
0x0000000003c83b64: mov        v15.16b, v3.16b
0x0000000003c83b68: fmla       v15.4s, v14.4s, v28.4s
0x0000000003c83b6c: fsub       v12.4s, v13.4s, v12.4s
0x0000000003c83b70: mov        v13.16b, v4.16b
0x0000000003c83b74: fmla       v13.4s, v15.4s, v28.4s
0x0000000003c83b78: mov        v14.16b, v5.16b
0x0000000003c83b7c: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c83b80: mov        v13.16b, v6.16b
0x0000000003c83b84: fmls       v8.4s, v12.4s, v18.4s
0x0000000003c83b88: fmla       v13.4s, v14.4s, v28.4s
0x0000000003c83b8c: mov        v14.16b, v7.16b
0x0000000003c83b90: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c83b94: mov        v13.16b, v16.16b
0x0000000003c83b98: fmla       v13.4s, v14.4s, v28.4s
0x0000000003c83b9c: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c83ba0: mov        v15.16b, v17.16b
0x0000000003c83ba4: fmla       v15.4s, v13.4s, v28.4s
0x0000000003c83ba8: movi       v13.4s, #0xbf, lsl #24
0x0000000003c83bac: fmla       v13.4s, v15.4s, v28.4s
0x0000000003c83bb0: fmul       v15.4s, v28.4s, v28.4s
0x0000000003c83bb4: fmla       v11.4s, v8.4s, v22.4s
0x0000000003c83bb8: fmla       v28.4s, v9.4s, v18.4s
0x0000000003c83bbc: mov        v9.16b, v25.16b
0x0000000003c83bc0: fmla       v28.4s, v15.4s, v13.4s
0x0000000003c83bc4: mov        v13.16b, v26.16b
0x0000000003c83bc8: fmul       v28.4s, v28.4s, v27.4s
0x0000000003c83bcc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c83bd0: fmin       v28.4s, v28.4s, v19.4s
0x0000000003c83bd4: fmax       v28.4s, v28.4s, v20.4s
0x0000000003c83bd8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c83bdc: fmla       v11.4s, v28.4s, v21.4s
0x0000000003c83be0: fcvtzs     v15.4s, v11.4s
0x0000000003c83be4: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c83be8: scvtf      v10.4s, v15.4s
0x0000000003c83bec: fcmgt      v11.4s, v10.4s, v11.4s
0x0000000003c83bf0: and        v11.16b, v31.16b, v11.16b
0x0000000003c83bf4: fsub       v10.4s, v10.4s, v11.4s
0x0000000003c83bf8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c83bfc: fmla       v13.4s, v9.4s, v8.4s
0x0000000003c83c00: fadd       v9.4s, v8.4s, v31.4s
0x0000000003c83c04: fcvtzs     v12.4s, v12.4s
0x0000000003c83c08: shl        v12.4s, v12.4s, #0x17
0x0000000003c83c0c: add        v12.4s, v12.4s, v31.4s
0x0000000003c83c10: fmls       v28.4s, v10.4s, v18.4s
0x0000000003c83c14: fmla       v11.4s, v13.4s, v8.4s
0x0000000003c83c18: mov        v8.16b, v23.16b
0x0000000003c83c1c: fmla       v8.4s, v28.4s, v22.4s
0x0000000003c83c20: mov        v13.16b, v24.16b
0x0000000003c83c24: fmla       v13.4s, v8.4s, v28.4s
0x0000000003c83c28: fmul       v8.4s, v28.4s, v28.4s
0x0000000003c83c2c: fmla       v9.4s, v14.4s, v11.4s
0x0000000003c83c30: mov        v11.16b, v25.16b
0x0000000003c83c34: fmla       v11.4s, v13.4s, v28.4s
0x0000000003c83c38: mov        v13.16b, v26.16b
0x0000000003c83c3c: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c83c40: movi       v11.4s, #0x3f, lsl #24
0x0000000003c83c44: fmul       v9.4s, v9.4s, v12.4s
0x0000000003c83c48: fmla       v11.4s, v13.4s, v28.4s
0x0000000003c83c4c: fadd       v28.4s, v28.4s, v31.4s
0x0000000003c83c50: fmla       v28.4s, v8.4s, v11.4s
0x0000000003c83c54: fcvtzs     v8.4s, v10.4s
0x0000000003c83c58: shl        v8.4s, v8.4s, #0x17
0x0000000003c83c5c: fcvtn      v9.4h, v9.4s
0x0000000003c83c60: add        v8.4s, v8.4s, v31.4s
0x0000000003c83c64: fmul       v28.4s, v28.4s, v8.4s
0x0000000003c83c68: fcvtn2     v9.8h, v28.4s
0x0000000003c83c6c: movi       v28.16b, #0
0x0000000003c83c70: str        q9, [x9], #0x10
0x0000000003c83c74: subs       w11, w11, #1
0x0000000003c83c78: b.ne       #0x3c83a70
0x0000000003c83c7c: b          #0x3c83a28
0x0000000003c83c80: ldr        x5, [x19, #8]
0x0000000003c83c84: mov        x1, x23
0x0000000003c83c88: mov        x2, x25
0x0000000003c83c8c: mov        x3, x21
0x0000000003c83c90: mov        x4, x20
0x0000000003c83c94: bl         #0x3c54ca4
0x0000000003c83c98: ldr        x8, [x22]
0x0000000003c83c9c: cbz        x8, #0x3c865a8
0x0000000003c83ca0: ldr        x9, [x22, #0x40]
0x0000000003c83ca4: ldrsw      x10, [x22, #0x38]
0x0000000003c83ca8: mul        x9, x9, x10
0x0000000003c83cac: ldr        x11, [sp, #8]
0x0000000003c83cb0: cbz        x9, #0x3c865a8
0x0000000003c83cb4: ldr        x12, [sp, #0x10]
0x0000000003c83cb8: ldr        w9, [x12, #0x2c]
0x0000000003c83cbc: cmp        w9, #1
0x0000000003c83cc0: b.ne       #0x3c85cec
0x0000000003c83cc4: cmp        w24, #1
0x0000000003c83cc8: b.ne       #0x3c85cec
0x0000000003c83ccc: mov        x13, x26
0x0000000003c83cd0: cmp        w26, #1
0x0000000003c83cd4: b.lt       #0x3c865b0
0x0000000003c83cd8: ldr        x9, [x11]
0x0000000003c83cdc: ldr        x10, [x12]
0x0000000003c83ce0: ldr        h0, [x10]
0x0000000003c83ce4: dup        v0.4h, v0.h[0]
0x0000000003c83ce8: fcvtl      v0.4s, v0.4h
0x0000000003c83cec: movi       v2.4s, #0x7f, msl #16
0x0000000003c83cf0: fneg       v2.4s, v2.4s
0x0000000003c83cf4: mov        w10, #0x4f3
0x0000000003c83cf8: movk       w10, #0x3f35, lsl #16
0x0000000003c83cfc: dup        v3.4s, w10
0x0000000003c83d00: fmov       v4.4s, #-1.00000000
0x0000000003c83d04: fmov       v5.4s, #1.00000000
0x0000000003c83d08: mov        w10, #0x21bb
0x0000000003c83d0c: movk       w10, #0x3d90, lsl #16
0x0000000003c83d10: dup        v6.4s, w10
0x0000000003c83d14: mov        w10, #0xd1b8
0x0000000003c83d18: movk       w10, #0xbdeb, lsl #16
0x0000000003c83d1c: dup        v7.4s, w10
0x0000000003c83d20: mov        w10, #0x251a
0x0000000003c83d24: movk       w10, #0x3def, lsl #16
0x0000000003c83d28: dup        v16.4s, w10
0x0000000003c83d2c: mov        w10, #0x5d4f
0x0000000003c83d30: movk       w10, #0xbdfe, lsl #16
0x0000000003c83d34: dup        v17.4s, w10
0x0000000003c83d38: mov        w10, #0xe9bf
0x0000000003c83d3c: movk       w10, #0x3e11, lsl #16
0x0000000003c83d40: dup        v18.4s, w10
0x0000000003c83d44: mov        w10, #0xae50
0x0000000003c83d48: movk       w10, #0xbe2a, lsl #16
0x0000000003c83d4c: dup        v19.4s, w10
0x0000000003c83d50: mov        w10, #0xceac
0x0000000003c83d54: movk       w10, #0x3e4c, lsl #16
0x0000000003c83d58: dup        v20.4s, w10
0x0000000003c83d5c: mov        w10, #0xfffc
0x0000000003c83d60: movk       w10, #0xbe7f, lsl #16
0x0000000003c83d64: dup        v21.4s, w10
0x0000000003c83d68: mov        w10, #0xaaaa
0x0000000003c83d6c: movk       w10, #0x3eaa, lsl #16
0x0000000003c83d70: dup        v22.4s, w10
0x0000000003c83d74: mov        w10, #0x7218
0x0000000003c83d78: movk       w10, #0x3f31, lsl #16
0x0000000003c83d7c: dup        v23.4s, w10
0x0000000003c83d80: mov        w10, #0xc0a5
0x0000000003c83d84: movk       w10, #0x42b0, lsl #16
0x0000000003c83d88: dup        v24.4s, w10
0x0000000003c83d8c: mov        w10, #0xc0a5
0x0000000003c83d90: movk       w10, #0xc2b0, lsl #16
0x0000000003c83d94: dup        v25.4s, w10
0x0000000003c83d98: mov        w10, #0xaa3b
0x0000000003c83d9c: movk       w10, #0x3fb8, lsl #16
0x0000000003c83da0: dup        v26.4s, w10
0x0000000003c83da4: mov        w10, #0x6967
0x0000000003c83da8: movk       w10, #0x3950, lsl #16
0x0000000003c83dac: dup        v27.4s, w10
0x0000000003c83db0: mov        w10, #0x43ce
0x0000000003c83db4: movk       w10, #0x3ab7, lsl #16
0x0000000003c83db8: dup        v28.4s, w10
0x0000000003c83dbc: mov        w10, #0x8908
0x0000000003c83dc0: movk       w10, #0x3c08, lsl #16
0x0000000003c83dc4: dup        v29.4s, w10
0x0000000003c83dc8: mov        w10, #0xa9c1
0x0000000003c83dcc: movk       w10, #0x3d2a, lsl #16
0x0000000003c83dd0: dup        v30.4s, w10
0x0000000003c83dd4: mov        w10, #0xaaaa
0x0000000003c83dd8: movk       w10, #0x3e2a, lsl #16
0x0000000003c83ddc: dup        v31.4s, w10
0x0000000003c83de0: mov        w0, #0
0x0000000003c83de4: ldr        q9, [x9], #0x10
0x0000000003c83de8: fcvtl      v8.4s, v9.4h
0x0000000003c83dec: movi       v1.16b, #0
0x0000000003c83df0: fmax       v8.4s, v8.4s, v1.4s
0x0000000003c83df4: and        v10.16b, v8.16b, v2.16b
0x0000000003c83df8: orr        v10.4s, #0x3f, lsl #24
0x0000000003c83dfc: mvni       v11.4s, #0x7d
0x0000000003c83e00: ssra       v11.4s, v8.4s, #0x17
0x0000000003c83e04: scvtf      v8.4s, v11.4s
0x0000000003c83e08: fcmgt      v11.4s, v3.4s, v10.4s
0x0000000003c83e0c: and        v12.16b, v10.16b, v11.16b
0x0000000003c83e10: fadd       v10.4s, v10.4s, v4.4s
0x0000000003c83e14: and        v11.16b, v5.16b, v11.16b
0x0000000003c83e18: fsub       v8.4s, v8.4s, v11.4s
0x0000000003c83e1c: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c83e20: mov        v11.16b, v7.16b
0x0000000003c83e24: fmul       v12.4s, v10.4s, v10.4s
0x0000000003c83e28: fmla       v11.4s, v10.4s, v6.4s
0x0000000003c83e2c: mov        v13.16b, v16.16b
0x0000000003c83e30: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c83e34: mov        v11.16b, v17.16b
0x0000000003c83e38: mov        v14.16b, v18.16b
0x0000000003c83e3c: fmla       v11.4s, v13.4s, v10.4s
0x0000000003c83e40: fmla       v14.4s, v11.4s, v10.4s
0x0000000003c83e44: mov        v11.16b, v19.16b
0x0000000003c83e48: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c83e4c: mov        v13.16b, v20.16b
0x0000000003c83e50: mov        v14.16b, v21.16b
0x0000000003c83e54: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c83e58: fmla       v14.4s, v13.4s, v10.4s
0x0000000003c83e5c: mov        v11.16b, v22.16b
0x0000000003c83e60: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c83e64: movi       v13.4s, #0xbf, lsl #24
0x0000000003c83e68: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c83e6c: fmla       v10.4s, v8.4s, v23.4s
0x0000000003c83e70: fmla       v10.4s, v12.4s, v13.4s
0x0000000003c83e74: fmul       v8.4s, v10.4s, v0.4s
0x0000000003c83e78: fmin       v8.4s, v8.4s, v24.4s
0x0000000003c83e7c: fmax       v8.4s, v8.4s, v25.4s
0x0000000003c83e80: movi       v12.4s, #0x3f, lsl #24
0x0000000003c83e84: fmla       v12.4s, v8.4s, v26.4s
0x0000000003c83e88: fcvtzs     v13.4s, v12.4s
0x0000000003c83e8c: mov        v11.16b, v28.16b
0x0000000003c83e90: mov        v10.16b, v29.16b
0x0000000003c83e94: fcvtl2     v9.4s, v9.8h
0x0000000003c83e98: fmax       v9.4s, v9.4s, v1.4s
0x0000000003c83e9c: scvtf      v13.4s, v13.4s
0x0000000003c83ea0: and        v14.16b, v9.16b, v2.16b
0x0000000003c83ea4: orr        v14.4s, #0x3f, lsl #24
0x0000000003c83ea8: mvni       v15.4s, #0x7d
0x0000000003c83eac: ssra       v15.4s, v9.4s, #0x17
0x0000000003c83eb0: scvtf      v9.4s, v15.4s
0x0000000003c83eb4: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003c83eb8: fcmgt      v15.4s, v3.4s, v14.4s
0x0000000003c83ebc: and        v1.16b, v14.16b, v15.16b
0x0000000003c83ec0: fadd       v14.4s, v14.4s, v4.4s
0x0000000003c83ec4: and        v15.16b, v5.16b, v15.16b
0x0000000003c83ec8: fsub       v9.4s, v9.4s, v15.4s
0x0000000003c83ecc: and        v12.16b, v5.16b, v12.16b
0x0000000003c83ed0: fadd       v1.4s, v14.4s, v1.4s
0x0000000003c83ed4: mov        v14.16b, v7.16b
0x0000000003c83ed8: fmla       v14.4s, v1.4s, v6.4s
0x0000000003c83edc: mov        v15.16b, v16.16b
0x0000000003c83ee0: fmla       v15.4s, v14.4s, v1.4s
0x0000000003c83ee4: fsub       v12.4s, v13.4s, v12.4s
0x0000000003c83ee8: mov        v13.16b, v17.16b
0x0000000003c83eec: fmla       v13.4s, v15.4s, v1.4s
0x0000000003c83ef0: mov        v14.16b, v18.16b
0x0000000003c83ef4: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c83ef8: mov        v13.16b, v19.16b
0x0000000003c83efc: fmls       v8.4s, v12.4s, v23.4s
0x0000000003c83f00: fmla       v13.4s, v14.4s, v1.4s
0x0000000003c83f04: mov        v14.16b, v20.16b
0x0000000003c83f08: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c83f0c: mov        v13.16b, v21.16b
0x0000000003c83f10: fmla       v13.4s, v14.4s, v1.4s
0x0000000003c83f14: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c83f18: mov        v15.16b, v22.16b
0x0000000003c83f1c: fmla       v15.4s, v13.4s, v1.4s
0x0000000003c83f20: movi       v13.4s, #0xbf, lsl #24
0x0000000003c83f24: fmla       v13.4s, v15.4s, v1.4s
0x0000000003c83f28: fmul       v15.4s, v1.4s, v1.4s
0x0000000003c83f2c: fmla       v11.4s, v8.4s, v27.4s
0x0000000003c83f30: fmla       v1.4s, v9.4s, v23.4s
0x0000000003c83f34: mov        v9.16b, v30.16b
0x0000000003c83f38: fmla       v1.4s, v15.4s, v13.4s
0x0000000003c83f3c: mov        v13.16b, v31.16b
0x0000000003c83f40: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c83f44: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c83f48: fmin       v1.4s, v1.4s, v24.4s
0x0000000003c83f4c: fmax       v1.4s, v1.4s, v25.4s
0x0000000003c83f50: movi       v11.4s, #0x3f, lsl #24
0x0000000003c83f54: fmla       v11.4s, v1.4s, v26.4s
0x0000000003c83f58: fcvtzs     v15.4s, v11.4s
0x0000000003c83f5c: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c83f60: scvtf      v10.4s, v15.4s
0x0000000003c83f64: fcmgt      v11.4s, v10.4s, v11.4s
0x0000000003c83f68: and        v11.16b, v5.16b, v11.16b
0x0000000003c83f6c: fsub       v10.4s, v10.4s, v11.4s
0x0000000003c83f70: movi       v11.4s, #0x3f, lsl #24
0x0000000003c83f74: fmla       v13.4s, v9.4s, v8.4s
0x0000000003c83f78: fadd       v9.4s, v8.4s, v5.4s
0x0000000003c83f7c: fcvtzs     v12.4s, v12.4s
0x0000000003c83f80: shl        v12.4s, v12.4s, #0x17
0x0000000003c83f84: add        v12.4s, v12.4s, v5.4s
0x0000000003c83f88: fmls       v1.4s, v10.4s, v23.4s
0x0000000003c83f8c: fmla       v11.4s, v13.4s, v8.4s
0x0000000003c83f90: mov        v8.16b, v28.16b
0x0000000003c83f94: fmla       v8.4s, v1.4s, v27.4s
0x0000000003c83f98: mov        v13.16b, v29.16b
0x0000000003c83f9c: fmla       v13.4s, v8.4s, v1.4s
0x0000000003c83fa0: fmul       v8.4s, v1.4s, v1.4s
0x0000000003c83fa4: fmla       v9.4s, v14.4s, v11.4s
0x0000000003c83fa8: mov        v11.16b, v30.16b
0x0000000003c83fac: fmla       v11.4s, v13.4s, v1.4s
0x0000000003c83fb0: mov        v13.16b, v31.16b
0x0000000003c83fb4: fmla       v13.4s, v11.4s, v1.4s
0x0000000003c83fb8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c83fbc: fmul       v9.4s, v9.4s, v12.4s
0x0000000003c83fc0: fmla       v11.4s, v13.4s, v1.4s
0x0000000003c83fc4: fadd       v1.4s, v1.4s, v5.4s
0x0000000003c83fc8: fmla       v1.4s, v8.4s, v11.4s
0x0000000003c83fcc: fcvtzs     v8.4s, v10.4s
0x0000000003c83fd0: shl        v8.4s, v8.4s, #0x17
0x0000000003c83fd4: fcvtn      v9.4h, v9.4s
0x0000000003c83fd8: add        v8.4s, v8.4s, v5.4s
0x0000000003c83fdc: fmul       v1.4s, v1.4s, v8.4s
0x0000000003c83fe0: fcvtn2     v9.8h, v1.4s
0x0000000003c83fe4: str        q9, [x8], #0x10
0x0000000003c83fe8: subs       w13, w13, #1
0x0000000003c83fec: b.ne       #0x3c83de4
0x0000000003c83ff0: b          #0x3c865b4
0x0000000003c83ff4: ldr        w8, [x22, #0x2c]
0x0000000003c83ff8: cmp        w8, #1
0x0000000003c83ffc: ldr        x13, [sp, #8]
0x0000000003c84000: mov        x14, x26
0x0000000003c84004: b.ne       #0x3c84ef8
0x0000000003c84008: cmp        w24, #1
0x0000000003c8400c: b.ne       #0x3c84ef8
0x0000000003c84010: cmp        w14, #1
0x0000000003c84014: b.lt       #0x3c865b0
0x0000000003c84018: mov        x15, x27
0x0000000003c8401c: mov        x8, #0
0x0000000003c84020: mov        w9, #0x4f3
0x0000000003c84024: movk       w9, #0x3f35, lsl #16
0x0000000003c84028: dup        v0.4s, w9
0x0000000003c8402c: mov        w9, #0x21bb
0x0000000003c84030: movk       w9, #0x3d90, lsl #16
0x0000000003c84034: dup        v1.4s, w9
0x0000000003c84038: mov        w9, #0xd1b8
0x0000000003c8403c: movk       w9, #0xbdeb, lsl #16
0x0000000003c84040: dup        v2.4s, w9
0x0000000003c84044: mov        w9, #0x251a
0x0000000003c84048: movk       w9, #0x3def, lsl #16
0x0000000003c8404c: dup        v3.4s, w9
0x0000000003c84050: mov        w9, #0x5d4f
0x0000000003c84054: movk       w9, #0xbdfe, lsl #16
0x0000000003c84058: dup        v4.4s, w9
0x0000000003c8405c: mov        w9, #0xe9bf
0x0000000003c84060: movk       w9, #0x3e11, lsl #16
0x0000000003c84064: dup        v5.4s, w9
0x0000000003c84068: mov        w9, #0xae50
0x0000000003c8406c: movk       w9, #0xbe2a, lsl #16
0x0000000003c84070: dup        v6.4s, w9
0x0000000003c84074: mov        w9, #0xceac
0x0000000003c84078: movk       w9, #0x3e4c, lsl #16
0x0000000003c8407c: dup        v7.4s, w9
0x0000000003c84080: mov        w9, #0xfffc
0x0000000003c84084: movk       w9, #0xbe7f, lsl #16
0x0000000003c84088: dup        v16.4s, w9
0x0000000003c8408c: mov        w9, #0xaaaa
0x0000000003c84090: movk       w9, #0x3eaa, lsl #16
0x0000000003c84094: dup        v17.4s, w9
0x0000000003c84098: mov        w9, #0x7218
0x0000000003c8409c: movk       w9, #0x3f31, lsl #16
0x0000000003c840a0: dup        v18.4s, w9
0x0000000003c840a4: mov        w9, #0xc0a5
0x0000000003c840a8: movk       w9, #0x42b0, lsl #16
0x0000000003c840ac: dup        v19.4s, w9
0x0000000003c840b0: mov        w9, #0xc0a5
0x0000000003c840b4: movk       w9, #0xc2b0, lsl #16
0x0000000003c840b8: dup        v20.4s, w9
0x0000000003c840bc: mov        w9, #0xaa3b
0x0000000003c840c0: movk       w9, #0x3fb8, lsl #16
0x0000000003c840c4: dup        v21.4s, w9
0x0000000003c840c8: mov        w9, #0x6967
0x0000000003c840cc: movk       w9, #0x3950, lsl #16
0x0000000003c840d0: dup        v22.4s, w9
0x0000000003c840d4: mov        w9, #0x43ce
0x0000000003c840d8: movk       w9, #0x3ab7, lsl #16
0x0000000003c840dc: dup        v23.4s, w9
0x0000000003c840e0: mov        w9, #0x8908
0x0000000003c840e4: movk       w9, #0x3c08, lsl #16
0x0000000003c840e8: dup        v24.4s, w9
0x0000000003c840ec: mov        w9, #0xa9c1
0x0000000003c840f0: movk       w9, #0x3d2a, lsl #16
0x0000000003c840f4: dup        v25.4s, w9
0x0000000003c840f8: ldr        x9, [x22]
0x0000000003c840fc: ldr        h27, [x9]
0x0000000003c84100: mov        w9, #0xaaaa
0x0000000003c84104: movk       w9, #0x3e2a, lsl #16
0x0000000003c84108: dup        v26.4s, w9
0x0000000003c8410c: dup        v27.4h, v27.h[0]
0x0000000003c84110: fcvtl      v27.4s, v27.4h
0x0000000003c84114: movi       v29.4s, #0x7f, msl #16
0x0000000003c84118: fneg       v29.4s, v29.4s
0x0000000003c8411c: fmov       v30.4s, #-1.00000000
0x0000000003c84120: fmov       v31.4s, #1.00000000
0x0000000003c84124: b          #0x3c84138
0x0000000003c84128: mov        w0, #0
0x0000000003c8412c: add        x8, x8, #1
0x0000000003c84130: cmp        x8, x14
0x0000000003c84134: b.eq       #0x3c865b4
0x0000000003c84138: cmp        w15, #1
0x0000000003c8413c: movi       v28.16b, #0
0x0000000003c84140: b.lt       #0x3c84128
0x0000000003c84144: ldr        x9, [x16]
0x0000000003c84148: ldr        x10, [x16, #0x40]
0x0000000003c8414c: mul        x10, x10, x8
0x0000000003c84150: ldr        x11, [x16, #0x10]
0x0000000003c84154: madd       x9, x10, x11, x9
0x0000000003c84158: ldr        x10, [x13]
0x0000000003c8415c: ldr        x11, [x13, #0x40]
0x0000000003c84160: mul        x11, x11, x8
0x0000000003c84164: ldr        x12, [x13, #0x10]
0x0000000003c84168: madd       x10, x11, x12, x10
0x0000000003c8416c: mov        x11, x15
0x0000000003c84170: ldr        q9, [x10], #0x10
0x0000000003c84174: fcvtl      v8.4s, v9.4h
0x0000000003c84178: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c8417c: and        v10.16b, v8.16b, v29.16b
0x0000000003c84180: orr        v10.4s, #0x3f, lsl #24
0x0000000003c84184: mvni       v11.4s, #0x7d
0x0000000003c84188: ssra       v11.4s, v8.4s, #0x17
0x0000000003c8418c: scvtf      v8.4s, v11.4s
0x0000000003c84190: fcmgt      v11.4s, v0.4s, v10.4s
0x0000000003c84194: and        v12.16b, v10.16b, v11.16b
0x0000000003c84198: fadd       v10.4s, v10.4s, v30.4s
0x0000000003c8419c: and        v11.16b, v31.16b, v11.16b
0x0000000003c841a0: fsub       v8.4s, v8.4s, v11.4s
0x0000000003c841a4: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c841a8: mov        v11.16b, v2.16b
0x0000000003c841ac: fmul       v12.4s, v10.4s, v10.4s
0x0000000003c841b0: fmla       v11.4s, v10.4s, v1.4s
0x0000000003c841b4: mov        v13.16b, v3.16b
0x0000000003c841b8: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c841bc: mov        v11.16b, v4.16b
0x0000000003c841c0: mov        v14.16b, v5.16b
0x0000000003c841c4: fmla       v11.4s, v13.4s, v10.4s
0x0000000003c841c8: fmla       v14.4s, v11.4s, v10.4s
0x0000000003c841cc: mov        v11.16b, v6.16b
0x0000000003c841d0: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c841d4: mov        v13.16b, v7.16b
0x0000000003c841d8: mov        v14.16b, v16.16b
0x0000000003c841dc: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c841e0: fmla       v14.4s, v13.4s, v10.4s
0x0000000003c841e4: mov        v11.16b, v17.16b
0x0000000003c841e8: fmla       v11.4s, v14.4s, v10.4s
0x0000000003c841ec: movi       v13.4s, #0xbf, lsl #24
0x0000000003c841f0: fmla       v13.4s, v11.4s, v10.4s
0x0000000003c841f4: fmla       v10.4s, v8.4s, v18.4s
0x0000000003c841f8: fmla       v10.4s, v12.4s, v13.4s
0x0000000003c841fc: fmul       v8.4s, v10.4s, v27.4s
0x0000000003c84200: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c84204: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c84208: movi       v12.4s, #0x3f, lsl #24
0x0000000003c8420c: fmla       v12.4s, v8.4s, v21.4s
0x0000000003c84210: fcvtzs     v13.4s, v12.4s
0x0000000003c84214: mov        v11.16b, v23.16b
0x0000000003c84218: mov        v10.16b, v24.16b
0x0000000003c8421c: fcvtl2     v9.4s, v9.8h
0x0000000003c84220: fmax       v9.4s, v9.4s, v28.4s
0x0000000003c84224: scvtf      v13.4s, v13.4s
0x0000000003c84228: and        v14.16b, v9.16b, v29.16b
0x0000000003c8422c: orr        v14.4s, #0x3f, lsl #24
0x0000000003c84230: mvni       v15.4s, #0x7d
0x0000000003c84234: ssra       v15.4s, v9.4s, #0x17
0x0000000003c84238: scvtf      v9.4s, v15.4s
0x0000000003c8423c: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003c84240: fcmgt      v15.4s, v0.4s, v14.4s
0x0000000003c84244: and        v28.16b, v14.16b, v15.16b
0x0000000003c84248: fadd       v14.4s, v14.4s, v30.4s
0x0000000003c8424c: and        v15.16b, v31.16b, v15.16b
0x0000000003c84250: fsub       v9.4s, v9.4s, v15.4s
0x0000000003c84254: and        v12.16b, v31.16b, v12.16b
0x0000000003c84258: fadd       v28.4s, v14.4s, v28.4s
0x0000000003c8425c: mov        v14.16b, v2.16b
0x0000000003c84260: fmla       v14.4s, v28.4s, v1.4s
0x0000000003c84264: mov        v15.16b, v3.16b
0x0000000003c84268: fmla       v15.4s, v14.4s, v28.4s
0x0000000003c8426c: fsub       v12.4s, v13.4s, v12.4s
0x0000000003c84270: mov        v13.16b, v4.16b
0x0000000003c84274: fmla       v13.4s, v15.4s, v28.4s
0x0000000003c84278: mov        v14.16b, v5.16b
0x0000000003c8427c: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c84280: mov        v13.16b, v6.16b
0x0000000003c84284: fmls       v8.4s, v12.4s, v18.4s
0x0000000003c84288: fmla       v13.4s, v14.4s, v28.4s
0x0000000003c8428c: mov        v14.16b, v7.16b
0x0000000003c84290: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c84294: mov        v13.16b, v16.16b
0x0000000003c84298: fmla       v13.4s, v14.4s, v28.4s
0x0000000003c8429c: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c842a0: mov        v15.16b, v17.16b
0x0000000003c842a4: fmla       v15.4s, v13.4s, v28.4s
0x0000000003c842a8: movi       v13.4s, #0xbf, lsl #24
0x0000000003c842ac: fmla       v13.4s, v15.4s, v28.4s
0x0000000003c842b0: fmul       v15.4s, v28.4s, v28.4s
0x0000000003c842b4: fmla       v11.4s, v8.4s, v22.4s
0x0000000003c842b8: fmla       v28.4s, v9.4s, v18.4s
0x0000000003c842bc: mov        v9.16b, v25.16b
0x0000000003c842c0: fmla       v28.4s, v15.4s, v13.4s
0x0000000003c842c4: mov        v13.16b, v26.16b
0x0000000003c842c8: fmul       v28.4s, v28.4s, v27.4s
0x0000000003c842cc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003c842d0: fmin       v28.4s, v28.4s, v19.4s
0x0000000003c842d4: fmax       v28.4s, v28.4s, v20.4s
0x0000000003c842d8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c842dc: fmla       v11.4s, v28.4s, v21.4s
0x0000000003c842e0: fcvtzs     v15.4s, v11.4s
0x0000000003c842e4: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c842e8: scvtf      v10.4s, v15.4s
0x0000000003c842ec: fcmgt      v11.4s, v10.4s, v11.4s
0x0000000003c842f0: and        v11.16b, v31.16b, v11.16b
0x0000000003c842f4: fsub       v10.4s, v10.4s, v11.4s
0x0000000003c842f8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c842fc: fmla       v13.4s, v9.4s, v8.4s
0x0000000003c84300: fadd       v9.4s, v8.4s, v31.4s
0x0000000003c84304: fcvtzs     v12.4s, v12.4s
0x0000000003c84308: shl        v12.4s, v12.4s, #0x17
0x0000000003c8430c: add        v12.4s, v12.4s, v31.4s
0x0000000003c84310: fmls       v28.4s, v10.4s, v18.4s
0x0000000003c84314: fmla       v11.4s, v13.4s, v8.4s
0x0000000003c84318: mov        v8.16b, v23.16b
0x0000000003c8431c: fmla       v8.4s, v28.4s, v22.4s
0x0000000003c84320: mov        v13.16b, v24.16b
0x0000000003c84324: fmla       v13.4s, v8.4s, v28.4s
0x0000000003c84328: fmul       v8.4s, v28.4s, v28.4s
0x0000000003c8432c: fmla       v9.4s, v14.4s, v11.4s
0x0000000003c84330: mov        v11.16b, v25.16b
0x0000000003c84334: fmla       v11.4s, v13.4s, v28.4s
0x0000000003c84338: mov        v13.16b, v26.16b
0x0000000003c8433c: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c84340: movi       v11.4s, #0x3f, lsl #24
0x0000000003c84344: fmul       v9.4s, v9.4s, v12.4s
0x0000000003c84348: fmla       v11.4s, v13.4s, v28.4s
0x0000000003c8434c: fadd       v28.4s, v28.4s, v31.4s
0x0000000003c84350: fmla       v28.4s, v8.4s, v11.4s
0x0000000003c84354: fcvtzs     v8.4s, v10.4s
0x0000000003c84358: shl        v8.4s, v8.4s, #0x17
0x0000000003c8435c: fcvtn      v9.4h, v9.4s
0x0000000003c84360: add        v8.4s, v8.4s, v31.4s
0x0000000003c84364: fmul       v28.4s, v28.4s, v8.4s
0x0000000003c84368: fcvtn2     v9.8h, v28.4s
0x0000000003c8436c: movi       v28.16b, #0
0x0000000003c84370: str        q9, [x9], #0x10
0x0000000003c84374: subs       w11, w11, #1
0x0000000003c84378: b.ne       #0x3c84170
0x0000000003c8437c: b          #0x3c84128
0x0000000003c84380: cmp        w25, #1
0x0000000003c84384: cset       w8, eq
0x0000000003c84388: cmp        w23, #1
0x0000000003c8438c: cset       w9, eq
0x0000000003c84390: b.ne       #0x3c85270
0x0000000003c84394: cmp        w25, #1
0x0000000003c84398: b.ne       #0x3c85270
0x0000000003c8439c: cmp        w13, w4
0x0000000003c843a0: b.ne       #0x3c85270
0x0000000003c843a4: mov        x23, x14
0x0000000003c843a8: mov        x21, x1
0x0000000003c843ac: mov        x20, x11
0x0000000003c843b0: ldr        x6, [x19, #8]
0x0000000003c843b4: mov        x0, x10
0x0000000003c843b8: mov        x1, x26
0x0000000003c843bc: mov        x2, x27
0x0000000003c843c0: mov        x19, x10
0x0000000003c843c4: mov        x22, x13
0x0000000003c843c8: mov        x3, x13
0x0000000003c843cc: mov        x4, x5
0x0000000003c843d0: mov        x5, x24
0x0000000003c843d4: bl         #0x3c54e34
0x0000000003c843d8: ldr        x8, [x19]
0x0000000003c843dc: cbz        x8, #0x3c865a8
0x0000000003c843e0: mov        x1, x19
0x0000000003c843e4: ldr        x8, [x19, #0x40]
0x0000000003c843e8: ldrsw      x9, [x19, #0x38]
0x0000000003c843ec: mul        x8, x8, x9
0x0000000003c843f0: cbz        x8, #0x3c865a8
0x0000000003c843f4: mov        x4, x22
0x0000000003c843f8: cmp        w4, #1
0x0000000003c843fc: b.lt       #0x3c865b0
0x0000000003c84400: mov        x8, #0
0x0000000003c84404: movi       v1.4s, #0x7f, msl #16
0x0000000003c84408: fneg       v0.4s, v1.4s
0x0000000003c8440c: str        q0, [sp, #0x20]
0x0000000003c84410: mov        w9, #0x4f3
0x0000000003c84414: movk       w9, #0x3f35, lsl #16
0x0000000003c84418: dup        v2.4s, w9
0x0000000003c8441c: fmov       v3.4s, #-1.00000000
0x0000000003c84420: mov        w9, #0x21bb
0x0000000003c84424: movk       w9, #0x3d90, lsl #16
0x0000000003c84428: dup        v4.4s, w9
0x0000000003c8442c: mov        w9, #0xd1b8
0x0000000003c84430: movk       w9, #0xbdeb, lsl #16
0x0000000003c84434: dup        v5.4s, w9
0x0000000003c84438: mov        w9, #0x251a
0x0000000003c8443c: movk       w9, #0x3def, lsl #16
0x0000000003c84440: dup        v6.4s, w9
0x0000000003c84444: mov        w9, #0x5d4f
0x0000000003c84448: movk       w9, #0xbdfe, lsl #16
0x0000000003c8444c: dup        v7.4s, w9
0x0000000003c84450: mov        w9, #0xe9bf
0x0000000003c84454: movk       w9, #0x3e11, lsl #16
0x0000000003c84458: dup        v16.4s, w9
0x0000000003c8445c: mov        w9, #0xae50
0x0000000003c84460: movk       w9, #0xbe2a, lsl #16
0x0000000003c84464: dup        v17.4s, w9
0x0000000003c84468: mov        w9, #0xceac
0x0000000003c8446c: movk       w9, #0x3e4c, lsl #16
0x0000000003c84470: dup        v18.4s, w9
0x0000000003c84474: mov        w9, #0xfffc
0x0000000003c84478: movk       w9, #0xbe7f, lsl #16
0x0000000003c8447c: dup        v19.4s, w9
0x0000000003c84480: mov        w9, #0xaaaa
0x0000000003c84484: movk       w9, #0x3eaa, lsl #16
0x0000000003c84488: dup        v20.4s, w9
0x0000000003c8448c: mov        w9, #0x7218
0x0000000003c84490: movk       w9, #0x3f31, lsl #16
0x0000000003c84494: dup        v21.4s, w9
0x0000000003c84498: mov        w9, #0xc0a5
0x0000000003c8449c: movk       w9, #0x42b0, lsl #16
0x0000000003c844a0: dup        v22.4s, w9
0x0000000003c844a4: fmov       v23.4s, #1.00000000
0x0000000003c844a8: mov        w9, #0xc0a5
0x0000000003c844ac: movk       w9, #0xc2b0, lsl #16
0x0000000003c844b0: dup        v24.4s, w9
0x0000000003c844b4: mov        w10, #0xaa3b
0x0000000003c844b8: movk       w10, #0x3fb8, lsl #16
0x0000000003c844bc: mov        w9, #0x6967
0x0000000003c844c0: movk       w9, #0x3950, lsl #16
0x0000000003c844c4: dup        v25.4s, w10
0x0000000003c844c8: mov        w10, #0x43ce
0x0000000003c844cc: movk       w10, #0x3ab7, lsl #16
0x0000000003c844d0: mov        w11, #0x8908
0x0000000003c844d4: movk       w11, #0x3c08, lsl #16
0x0000000003c844d8: mov        w12, #0xa9c1
0x0000000003c844dc: movk       w12, #0x3d2a, lsl #16
0x0000000003c844e0: mov        w13, #0xaaaa
0x0000000003c844e4: movk       w13, #0x3e2a, lsl #16
0x0000000003c844e8: mov        x2, x20
0x0000000003c844ec: mov        x3, x21
0x0000000003c844f0: mov        x5, x23
0x0000000003c844f4: b          #0x3c84508
0x0000000003c844f8: mov        w0, #0
0x0000000003c844fc: add        x8, x8, #1
0x0000000003c84500: cmp        x8, x4
0x0000000003c84504: b.eq       #0x3c865b4
0x0000000003c84508: cmp        w5, #1
0x0000000003c8450c: b.lt       #0x3c844f8
0x0000000003c84510: ldr        x14, [x2]
0x0000000003c84514: ldr        x15, [x2, #0x40]
0x0000000003c84518: mul        x15, x15, x8
0x0000000003c8451c: ldr        x16, [x2, #0x10]
0x0000000003c84520: mul        x15, x15, x16
0x0000000003c84524: ldr        q27, [x14, x15]
0x0000000003c84528: ldr        x14, [x3]
0x0000000003c8452c: ldr        x15, [x3, #0x40]
0x0000000003c84530: mul        x15, x15, x8
0x0000000003c84534: ldr        x16, [x3, #0x10]
0x0000000003c84538: madd       x14, x15, x16, x14
0x0000000003c8453c: ldr        x15, [x1]
0x0000000003c84540: ldr        x16, [x1, #0x40]
0x0000000003c84544: mul        x16, x16, x8
0x0000000003c84548: ldr        x17, [x1, #0x10]
0x0000000003c8454c: madd       x15, x16, x17, x15
0x0000000003c84550: fcvtl      v26.4s, v27.4h
0x0000000003c84554: movi       v0.16b, #0
0x0000000003c84558: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c8455c: ldr        q1, [sp, #0x20]
0x0000000003c84560: and        v28.16b, v26.16b, v1.16b
0x0000000003c84564: orr        v28.4s, #0x3f, lsl #24
0x0000000003c84568: mvni       v29.4s, #0x7d
0x0000000003c8456c: ssra       v29.4s, v26.4s, #0x17
0x0000000003c84570: scvtf      v26.4s, v29.4s
0x0000000003c84574: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c84578: and        v30.16b, v28.16b, v29.16b
0x0000000003c8457c: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c84580: and        v29.16b, v23.16b, v29.16b
0x0000000003c84584: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c84588: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c8458c: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c84590: mov        v30.16b, v5.16b
0x0000000003c84594: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c84598: mov        v31.16b, v6.16b
0x0000000003c8459c: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c845a0: mov        v30.16b, v7.16b
0x0000000003c845a4: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c845a8: mov        v31.16b, v16.16b
0x0000000003c845ac: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c845b0: mov        v30.16b, v17.16b
0x0000000003c845b4: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c845b8: mov        v31.16b, v18.16b
0x0000000003c845bc: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c845c0: mov        v30.16b, v19.16b
0x0000000003c845c4: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c845c8: mov        v31.16b, v20.16b
0x0000000003c845cc: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c845d0: movi       v30.4s, #0xbf, lsl #24
0x0000000003c845d4: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c845d8: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c845dc: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c845e0: fcvtl2     v27.4s, v27.8h
0x0000000003c845e4: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c845e8: and        v28.16b, v27.16b, v1.16b
0x0000000003c845ec: orr        v28.4s, #0x3f, lsl #24
0x0000000003c845f0: mvni       v29.4s, #0x7d
0x0000000003c845f4: ssra       v29.4s, v27.4s, #0x17
0x0000000003c845f8: scvtf      v27.4s, v29.4s
0x0000000003c845fc: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c84600: and        v30.16b, v28.16b, v29.16b
0x0000000003c84604: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c84608: and        v29.16b, v23.16b, v29.16b
0x0000000003c8460c: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c84610: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c84614: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c84618: mov        v30.16b, v5.16b
0x0000000003c8461c: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c84620: mov        v31.16b, v6.16b
0x0000000003c84624: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c84628: mov        v30.16b, v7.16b
0x0000000003c8462c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c84630: mov        v31.16b, v16.16b
0x0000000003c84634: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c84638: mov        v30.16b, v17.16b
0x0000000003c8463c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c84640: mov        v31.16b, v18.16b
0x0000000003c84644: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c84648: mov        v30.16b, v19.16b
0x0000000003c8464c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c84650: mov        v31.16b, v20.16b
0x0000000003c84654: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c84658: movi       v30.4s, #0xbf, lsl #24
0x0000000003c8465c: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c84660: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c84664: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c84668: mov        x16, x5
0x0000000003c8466c: ldr        q28, [x14], #0x10
0x0000000003c84670: fcvtl      v29.4s, v28.4h
0x0000000003c84674: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c84678: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c8467c: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c84680: movi       v30.4s, #0x3f, lsl #24
0x0000000003c84684: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c84688: fcvtzs     v31.4s, v30.4s
0x0000000003c8468c: scvtf      v31.4s, v31.4s
0x0000000003c84690: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c84694: and        v30.16b, v23.16b, v30.16b
0x0000000003c84698: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c8469c: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c846a0: dup        v31.4s, w9
0x0000000003c846a4: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c846a8: dup        v9.4s, w10
0x0000000003c846ac: mov        v10.16b, v9.16b
0x0000000003c846b0: dup        v11.4s, w11
0x0000000003c846b4: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c846b8: mov        v12.16b, v11.16b
0x0000000003c846bc: dup        v13.4s, w12
0x0000000003c846c0: dup        v14.4s, w13
0x0000000003c846c4: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c846c8: mov        v10.16b, v13.16b
0x0000000003c846cc: mov        v15.16b, v14.16b
0x0000000003c846d0: movi       v0.4s, #0x3f, lsl #24
0x0000000003c846d4: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c846d8: fcvtzs     v30.4s, v30.4s
0x0000000003c846dc: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c846e0: shl        v30.4s, v30.4s, #0x17
0x0000000003c846e4: add        v30.4s, v30.4s, v23.4s
0x0000000003c846e8: fcvtl2     v28.4s, v28.8h
0x0000000003c846ec: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c846f0: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c846f4: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c846f8: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c846fc: movi       v10.4s, #0x3f, lsl #24
0x0000000003c84700: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c84704: fcvtzs     v12.4s, v10.4s
0x0000000003c84708: scvtf      v12.4s, v12.4s
0x0000000003c8470c: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c84710: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c84714: and        v29.16b, v23.16b, v29.16b
0x0000000003c84718: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c8471c: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c84720: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c84724: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c84728: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c8472c: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c84730: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c84734: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c84738: movi       v0.4s, #0x3f, lsl #24
0x0000000003c8473c: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c84740: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c84744: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c84748: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c8474c: fcvtzs     v0.4s, v29.4s
0x0000000003c84750: shl        v0.4s, v0.4s, #0x17
0x0000000003c84754: fcvtn      v1.4h, v1.4s
0x0000000003c84758: add        v0.4s, v0.4s, v23.4s
0x0000000003c8475c: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c84760: fcvtn2     v1.8h, v0.4s
0x0000000003c84764: str        q1, [x15], #0x10
0x0000000003c84768: subs       w16, w16, #1
0x0000000003c8476c: b.ne       #0x3c8466c
0x0000000003c84770: b          #0x3c844f8
0x0000000003c84774: cmp        w26, w23
0x0000000003c84778: b.ne       #0x3c858ec
0x0000000003c8477c: cmp        w25, #1
0x0000000003c84780: b.eq       #0x3c858ec
0x0000000003c84784: cmp        w27, #1
0x0000000003c84788: b.ne       #0x3c858ec
0x0000000003c8478c: cmp        w13, w4
0x0000000003c84790: b.ne       #0x3c858ec
0x0000000003c84794: mov        x24, x1
0x0000000003c84798: mov        x22, x11
0x0000000003c8479c: ldr        x6, [x19, #8]
0x0000000003c847a0: mov        x0, x10
0x0000000003c847a4: mov        x1, x23
0x0000000003c847a8: mov        x2, x25
0x0000000003c847ac: mov        x19, x10
0x0000000003c847b0: mov        x26, x4
0x0000000003c847b4: mov        x3, x4
0x0000000003c847b8: mov        x4, x21
0x0000000003c847bc: mov        x5, x20
0x0000000003c847c0: bl         #0x3c54e34
0x0000000003c847c4: ldr        x8, [x19]
0x0000000003c847c8: cbz        x8, #0x3c865a8
0x0000000003c847cc: mov        x17, x19
0x0000000003c847d0: ldr        x8, [x19, #0x40]
0x0000000003c847d4: ldrsw      x9, [x19, #0x38]
0x0000000003c847d8: mul        x8, x8, x9
0x0000000003c847dc: cbz        x8, #0x3c865a8
0x0000000003c847e0: mov        x3, x26
0x0000000003c847e4: cmp        w3, #1
0x0000000003c847e8: b.lt       #0x3c865b0
0x0000000003c847ec: mov        x8, #0
0x0000000003c847f0: cmp        w25, #1
0x0000000003c847f4: ccmp       w23, #1, #8, ge
0x0000000003c847f8: mov        w9, #0x4f3
0x0000000003c847fc: movk       w9, #0x3f35, lsl #16
0x0000000003c84800: dup        v0.4s, w9
0x0000000003c84804: mov        w9, #0x21bb
0x0000000003c84808: movk       w9, #0x3d90, lsl #16
0x0000000003c8480c: dup        v1.4s, w9
0x0000000003c84810: mov        w9, #0xd1b8
0x0000000003c84814: movk       w9, #0xbdeb, lsl #16
0x0000000003c84818: dup        v2.4s, w9
0x0000000003c8481c: mov        w9, #0x251a
0x0000000003c84820: movk       w9, #0x3def, lsl #16
0x0000000003c84824: dup        v3.4s, w9
0x0000000003c84828: mov        w9, #0x5d4f
0x0000000003c8482c: movk       w9, #0xbdfe, lsl #16
0x0000000003c84830: dup        v4.4s, w9
0x0000000003c84834: mov        w9, #0xe9bf
0x0000000003c84838: movk       w9, #0x3e11, lsl #16
0x0000000003c8483c: dup        v5.4s, w9
0x0000000003c84840: mov        w9, #0xae50
0x0000000003c84844: movk       w9, #0xbe2a, lsl #16
0x0000000003c84848: dup        v6.4s, w9
0x0000000003c8484c: mov        w9, #0xceac
0x0000000003c84850: movk       w9, #0x3e4c, lsl #16
0x0000000003c84854: dup        v7.4s, w9
0x0000000003c84858: mov        w9, #0xfffc
0x0000000003c8485c: movk       w9, #0xbe7f, lsl #16
0x0000000003c84860: dup        v16.4s, w9
0x0000000003c84864: mov        w9, #0xaaaa
0x0000000003c84868: movk       w9, #0x3eaa, lsl #16
0x0000000003c8486c: dup        v17.4s, w9
0x0000000003c84870: mov        w9, #0x7218
0x0000000003c84874: movk       w9, #0x3f31, lsl #16
0x0000000003c84878: dup        v18.4s, w9
0x0000000003c8487c: mov        w9, #0xc0a5
0x0000000003c84880: movk       w9, #0x42b0, lsl #16
0x0000000003c84884: dup        v19.4s, w9
0x0000000003c84888: mov        w9, #0xc0a5
0x0000000003c8488c: movk       w9, #0xc2b0, lsl #16
0x0000000003c84890: dup        v20.4s, w9
0x0000000003c84894: mov        w9, #0xaa3b
0x0000000003c84898: movk       w9, #0x3fb8, lsl #16
0x0000000003c8489c: dup        v21.4s, w9
0x0000000003c848a0: mov        w9, #0x6967
0x0000000003c848a4: movk       w9, #0x3950, lsl #16
0x0000000003c848a8: dup        v22.4s, w9
0x0000000003c848ac: mov        w9, #0x43ce
0x0000000003c848b0: movk       w9, #0x3ab7, lsl #16
0x0000000003c848b4: dup        v23.4s, w9
0x0000000003c848b8: mov        w9, #0x8908
0x0000000003c848bc: movk       w9, #0x3c08, lsl #16
0x0000000003c848c0: dup        v24.4s, w9
0x0000000003c848c4: mov        w9, #0xa9c1
0x0000000003c848c8: movk       w9, #0x3d2a, lsl #16
0x0000000003c848cc: dup        v25.4s, w9
0x0000000003c848d0: mov        w9, #0xaaaa
0x0000000003c848d4: movk       w9, #0x3e2a, lsl #16
0x0000000003c848d8: dup        v26.4s, w9
0x0000000003c848dc: cset       w9, lt
0x0000000003c848e0: movi       v27.16b, #0
0x0000000003c848e4: movi       v28.4s, #0x7f, msl #16
0x0000000003c848e8: fneg       v28.4s, v28.4s
0x0000000003c848ec: fmov       v29.4s, #-1.00000000
0x0000000003c848f0: fmov       v30.4s, #1.00000000
0x0000000003c848f4: mov        x1, x22
0x0000000003c848f8: mov        x2, x24
0x0000000003c848fc: b          #0x3c84910
0x0000000003c84900: mov        w0, #0
0x0000000003c84904: add        x8, x8, #1
0x0000000003c84908: cmp        x8, x3
0x0000000003c8490c: b.eq       #0x3c865b4
0x0000000003c84910: tbnz       w9, #0, #0x3c84900
0x0000000003c84914: mov        w10, #0
0x0000000003c84918: ldr        x13, [x2]
0x0000000003c8491c: ldr        x14, [x2, #0x40]
0x0000000003c84920: ldr        x11, [x1]
0x0000000003c84924: ldr        x12, [x1, #0x40]
0x0000000003c84928: mul        x12, x12, x8
0x0000000003c8492c: ldr        x15, [x1, #0x10]
0x0000000003c84930: madd       x11, x12, x15, x11
0x0000000003c84934: ldr        x12, [x17]
0x0000000003c84938: ldr        x15, [x17, #0x40]
0x0000000003c8493c: mul        x15, x15, x8
0x0000000003c84940: ldr        x16, [x17, #0x10]
0x0000000003c84944: madd       x12, x15, x16, x12
0x0000000003c84948: ldr        x15, [x2, #0x10]
0x0000000003c8494c: mul        x14, x14, x15
0x0000000003c84950: madd       x13, x14, x8, x13
0x0000000003c84954: mov        x14, x23
0x0000000003c84958: mov        x15, x13
0x0000000003c8495c: ldr        q9, [x11], #0x10
0x0000000003c84960: ldr        q31, [x15], #0x10
0x0000000003c84964: fcvtl      v8.4s, v9.4h
0x0000000003c84968: fcvtl      v10.4s, v31.4h
0x0000000003c8496c: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c84970: and        v11.16b, v8.16b, v28.16b
0x0000000003c84974: orr        v11.4s, #0x3f, lsl #24
0x0000000003c84978: mvni       v12.4s, #0x7d
0x0000000003c8497c: ssra       v12.4s, v8.4s, #0x17
0x0000000003c84980: scvtf      v8.4s, v12.4s
0x0000000003c84984: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c84988: fadd       v13.4s, v11.4s, v29.4s
0x0000000003c8498c: and        v11.16b, v11.16b, v12.16b
0x0000000003c84990: and        v12.16b, v30.16b, v12.16b
0x0000000003c84994: fsub       v8.4s, v8.4s, v12.4s
0x0000000003c84998: fadd       v11.4s, v13.4s, v11.4s
0x0000000003c8499c: fmul       v12.4s, v11.4s, v11.4s
0x0000000003c849a0: mov        v13.16b, v2.16b
0x0000000003c849a4: fmla       v13.4s, v11.4s, v1.4s
0x0000000003c849a8: mov        v14.16b, v3.16b
0x0000000003c849ac: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c849b0: mov        v13.16b, v4.16b
0x0000000003c849b4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c849b8: mov        v14.16b, v5.16b
0x0000000003c849bc: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c849c0: mov        v13.16b, v6.16b
0x0000000003c849c4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c849c8: mov        v14.16b, v7.16b
0x0000000003c849cc: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c849d0: mov        v13.16b, v16.16b
0x0000000003c849d4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c849d8: mov        v14.16b, v17.16b
0x0000000003c849dc: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c849e0: movi       v13.4s, #0xbf, lsl #24
0x0000000003c849e4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c849e8: fmla       v11.4s, v8.4s, v18.4s
0x0000000003c849ec: fmla       v11.4s, v12.4s, v13.4s
0x0000000003c849f0: fmul       v8.4s, v11.4s, v10.4s
0x0000000003c849f4: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c849f8: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c849fc: movi       v11.4s, #0x3f, lsl #24
0x0000000003c84a00: fmla       v11.4s, v8.4s, v21.4s
0x0000000003c84a04: fcvtzs     v12.4s, v11.4s
0x0000000003c84a08: mov        v10.16b, v23.16b
0x0000000003c84a0c: fcvtl2     v9.4s, v9.8h
0x0000000003c84a10: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c84a14: and        v13.16b, v9.16b, v28.16b
0x0000000003c84a18: orr        v13.4s, #0x3f, lsl #24
0x0000000003c84a1c: scvtf      v12.4s, v12.4s
0x0000000003c84a20: mvni       v14.4s, #0x7d
0x0000000003c84a24: ssra       v14.4s, v9.4s, #0x17
0x0000000003c84a28: scvtf      v9.4s, v14.4s
0x0000000003c84a2c: fcmgt      v14.4s, v0.4s, v13.4s
0x0000000003c84a30: and        v15.16b, v13.16b, v14.16b
0x0000000003c84a34: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c84a38: fadd       v13.4s, v13.4s, v29.4s
0x0000000003c84a3c: and        v14.16b, v30.16b, v14.16b
0x0000000003c84a40: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c84a44: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c84a48: mov        v14.16b, v2.16b
0x0000000003c84a4c: and        v11.16b, v30.16b, v11.16b
0x0000000003c84a50: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c84a54: mov        v15.16b, v3.16b
0x0000000003c84a58: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c84a5c: mov        v14.16b, v4.16b
0x0000000003c84a60: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c84a64: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c84a68: mov        v12.16b, v5.16b
0x0000000003c84a6c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c84a70: mov        v14.16b, v6.16b
0x0000000003c84a74: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c84a78: mov        v12.16b, v7.16b
0x0000000003c84a7c: fmls       v8.4s, v11.4s, v18.4s
0x0000000003c84a80: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c84a84: mov        v14.16b, v16.16b
0x0000000003c84a88: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c84a8c: mov        v12.16b, v17.16b
0x0000000003c84a90: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c84a94: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c84a98: movi       v15.4s, #0xbf, lsl #24
0x0000000003c84a9c: fmla       v15.4s, v12.4s, v13.4s
0x0000000003c84aa0: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c84aa4: fmla       v13.4s, v9.4s, v18.4s
0x0000000003c84aa8: mov        v9.16b, v24.16b
0x0000000003c84aac: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c84ab0: fmla       v13.4s, v12.4s, v15.4s
0x0000000003c84ab4: mov        v12.16b, v25.16b
0x0000000003c84ab8: mov        v15.16b, v26.16b
0x0000000003c84abc: fcvtl2     v31.4s, v31.8h
0x0000000003c84ac0: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c84ac4: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c84ac8: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c84acc: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c84ad0: movi       v10.4s, #0x3f, lsl #24
0x0000000003c84ad4: fmla       v10.4s, v31.4s, v21.4s
0x0000000003c84ad8: fcvtzs     v13.4s, v10.4s
0x0000000003c84adc: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c84ae0: scvtf      v9.4s, v13.4s
0x0000000003c84ae4: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c84ae8: and        v10.16b, v30.16b, v10.16b
0x0000000003c84aec: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c84af0: movi       v10.4s, #0x3f, lsl #24
0x0000000003c84af4: fmla       v15.4s, v12.4s, v8.4s
0x0000000003c84af8: fadd       v12.4s, v8.4s, v30.4s
0x0000000003c84afc: fcvtzs     v11.4s, v11.4s
0x0000000003c84b00: shl        v11.4s, v11.4s, #0x17
0x0000000003c84b04: add        v11.4s, v11.4s, v30.4s
0x0000000003c84b08: fmls       v31.4s, v9.4s, v18.4s
0x0000000003c84b0c: fmla       v10.4s, v15.4s, v8.4s
0x0000000003c84b10: mov        v8.16b, v23.16b
0x0000000003c84b14: fmla       v8.4s, v31.4s, v22.4s
0x0000000003c84b18: mov        v13.16b, v24.16b
0x0000000003c84b1c: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c84b20: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c84b24: fmla       v12.4s, v14.4s, v10.4s
0x0000000003c84b28: mov        v10.16b, v25.16b
0x0000000003c84b2c: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c84b30: mov        v13.16b, v26.16b
0x0000000003c84b34: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c84b38: movi       v10.4s, #0x3f, lsl #24
0x0000000003c84b3c: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c84b40: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c84b44: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c84b48: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c84b4c: fcvtzs     v8.4s, v9.4s
0x0000000003c84b50: shl        v8.4s, v8.4s, #0x17
0x0000000003c84b54: fcvtn      v9.4h, v11.4s
0x0000000003c84b58: add        v8.4s, v8.4s, v30.4s
0x0000000003c84b5c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c84b60: fcvtn2     v9.8h, v31.4s
0x0000000003c84b64: str        q9, [x12], #0x10
0x0000000003c84b68: subs       x14, x14, #1
0x0000000003c84b6c: b.ne       #0x3c8495c
0x0000000003c84b70: add        w10, w10, #1
0x0000000003c84b74: cmp        w10, w25
0x0000000003c84b78: b.ne       #0x3c84954
0x0000000003c84b7c: b          #0x3c84900
0x0000000003c84b80: cmp        w27, #1
0x0000000003c84b84: ldr        w15, [sp, #0x10]
0x0000000003c84b88: b.lt       #0x3c865b0
0x0000000003c84b8c: mov        x8, #0
0x0000000003c84b90: mov        w9, #0x4f3
0x0000000003c84b94: movk       w9, #0x3f35, lsl #16
0x0000000003c84b98: dup        v0.4s, w9
0x0000000003c84b9c: mov        w9, #0x21bb
0x0000000003c84ba0: movk       w9, #0x3d90, lsl #16
0x0000000003c84ba4: dup        v1.4s, w9
0x0000000003c84ba8: mov        w9, #0xd1b8
0x0000000003c84bac: movk       w9, #0xbdeb, lsl #16
0x0000000003c84bb0: dup        v2.4s, w9
0x0000000003c84bb4: mov        w9, #0x251a
0x0000000003c84bb8: movk       w9, #0x3def, lsl #16
0x0000000003c84bbc: dup        v3.4s, w9
0x0000000003c84bc0: mov        w9, #0x5d4f
0x0000000003c84bc4: movk       w9, #0xbdfe, lsl #16
0x0000000003c84bc8: dup        v4.4s, w9
0x0000000003c84bcc: mov        w9, #0xe9bf
0x0000000003c84bd0: movk       w9, #0x3e11, lsl #16
0x0000000003c84bd4: dup        v5.4s, w9
0x0000000003c84bd8: mov        w9, #0xae50
0x0000000003c84bdc: movk       w9, #0xbe2a, lsl #16
0x0000000003c84be0: dup        v6.4s, w9
0x0000000003c84be4: mov        w9, #0xceac
0x0000000003c84be8: movk       w9, #0x3e4c, lsl #16
0x0000000003c84bec: dup        v7.4s, w9
0x0000000003c84bf0: mov        w9, #0xfffc
0x0000000003c84bf4: movk       w9, #0xbe7f, lsl #16
0x0000000003c84bf8: dup        v16.4s, w9
0x0000000003c84bfc: mov        w9, #0xaaaa
0x0000000003c84c00: movk       w9, #0x3eaa, lsl #16
0x0000000003c84c04: dup        v17.4s, w9
0x0000000003c84c08: mov        w9, #0x7218
0x0000000003c84c0c: movk       w9, #0x3f31, lsl #16
0x0000000003c84c10: dup        v18.4s, w9
0x0000000003c84c14: mov        w9, #0xc0a5
0x0000000003c84c18: movk       w9, #0x42b0, lsl #16
0x0000000003c84c1c: dup        v19.4s, w9
0x0000000003c84c20: mov        w9, #0xc0a5
0x0000000003c84c24: movk       w9, #0xc2b0, lsl #16
0x0000000003c84c28: dup        v20.4s, w9
0x0000000003c84c2c: mov        w9, #0xaa3b
0x0000000003c84c30: movk       w9, #0x3fb8, lsl #16
0x0000000003c84c34: dup        v21.4s, w9
0x0000000003c84c38: mov        w9, #0x6967
0x0000000003c84c3c: movk       w9, #0x3950, lsl #16
0x0000000003c84c40: dup        v22.4s, w9
0x0000000003c84c44: mov        w9, #0x43ce
0x0000000003c84c48: movk       w9, #0x3ab7, lsl #16
0x0000000003c84c4c: dup        v23.4s, w9
0x0000000003c84c50: mov        w9, #0x8908
0x0000000003c84c54: movk       w9, #0x3c08, lsl #16
0x0000000003c84c58: dup        v24.4s, w9
0x0000000003c84c5c: mov        w9, #0xa9c1
0x0000000003c84c60: movk       w9, #0x3d2a, lsl #16
0x0000000003c84c64: dup        v25.4s, w9
0x0000000003c84c68: mov        w9, #0xaaaa
0x0000000003c84c6c: movk       w9, #0x3e2a, lsl #16
0x0000000003c84c70: dup        v26.4s, w9
0x0000000003c84c74: movi       v28.4s, #0x7f, msl #16
0x0000000003c84c78: fneg       v28.4s, v28.4s
0x0000000003c84c7c: fmov       v29.4s, #-1.00000000
0x0000000003c84c80: fmov       v30.4s, #1.00000000
0x0000000003c84c84: b          #0x3c84c98
0x0000000003c84c88: mov        w0, #0
0x0000000003c84c8c: add        x8, x8, #1
0x0000000003c84c90: cmp        x8, x27
0x0000000003c84c94: b.eq       #0x3c865b4
0x0000000003c84c98: cmp        w15, #1
0x0000000003c84c9c: movi       v27.16b, #0
0x0000000003c84ca0: b.lt       #0x3c84c88
0x0000000003c84ca4: ldr        x9, [x16]
0x0000000003c84ca8: ldr        x10, [x16, #0x40]
0x0000000003c84cac: mul        x10, x10, x8
0x0000000003c84cb0: ldr        x11, [x16, #0x10]
0x0000000003c84cb4: madd       x9, x10, x11, x9
0x0000000003c84cb8: ldr        x10, [x1]
0x0000000003c84cbc: ldr        q8, [x10, x8, lsl #4]
0x0000000003c84cc0: ldr        x10, [x13]
0x0000000003c84cc4: ldr        x11, [x13, #0x40]
0x0000000003c84cc8: mul        x11, x11, x8
0x0000000003c84ccc: ldr        x12, [x13, #0x10]
0x0000000003c84cd0: madd       x10, x11, x12, x10
0x0000000003c84cd4: fcvtl      v31.4s, v8.4h
0x0000000003c84cd8: str        q31, [sp, #0x20]
0x0000000003c84cdc: fcvtl2     v8.4s, v8.8h
0x0000000003c84ce0: mov        x11, x15
0x0000000003c84ce4: ldr        q10, [x10], #0x10
0x0000000003c84ce8: fcvtl      v9.4s, v10.4h
0x0000000003c84cec: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c84cf0: and        v11.16b, v9.16b, v28.16b
0x0000000003c84cf4: orr        v11.4s, #0x3f, lsl #24
0x0000000003c84cf8: mvni       v12.4s, #0x7d
0x0000000003c84cfc: ssra       v12.4s, v9.4s, #0x17
0x0000000003c84d00: scvtf      v9.4s, v12.4s
0x0000000003c84d04: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c84d08: and        v13.16b, v11.16b, v12.16b
0x0000000003c84d0c: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c84d10: and        v12.16b, v30.16b, v12.16b
0x0000000003c84d14: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c84d18: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c84d1c: mov        v12.16b, v2.16b
0x0000000003c84d20: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c84d24: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c84d28: mov        v14.16b, v3.16b
0x0000000003c84d2c: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c84d30: mov        v12.16b, v4.16b
0x0000000003c84d34: mov        v15.16b, v5.16b
0x0000000003c84d38: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c84d3c: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c84d40: mov        v12.16b, v6.16b
0x0000000003c84d44: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c84d48: mov        v14.16b, v7.16b
0x0000000003c84d4c: mov        v15.16b, v16.16b
0x0000000003c84d50: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c84d54: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c84d58: mov        v12.16b, v17.16b
0x0000000003c84d5c: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c84d60: movi       v14.4s, #0xbf, lsl #24
0x0000000003c84d64: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c84d68: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c84d6c: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c84d70: ldr        q31, [sp, #0x20]
0x0000000003c84d74: fmul       v9.4s, v11.4s, v31.4s
0x0000000003c84d78: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c84d7c: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c84d80: movi       v13.4s, #0x3f, lsl #24
0x0000000003c84d84: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c84d88: fcvtzs     v14.4s, v13.4s
0x0000000003c84d8c: mov        v12.16b, v23.16b
0x0000000003c84d90: mov        v11.16b, v24.16b
0x0000000003c84d94: fcvtl2     v10.4s, v10.8h
0x0000000003c84d98: fmax       v10.4s, v10.4s, v27.4s
0x0000000003c84d9c: scvtf      v14.4s, v14.4s
0x0000000003c84da0: and        v15.16b, v10.16b, v28.16b
0x0000000003c84da4: orr        v15.4s, #0x3f, lsl #24
0x0000000003c84da8: mvni       v27.4s, #0x7d
0x0000000003c84dac: ssra       v27.4s, v10.4s, #0x17
0x0000000003c84db0: scvtf      v27.4s, v27.4s
0x0000000003c84db4: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c84db8: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c84dbc: and        v31.16b, v15.16b, v13.16b
0x0000000003c84dc0: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c84dc4: and        v13.16b, v30.16b, v13.16b
0x0000000003c84dc8: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c84dcc: and        v10.16b, v30.16b, v10.16b
0x0000000003c84dd0: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c84dd4: mov        v13.16b, v2.16b
0x0000000003c84dd8: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c84ddc: mov        v15.16b, v3.16b
0x0000000003c84de0: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c84de4: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c84de8: mov        v13.16b, v4.16b
0x0000000003c84dec: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c84df0: mov        v14.16b, v5.16b
0x0000000003c84df4: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c84df8: mov        v13.16b, v6.16b
0x0000000003c84dfc: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c84e00: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c84e04: mov        v14.16b, v7.16b
0x0000000003c84e08: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c84e0c: mov        v13.16b, v16.16b
0x0000000003c84e10: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c84e14: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c84e18: mov        v15.16b, v17.16b
0x0000000003c84e1c: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c84e20: movi       v13.4s, #0xbf, lsl #24
0x0000000003c84e24: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c84e28: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c84e2c: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c84e30: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c84e34: mov        v27.16b, v25.16b
0x0000000003c84e38: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c84e3c: mov        v13.16b, v26.16b
0x0000000003c84e40: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c84e44: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c84e48: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c84e4c: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c84e50: movi       v12.4s, #0x3f, lsl #24
0x0000000003c84e54: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c84e58: fcvtzs     v15.4s, v12.4s
0x0000000003c84e5c: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c84e60: scvtf      v11.4s, v15.4s
0x0000000003c84e64: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c84e68: and        v12.16b, v30.16b, v12.16b
0x0000000003c84e6c: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c84e70: movi       v12.4s, #0x3f, lsl #24
0x0000000003c84e74: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c84e78: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c84e7c: fcvtzs     v10.4s, v10.4s
0x0000000003c84e80: shl        v10.4s, v10.4s, #0x17
0x0000000003c84e84: add        v10.4s, v10.4s, v30.4s
0x0000000003c84e88: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c84e8c: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c84e90: mov        v9.16b, v23.16b
0x0000000003c84e94: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c84e98: mov        v13.16b, v24.16b
0x0000000003c84e9c: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c84ea0: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c84ea4: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c84ea8: mov        v12.16b, v25.16b
0x0000000003c84eac: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c84eb0: mov        v13.16b, v26.16b
0x0000000003c84eb4: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c84eb8: movi       v12.4s, #0x3f, lsl #24
0x0000000003c84ebc: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c84ec0: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c84ec4: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c84ec8: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c84ecc: fcvtzs     v9.4s, v11.4s
0x0000000003c84ed0: shl        v9.4s, v9.4s, #0x17
0x0000000003c84ed4: fcvtn      v27.4h, v27.4s
0x0000000003c84ed8: add        v9.4s, v9.4s, v30.4s
0x0000000003c84edc: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c84ee0: fcvtn2     v27.8h, v31.4s
0x0000000003c84ee4: str        q27, [x9], #0x10
0x0000000003c84ee8: movi       v27.16b, #0
0x0000000003c84eec: subs       w11, w11, #1
0x0000000003c84ef0: b.ne       #0x3c84ce4
0x0000000003c84ef4: b          #0x3c84c88
0x0000000003c84ef8: cmp        w14, #1
0x0000000003c84efc: b.lt       #0x3c865b0
0x0000000003c84f00: mov        x15, x27
0x0000000003c84f04: mov        x8, #0
0x0000000003c84f08: mov        w9, #0x4f3
0x0000000003c84f0c: movk       w9, #0x3f35, lsl #16
0x0000000003c84f10: dup        v0.4s, w9
0x0000000003c84f14: mov        w9, #0x21bb
0x0000000003c84f18: movk       w9, #0x3d90, lsl #16
0x0000000003c84f1c: dup        v1.4s, w9
0x0000000003c84f20: mov        w9, #0xd1b8
0x0000000003c84f24: movk       w9, #0xbdeb, lsl #16
0x0000000003c84f28: dup        v2.4s, w9
0x0000000003c84f2c: mov        w9, #0x251a
0x0000000003c84f30: movk       w9, #0x3def, lsl #16
0x0000000003c84f34: dup        v3.4s, w9
0x0000000003c84f38: mov        w9, #0x5d4f
0x0000000003c84f3c: movk       w9, #0xbdfe, lsl #16
0x0000000003c84f40: dup        v4.4s, w9
0x0000000003c84f44: mov        w9, #0xe9bf
0x0000000003c84f48: movk       w9, #0x3e11, lsl #16
0x0000000003c84f4c: dup        v5.4s, w9
0x0000000003c84f50: mov        w9, #0xae50
0x0000000003c84f54: movk       w9, #0xbe2a, lsl #16
0x0000000003c84f58: dup        v6.4s, w9
0x0000000003c84f5c: mov        w9, #0xceac
0x0000000003c84f60: movk       w9, #0x3e4c, lsl #16
0x0000000003c84f64: dup        v7.4s, w9
0x0000000003c84f68: mov        w9, #0xfffc
0x0000000003c84f6c: movk       w9, #0xbe7f, lsl #16
0x0000000003c84f70: dup        v16.4s, w9
0x0000000003c84f74: mov        w9, #0xaaaa
0x0000000003c84f78: movk       w9, #0x3eaa, lsl #16
0x0000000003c84f7c: dup        v17.4s, w9
0x0000000003c84f80: mov        w9, #0x7218
0x0000000003c84f84: movk       w9, #0x3f31, lsl #16
0x0000000003c84f88: dup        v18.4s, w9
0x0000000003c84f8c: mov        w9, #0xc0a5
0x0000000003c84f90: movk       w9, #0x42b0, lsl #16
0x0000000003c84f94: dup        v19.4s, w9
0x0000000003c84f98: mov        w9, #0xc0a5
0x0000000003c84f9c: movk       w9, #0xc2b0, lsl #16
0x0000000003c84fa0: dup        v20.4s, w9
0x0000000003c84fa4: mov        w9, #0xaa3b
0x0000000003c84fa8: movk       w9, #0x3fb8, lsl #16
0x0000000003c84fac: dup        v21.4s, w9
0x0000000003c84fb0: mov        w9, #0x6967
0x0000000003c84fb4: movk       w9, #0x3950, lsl #16
0x0000000003c84fb8: dup        v22.4s, w9
0x0000000003c84fbc: mov        w9, #0x43ce
0x0000000003c84fc0: movk       w9, #0x3ab7, lsl #16
0x0000000003c84fc4: dup        v23.4s, w9
0x0000000003c84fc8: mov        w9, #0x8908
0x0000000003c84fcc: movk       w9, #0x3c08, lsl #16
0x0000000003c84fd0: dup        v24.4s, w9
0x0000000003c84fd4: mov        w9, #0xa9c1
0x0000000003c84fd8: movk       w9, #0x3d2a, lsl #16
0x0000000003c84fdc: dup        v25.4s, w9
0x0000000003c84fe0: mov        w9, #0xaaaa
0x0000000003c84fe4: movk       w9, #0x3e2a, lsl #16
0x0000000003c84fe8: dup        v26.4s, w9
0x0000000003c84fec: movi       v28.4s, #0x7f, msl #16
0x0000000003c84ff0: fneg       v28.4s, v28.4s
0x0000000003c84ff4: fmov       v29.4s, #-1.00000000
0x0000000003c84ff8: fmov       v30.4s, #1.00000000
0x0000000003c84ffc: b          #0x3c85010
0x0000000003c85000: mov        w0, #0
0x0000000003c85004: add        x8, x8, #1
0x0000000003c85008: cmp        x8, x14
0x0000000003c8500c: b.eq       #0x3c865b4
0x0000000003c85010: cmp        w15, #1
0x0000000003c85014: movi       v27.16b, #0
0x0000000003c85018: b.lt       #0x3c85000
0x0000000003c8501c: ldr        x9, [x16]
0x0000000003c85020: ldr        x10, [x16, #0x40]
0x0000000003c85024: mul        x10, x10, x8
0x0000000003c85028: ldr        x11, [x16, #0x10]
0x0000000003c8502c: madd       x9, x10, x11, x9
0x0000000003c85030: ldr        x10, [x22]
0x0000000003c85034: ldr        q8, [x10, x8, lsl #4]
0x0000000003c85038: ldr        x10, [x13]
0x0000000003c8503c: ldr        x11, [x13, #0x40]
0x0000000003c85040: mul        x11, x11, x8
0x0000000003c85044: ldr        x12, [x13, #0x10]
0x0000000003c85048: madd       x10, x11, x12, x10
0x0000000003c8504c: fcvtl      v31.4s, v8.4h
0x0000000003c85050: str        q31, [sp, #0x20]
0x0000000003c85054: fcvtl2     v8.4s, v8.8h
0x0000000003c85058: mov        x11, x15
0x0000000003c8505c: ldr        q10, [x10], #0x10
0x0000000003c85060: fcvtl      v9.4s, v10.4h
0x0000000003c85064: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c85068: and        v11.16b, v9.16b, v28.16b
0x0000000003c8506c: orr        v11.4s, #0x3f, lsl #24
0x0000000003c85070: mvni       v12.4s, #0x7d
0x0000000003c85074: ssra       v12.4s, v9.4s, #0x17
0x0000000003c85078: scvtf      v9.4s, v12.4s
0x0000000003c8507c: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c85080: and        v13.16b, v11.16b, v12.16b
0x0000000003c85084: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c85088: and        v12.16b, v30.16b, v12.16b
0x0000000003c8508c: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c85090: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c85094: mov        v12.16b, v2.16b
0x0000000003c85098: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c8509c: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c850a0: mov        v14.16b, v3.16b
0x0000000003c850a4: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c850a8: mov        v12.16b, v4.16b
0x0000000003c850ac: mov        v15.16b, v5.16b
0x0000000003c850b0: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c850b4: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c850b8: mov        v12.16b, v6.16b
0x0000000003c850bc: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c850c0: mov        v14.16b, v7.16b
0x0000000003c850c4: mov        v15.16b, v16.16b
0x0000000003c850c8: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c850cc: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c850d0: mov        v12.16b, v17.16b
0x0000000003c850d4: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c850d8: movi       v14.4s, #0xbf, lsl #24
0x0000000003c850dc: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c850e0: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c850e4: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c850e8: ldr        q31, [sp, #0x20]
0x0000000003c850ec: fmul       v9.4s, v11.4s, v31.4s
0x0000000003c850f0: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c850f4: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c850f8: movi       v13.4s, #0x3f, lsl #24
0x0000000003c850fc: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c85100: fcvtzs     v14.4s, v13.4s
0x0000000003c85104: mov        v12.16b, v23.16b
0x0000000003c85108: mov        v11.16b, v24.16b
0x0000000003c8510c: fcvtl2     v10.4s, v10.8h
0x0000000003c85110: fmax       v10.4s, v10.4s, v27.4s
0x0000000003c85114: scvtf      v14.4s, v14.4s
0x0000000003c85118: and        v15.16b, v10.16b, v28.16b
0x0000000003c8511c: orr        v15.4s, #0x3f, lsl #24
0x0000000003c85120: mvni       v27.4s, #0x7d
0x0000000003c85124: ssra       v27.4s, v10.4s, #0x17
0x0000000003c85128: scvtf      v27.4s, v27.4s
0x0000000003c8512c: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c85130: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c85134: and        v31.16b, v15.16b, v13.16b
0x0000000003c85138: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c8513c: and        v13.16b, v30.16b, v13.16b
0x0000000003c85140: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c85144: and        v10.16b, v30.16b, v10.16b
0x0000000003c85148: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c8514c: mov        v13.16b, v2.16b
0x0000000003c85150: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c85154: mov        v15.16b, v3.16b
0x0000000003c85158: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c8515c: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c85160: mov        v13.16b, v4.16b
0x0000000003c85164: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c85168: mov        v14.16b, v5.16b
0x0000000003c8516c: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c85170: mov        v13.16b, v6.16b
0x0000000003c85174: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c85178: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c8517c: mov        v14.16b, v7.16b
0x0000000003c85180: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c85184: mov        v13.16b, v16.16b
0x0000000003c85188: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c8518c: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c85190: mov        v15.16b, v17.16b
0x0000000003c85194: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c85198: movi       v13.4s, #0xbf, lsl #24
0x0000000003c8519c: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c851a0: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c851a4: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c851a8: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c851ac: mov        v27.16b, v25.16b
0x0000000003c851b0: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c851b4: mov        v13.16b, v26.16b
0x0000000003c851b8: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c851bc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c851c0: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c851c4: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c851c8: movi       v12.4s, #0x3f, lsl #24
0x0000000003c851cc: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c851d0: fcvtzs     v15.4s, v12.4s
0x0000000003c851d4: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c851d8: scvtf      v11.4s, v15.4s
0x0000000003c851dc: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c851e0: and        v12.16b, v30.16b, v12.16b
0x0000000003c851e4: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c851e8: movi       v12.4s, #0x3f, lsl #24
0x0000000003c851ec: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c851f0: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c851f4: fcvtzs     v10.4s, v10.4s
0x0000000003c851f8: shl        v10.4s, v10.4s, #0x17
0x0000000003c851fc: add        v10.4s, v10.4s, v30.4s
0x0000000003c85200: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c85204: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c85208: mov        v9.16b, v23.16b
0x0000000003c8520c: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c85210: mov        v13.16b, v24.16b
0x0000000003c85214: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c85218: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c8521c: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c85220: mov        v12.16b, v25.16b
0x0000000003c85224: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c85228: mov        v13.16b, v26.16b
0x0000000003c8522c: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c85230: movi       v12.4s, #0x3f, lsl #24
0x0000000003c85234: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c85238: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c8523c: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c85240: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c85244: fcvtzs     v9.4s, v11.4s
0x0000000003c85248: shl        v9.4s, v9.4s, #0x17
0x0000000003c8524c: fcvtn      v27.4h, v27.4s
0x0000000003c85250: add        v9.4s, v9.4s, v30.4s
0x0000000003c85254: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c85258: fcvtn2     v27.8h, v31.4s
0x0000000003c8525c: str        q27, [x9], #0x10
0x0000000003c85260: movi       v27.16b, #0
0x0000000003c85264: subs       w11, w11, #1
0x0000000003c85268: b.ne       #0x3c8505c
0x0000000003c8526c: b          #0x3c85000
0x0000000003c85270: cmp        w27, w25
0x0000000003c85274: b.ne       #0x3c83130
0x0000000003c85278: cmp        w4, #1
0x0000000003c8527c: b.ne       #0x3c83130
0x0000000003c85280: cmp        w20, #1
0x0000000003c85284: b.ne       #0x3c83130
0x0000000003c85288: mov        x26, x14
0x0000000003c8528c: mov        x21, x1
0x0000000003c85290: mov        x20, x11
0x0000000003c85294: ldr        x6, [x19, #8]
0x0000000003c85298: mov        x0, x10
0x0000000003c8529c: mov        x1, x23
0x0000000003c852a0: mov        x2, x25
0x0000000003c852a4: mov        x19, x10
0x0000000003c852a8: mov        x22, x13
0x0000000003c852ac: mov        x3, x13
0x0000000003c852b0: mov        x4, x5
0x0000000003c852b4: mov        x5, x24
0x0000000003c852b8: bl         #0x3c54e34
0x0000000003c852bc: ldr        x8, [x19]
0x0000000003c852c0: cbz        x8, #0x3c865a8
0x0000000003c852c4: mov        x13, x19
0x0000000003c852c8: ldr        x8, [x19, #0x40]
0x0000000003c852cc: ldrsw      x9, [x19, #0x38]
0x0000000003c852d0: mul        x8, x8, x9
0x0000000003c852d4: cbz        x8, #0x3c865a8
0x0000000003c852d8: mov        x16, x22
0x0000000003c852dc: cmp        w16, #1
0x0000000003c852e0: b.lt       #0x3c865b0
0x0000000003c852e4: mov        x8, #0
0x0000000003c852e8: mov        w9, #0x4f3
0x0000000003c852ec: movk       w9, #0x3f35, lsl #16
0x0000000003c852f0: dup        v0.4s, w9
0x0000000003c852f4: mov        w9, #0x21bb
0x0000000003c852f8: movk       w9, #0x3d90, lsl #16
0x0000000003c852fc: dup        v1.4s, w9
0x0000000003c85300: mov        w9, #0xd1b8
0x0000000003c85304: movk       w9, #0xbdeb, lsl #16
0x0000000003c85308: dup        v2.4s, w9
0x0000000003c8530c: mov        w9, #0x251a
0x0000000003c85310: movk       w9, #0x3def, lsl #16
0x0000000003c85314: dup        v3.4s, w9
0x0000000003c85318: mov        w9, #0x5d4f
0x0000000003c8531c: movk       w9, #0xbdfe, lsl #16
0x0000000003c85320: dup        v4.4s, w9
0x0000000003c85324: mov        w9, #0xe9bf
0x0000000003c85328: movk       w9, #0x3e11, lsl #16
0x0000000003c8532c: dup        v5.4s, w9
0x0000000003c85330: mov        w9, #0xae50
0x0000000003c85334: movk       w9, #0xbe2a, lsl #16
0x0000000003c85338: dup        v6.4s, w9
0x0000000003c8533c: mov        w9, #0xceac
0x0000000003c85340: movk       w9, #0x3e4c, lsl #16
0x0000000003c85344: dup        v7.4s, w9
0x0000000003c85348: mov        w9, #0xfffc
0x0000000003c8534c: movk       w9, #0xbe7f, lsl #16
0x0000000003c85350: dup        v16.4s, w9
0x0000000003c85354: mov        w9, #0xaaaa
0x0000000003c85358: movk       w9, #0x3eaa, lsl #16
0x0000000003c8535c: dup        v17.4s, w9
0x0000000003c85360: mov        w9, #0x7218
0x0000000003c85364: movk       w9, #0x3f31, lsl #16
0x0000000003c85368: dup        v18.4s, w9
0x0000000003c8536c: mov        w9, #0xc0a5
0x0000000003c85370: movk       w9, #0x42b0, lsl #16
0x0000000003c85374: dup        v19.4s, w9
0x0000000003c85378: mov        w9, #0xc0a5
0x0000000003c8537c: movk       w9, #0xc2b0, lsl #16
0x0000000003c85380: dup        v20.4s, w9
0x0000000003c85384: mov        w9, #0xaa3b
0x0000000003c85388: movk       w9, #0x3fb8, lsl #16
0x0000000003c8538c: dup        v21.4s, w9
0x0000000003c85390: mov        w9, #0x6967
0x0000000003c85394: movk       w9, #0x3950, lsl #16
0x0000000003c85398: dup        v22.4s, w9
0x0000000003c8539c: mov        w9, #0x43ce
0x0000000003c853a0: movk       w9, #0x3ab7, lsl #16
0x0000000003c853a4: dup        v23.4s, w9
0x0000000003c853a8: mov        w9, #0x8908
0x0000000003c853ac: movk       w9, #0x3c08, lsl #16
0x0000000003c853b0: dup        v24.4s, w9
0x0000000003c853b4: mov        w9, #0xa9c1
0x0000000003c853b8: movk       w9, #0x3d2a, lsl #16
0x0000000003c853bc: dup        v25.4s, w9
0x0000000003c853c0: mov        w9, #0xaaaa
0x0000000003c853c4: movk       w9, #0x3e2a, lsl #16
0x0000000003c853c8: dup        v26.4s, w9
0x0000000003c853cc: movi       v27.16b, #0
0x0000000003c853d0: movi       v28.4s, #0x7f, msl #16
0x0000000003c853d4: fneg       v28.4s, v28.4s
0x0000000003c853d8: fmov       v29.4s, #-1.00000000
0x0000000003c853dc: fmov       v30.4s, #1.00000000
0x0000000003c853e0: mov        x14, x20
0x0000000003c853e4: mov        x15, x21
0x0000000003c853e8: mov        x17, x26
0x0000000003c853ec: b          #0x3c85400
0x0000000003c853f0: mov        w0, #0
0x0000000003c853f4: add        x8, x8, #1
0x0000000003c853f8: cmp        x8, x16
0x0000000003c853fc: b.eq       #0x3c865b4
0x0000000003c85400: cmp        w17, #1
0x0000000003c85404: b.lt       #0x3c853f0
0x0000000003c85408: ldr        x9, [x13]
0x0000000003c8540c: ldr        x10, [x13, #0x40]
0x0000000003c85410: mul        x10, x10, x8
0x0000000003c85414: ldr        x11, [x13, #0x10]
0x0000000003c85418: madd       x9, x10, x11, x9
0x0000000003c8541c: ldr        x10, [x15]
0x0000000003c85420: ldr        x11, [x15, #0x40]
0x0000000003c85424: mul        x11, x11, x8
0x0000000003c85428: ldr        x12, [x15, #0x10]
0x0000000003c8542c: madd       x10, x11, x12, x10
0x0000000003c85430: ldr        x11, [x14]
0x0000000003c85434: mov        x12, x17
0x0000000003c85438: ldr        q31, [x10], #0x10
0x0000000003c8543c: ld1r       {v8.4h}, [x11], #2
0x0000000003c85440: fcvtl      v8.4s, v8.4h
0x0000000003c85444: fcvtl      v9.4s, v31.4h
0x0000000003c85448: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8544c: and        v10.16b, v8.16b, v28.16b
0x0000000003c85450: orr        v10.4s, #0x3f, lsl #24
0x0000000003c85454: mvni       v11.4s, #0x7d
0x0000000003c85458: ssra       v11.4s, v8.4s, #0x17
0x0000000003c8545c: fcmgt      v8.4s, v0.4s, v10.4s
0x0000000003c85460: and        v12.16b, v10.16b, v8.16b
0x0000000003c85464: fadd       v10.4s, v10.4s, v29.4s
0x0000000003c85468: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c8546c: mov        v12.16b, v2.16b
0x0000000003c85470: scvtf      v11.4s, v11.4s
0x0000000003c85474: fmla       v12.4s, v10.4s, v1.4s
0x0000000003c85478: mov        v13.16b, v3.16b
0x0000000003c8547c: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c85480: mov        v12.16b, v4.16b
0x0000000003c85484: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c85488: and        v8.16b, v30.16b, v8.16b
0x0000000003c8548c: mov        v13.16b, v5.16b
0x0000000003c85490: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c85494: mov        v12.16b, v6.16b
0x0000000003c85498: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c8549c: mov        v13.16b, v7.16b
0x0000000003c854a0: fsub       v8.4s, v11.4s, v8.4s
0x0000000003c854a4: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c854a8: mov        v11.16b, v16.16b
0x0000000003c854ac: fmla       v11.4s, v13.4s, v10.4s
0x0000000003c854b0: mov        v12.16b, v17.16b
0x0000000003c854b4: fmla       v12.4s, v11.4s, v10.4s
0x0000000003c854b8: fmul       v11.4s, v10.4s, v10.4s
0x0000000003c854bc: movi       v13.4s, #0xbf, lsl #24
0x0000000003c854c0: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c854c4: fmla       v10.4s, v8.4s, v18.4s
0x0000000003c854c8: fmla       v10.4s, v11.4s, v13.4s
0x0000000003c854cc: fmul       v8.4s, v10.4s, v9.4s
0x0000000003c854d0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c854d4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c854d8: movi       v9.4s, #0x3f, lsl #24
0x0000000003c854dc: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c854e0: fcvtzs     v11.4s, v9.4s
0x0000000003c854e4: scvtf      v11.4s, v11.4s
0x0000000003c854e8: fcmgt      v9.4s, v11.4s, v9.4s
0x0000000003c854ec: and        v9.16b, v30.16b, v9.16b
0x0000000003c854f0: fsub       v9.4s, v11.4s, v9.4s
0x0000000003c854f4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c854f8: fmul       v11.4s, v8.4s, v8.4s
0x0000000003c854fc: mov        v12.16b, v23.16b
0x0000000003c85500: fmla       v12.4s, v8.4s, v22.4s
0x0000000003c85504: mov        v13.16b, v24.16b
0x0000000003c85508: mov        v14.16b, v25.16b
0x0000000003c8550c: mov        v15.16b, v26.16b
0x0000000003c85510: fcvtl2     v31.4s, v31.8h
0x0000000003c85514: fmul       v31.4s, v10.4s, v31.4s
0x0000000003c85518: fmla       v13.4s, v12.4s, v8.4s
0x0000000003c8551c: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c85520: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c85524: movi       v10.4s, #0x3f, lsl #24
0x0000000003c85528: fmla       v10.4s, v31.4s, v21.4s
0x0000000003c8552c: fcvtzs     v12.4s, v10.4s
0x0000000003c85530: fmla       v14.4s, v13.4s, v8.4s
0x0000000003c85534: scvtf      v12.4s, v12.4s
0x0000000003c85538: fcmgt      v10.4s, v12.4s, v10.4s
0x0000000003c8553c: and        v10.16b, v30.16b, v10.16b
0x0000000003c85540: fsub       v10.4s, v12.4s, v10.4s
0x0000000003c85544: movi       v12.4s, #0x3f, lsl #24
0x0000000003c85548: fmla       v15.4s, v14.4s, v8.4s
0x0000000003c8554c: fadd       v13.4s, v8.4s, v30.4s
0x0000000003c85550: fcvtzs     v9.4s, v9.4s
0x0000000003c85554: shl        v9.4s, v9.4s, #0x17
0x0000000003c85558: add        v9.4s, v9.4s, v30.4s
0x0000000003c8555c: fmls       v31.4s, v10.4s, v18.4s
0x0000000003c85560: fmla       v12.4s, v15.4s, v8.4s
0x0000000003c85564: mov        v8.16b, v23.16b
0x0000000003c85568: fmla       v8.4s, v31.4s, v22.4s
0x0000000003c8556c: mov        v14.16b, v24.16b
0x0000000003c85570: fmla       v14.4s, v8.4s, v31.4s
0x0000000003c85574: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c85578: fmla       v13.4s, v11.4s, v12.4s
0x0000000003c8557c: mov        v11.16b, v25.16b
0x0000000003c85580: fmla       v11.4s, v14.4s, v31.4s
0x0000000003c85584: mov        v12.16b, v26.16b
0x0000000003c85588: fmla       v12.4s, v11.4s, v31.4s
0x0000000003c8558c: movi       v11.4s, #0x3f, lsl #24
0x0000000003c85590: fmul       v9.4s, v13.4s, v9.4s
0x0000000003c85594: fmla       v11.4s, v12.4s, v31.4s
0x0000000003c85598: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c8559c: fmla       v31.4s, v8.4s, v11.4s
0x0000000003c855a0: fcvtzs     v8.4s, v10.4s
0x0000000003c855a4: shl        v8.4s, v8.4s, #0x17
0x0000000003c855a8: fcvtn      v9.4h, v9.4s
0x0000000003c855ac: add        v8.4s, v8.4s, v30.4s
0x0000000003c855b0: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c855b4: fcvtn2     v9.8h, v31.4s
0x0000000003c855b8: str        q9, [x9], #0x10
0x0000000003c855bc: subs       w12, w12, #1
0x0000000003c855c0: b.ne       #0x3c85438
0x0000000003c855c4: b          #0x3c853f0
0x0000000003c855c8: cmp        w23, #1
0x0000000003c855cc: b.lt       #0x3c865b0
0x0000000003c855d0: ldr        x9, [x11]
0x0000000003c855d4: ldr        x10, [x10]
0x0000000003c855d8: movi       v0.16b, #0
0x0000000003c855dc: movi       v1.4s, #0x7f, msl #16
0x0000000003c855e0: fneg       v1.4s, v1.4s
0x0000000003c855e4: mov        w11, #0x4f3
0x0000000003c855e8: movk       w11, #0x3f35, lsl #16
0x0000000003c855ec: dup        v2.4s, w11
0x0000000003c855f0: fmov       v3.4s, #-1.00000000
0x0000000003c855f4: fmov       v4.4s, #1.00000000
0x0000000003c855f8: mov        w11, #0x21bb
0x0000000003c855fc: movk       w11, #0x3d90, lsl #16
0x0000000003c85600: dup        v5.4s, w11
0x0000000003c85604: mov        w11, #0xd1b8
0x0000000003c85608: movk       w11, #0xbdeb, lsl #16
0x0000000003c8560c: dup        v6.4s, w11
0x0000000003c85610: mov        w11, #0x251a
0x0000000003c85614: movk       w11, #0x3def, lsl #16
0x0000000003c85618: dup        v7.4s, w11
0x0000000003c8561c: mov        w11, #0x5d4f
0x0000000003c85620: movk       w11, #0xbdfe, lsl #16
0x0000000003c85624: dup        v16.4s, w11
0x0000000003c85628: mov        w11, #0xe9bf
0x0000000003c8562c: movk       w11, #0x3e11, lsl #16
0x0000000003c85630: dup        v17.4s, w11
0x0000000003c85634: mov        w11, #0xae50
0x0000000003c85638: movk       w11, #0xbe2a, lsl #16
0x0000000003c8563c: dup        v18.4s, w11
0x0000000003c85640: mov        w11, #0xceac
0x0000000003c85644: movk       w11, #0x3e4c, lsl #16
0x0000000003c85648: dup        v19.4s, w11
0x0000000003c8564c: mov        w11, #0xfffc
0x0000000003c85650: movk       w11, #0xbe7f, lsl #16
0x0000000003c85654: dup        v20.4s, w11
0x0000000003c85658: mov        w11, #0xaaaa
0x0000000003c8565c: movk       w11, #0x3eaa, lsl #16
0x0000000003c85660: dup        v21.4s, w11
0x0000000003c85664: mov        w11, #0x7218
0x0000000003c85668: movk       w11, #0x3f31, lsl #16
0x0000000003c8566c: dup        v22.4s, w11
0x0000000003c85670: mov        w11, #0xc0a5
0x0000000003c85674: movk       w11, #0x42b0, lsl #16
0x0000000003c85678: dup        v23.4s, w11
0x0000000003c8567c: mov        w11, #0xc0a5
0x0000000003c85680: movk       w11, #0xc2b0, lsl #16
0x0000000003c85684: dup        v24.4s, w11
0x0000000003c85688: mov        w11, #0xaa3b
0x0000000003c8568c: movk       w11, #0x3fb8, lsl #16
0x0000000003c85690: dup        v25.4s, w11
0x0000000003c85694: mov        w11, #0x6967
0x0000000003c85698: movk       w11, #0x3950, lsl #16
0x0000000003c8569c: dup        v26.4s, w11
0x0000000003c856a0: mov        w11, #0x43ce
0x0000000003c856a4: movk       w11, #0x3ab7, lsl #16
0x0000000003c856a8: dup        v27.4s, w11
0x0000000003c856ac: mov        w11, #0x8908
0x0000000003c856b0: movk       w11, #0x3c08, lsl #16
0x0000000003c856b4: dup        v28.4s, w11
0x0000000003c856b8: mov        w11, #0xa9c1
0x0000000003c856bc: movk       w11, #0x3d2a, lsl #16
0x0000000003c856c0: dup        v29.4s, w11
0x0000000003c856c4: mov        w11, #0xaaaa
0x0000000003c856c8: movk       w11, #0x3e2a, lsl #16
0x0000000003c856cc: dup        v30.4s, w11
0x0000000003c856d0: mov        w0, #0
0x0000000003c856d4: ldr        q9, [x10], #0x10
0x0000000003c856d8: ldr        q31, [x9], #0x10
0x0000000003c856dc: fcvtl      v8.4s, v9.4h
0x0000000003c856e0: fcvtl      v10.4s, v31.4h
0x0000000003c856e4: fmax       v8.4s, v8.4s, v0.4s
0x0000000003c856e8: and        v11.16b, v8.16b, v1.16b
0x0000000003c856ec: orr        v11.4s, #0x3f, lsl #24
0x0000000003c856f0: mvni       v12.4s, #0x7d
0x0000000003c856f4: ssra       v12.4s, v8.4s, #0x17
0x0000000003c856f8: scvtf      v8.4s, v12.4s
0x0000000003c856fc: fcmgt      v12.4s, v2.4s, v11.4s
0x0000000003c85700: fadd       v13.4s, v11.4s, v3.4s
0x0000000003c85704: and        v11.16b, v11.16b, v12.16b
0x0000000003c85708: and        v12.16b, v4.16b, v12.16b
0x0000000003c8570c: fsub       v8.4s, v8.4s, v12.4s
0x0000000003c85710: fadd       v11.4s, v13.4s, v11.4s
0x0000000003c85714: fmul       v12.4s, v11.4s, v11.4s
0x0000000003c85718: mov        v13.16b, v6.16b
0x0000000003c8571c: fmla       v13.4s, v11.4s, v5.4s
0x0000000003c85720: mov        v14.16b, v7.16b
0x0000000003c85724: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c85728: mov        v13.16b, v16.16b
0x0000000003c8572c: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c85730: mov        v14.16b, v17.16b
0x0000000003c85734: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c85738: mov        v13.16b, v18.16b
0x0000000003c8573c: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c85740: mov        v14.16b, v19.16b
0x0000000003c85744: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c85748: mov        v13.16b, v20.16b
0x0000000003c8574c: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c85750: mov        v14.16b, v21.16b
0x0000000003c85754: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c85758: movi       v13.4s, #0xbf, lsl #24
0x0000000003c8575c: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c85760: fmla       v11.4s, v8.4s, v22.4s
0x0000000003c85764: fmla       v11.4s, v12.4s, v13.4s
0x0000000003c85768: fmul       v8.4s, v11.4s, v10.4s
0x0000000003c8576c: fmin       v8.4s, v8.4s, v23.4s
0x0000000003c85770: fmax       v8.4s, v8.4s, v24.4s
0x0000000003c85774: movi       v11.4s, #0x3f, lsl #24
0x0000000003c85778: fmla       v11.4s, v8.4s, v25.4s
0x0000000003c8577c: fcvtzs     v12.4s, v11.4s
0x0000000003c85780: mov        v10.16b, v27.16b
0x0000000003c85784: fcvtl2     v9.4s, v9.8h
0x0000000003c85788: fmax       v9.4s, v9.4s, v0.4s
0x0000000003c8578c: and        v13.16b, v9.16b, v1.16b
0x0000000003c85790: orr        v13.4s, #0x3f, lsl #24
0x0000000003c85794: scvtf      v12.4s, v12.4s
0x0000000003c85798: mvni       v14.4s, #0x7d
0x0000000003c8579c: ssra       v14.4s, v9.4s, #0x17
0x0000000003c857a0: scvtf      v9.4s, v14.4s
0x0000000003c857a4: fcmgt      v14.4s, v2.4s, v13.4s
0x0000000003c857a8: and        v15.16b, v13.16b, v14.16b
0x0000000003c857ac: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c857b0: fadd       v13.4s, v13.4s, v3.4s
0x0000000003c857b4: and        v14.16b, v4.16b, v14.16b
0x0000000003c857b8: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c857bc: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c857c0: mov        v14.16b, v6.16b
0x0000000003c857c4: and        v11.16b, v4.16b, v11.16b
0x0000000003c857c8: fmla       v14.4s, v13.4s, v5.4s
0x0000000003c857cc: mov        v15.16b, v7.16b
0x0000000003c857d0: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c857d4: mov        v14.16b, v16.16b
0x0000000003c857d8: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c857dc: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c857e0: mov        v12.16b, v17.16b
0x0000000003c857e4: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c857e8: mov        v14.16b, v18.16b
0x0000000003c857ec: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c857f0: mov        v12.16b, v19.16b
0x0000000003c857f4: fmls       v8.4s, v11.4s, v22.4s
0x0000000003c857f8: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c857fc: mov        v14.16b, v20.16b
0x0000000003c85800: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c85804: mov        v12.16b, v21.16b
0x0000000003c85808: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c8580c: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c85810: movi       v15.4s, #0xbf, lsl #24
0x0000000003c85814: fmla       v15.4s, v12.4s, v13.4s
0x0000000003c85818: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c8581c: fmla       v13.4s, v9.4s, v22.4s
0x0000000003c85820: mov        v9.16b, v28.16b
0x0000000003c85824: fmla       v10.4s, v8.4s, v26.4s
0x0000000003c85828: fmla       v13.4s, v12.4s, v15.4s
0x0000000003c8582c: mov        v12.16b, v29.16b
0x0000000003c85830: mov        v15.16b, v30.16b
0x0000000003c85834: fcvtl2     v31.4s, v31.8h
0x0000000003c85838: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c8583c: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c85840: fmin       v31.4s, v31.4s, v23.4s
0x0000000003c85844: fmax       v31.4s, v31.4s, v24.4s
0x0000000003c85848: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8584c: fmla       v10.4s, v31.4s, v25.4s
0x0000000003c85850: fcvtzs     v13.4s, v10.4s
0x0000000003c85854: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c85858: scvtf      v9.4s, v13.4s
0x0000000003c8585c: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c85860: and        v10.16b, v4.16b, v10.16b
0x0000000003c85864: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c85868: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8586c: fmla       v15.4s, v12.4s, v8.4s
0x0000000003c85870: fadd       v12.4s, v8.4s, v4.4s
0x0000000003c85874: fcvtzs     v11.4s, v11.4s
0x0000000003c85878: shl        v11.4s, v11.4s, #0x17
0x0000000003c8587c: add        v11.4s, v11.4s, v4.4s
0x0000000003c85880: fmls       v31.4s, v9.4s, v22.4s
0x0000000003c85884: fmla       v10.4s, v15.4s, v8.4s
0x0000000003c85888: mov        v8.16b, v27.16b
0x0000000003c8588c: fmla       v8.4s, v31.4s, v26.4s
0x0000000003c85890: mov        v13.16b, v28.16b
0x0000000003c85894: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c85898: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c8589c: fmla       v12.4s, v14.4s, v10.4s
0x0000000003c858a0: mov        v10.16b, v29.16b
0x0000000003c858a4: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c858a8: mov        v13.16b, v30.16b
0x0000000003c858ac: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c858b0: movi       v10.4s, #0x3f, lsl #24
0x0000000003c858b4: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c858b8: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c858bc: fadd       v31.4s, v31.4s, v4.4s
0x0000000003c858c0: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c858c4: fcvtzs     v8.4s, v9.4s
0x0000000003c858c8: shl        v8.4s, v8.4s, #0x17
0x0000000003c858cc: fcvtn      v9.4h, v11.4s
0x0000000003c858d0: add        v8.4s, v8.4s, v4.4s
0x0000000003c858d4: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c858d8: fcvtn2     v9.8h, v31.4s
0x0000000003c858dc: str        q9, [x8], #0x10
0x0000000003c858e0: subs       w23, w23, #1
0x0000000003c858e4: b.ne       #0x3c856d4
0x0000000003c858e8: b          #0x3c865b4
0x0000000003c858ec: cmp        w26, #1
0x0000000003c858f0: eor        w9, w9, #1
0x0000000003c858f4: csinc      w9, w9, wzr, ne
0x0000000003c858f8: tbnz       w9, #0, #0x3c86040
0x0000000003c858fc: cmp        w27, w25
0x0000000003c85900: b.ne       #0x3c86040
0x0000000003c85904: cmp        w13, w4
0x0000000003c85908: b.ne       #0x3c86040
0x0000000003c8590c: mov        x21, x1
0x0000000003c85910: mov        x20, x11
0x0000000003c85914: ldr        x6, [x19, #8]
0x0000000003c85918: mov        x0, x10
0x0000000003c8591c: mov        x1, x26
0x0000000003c85920: mov        x2, x25
0x0000000003c85924: mov        x19, x10
0x0000000003c85928: mov        x22, x4
0x0000000003c8592c: mov        x3, x4
0x0000000003c85930: mov        x4, x5
0x0000000003c85934: mov        x5, x24
0x0000000003c85938: bl         #0x3c54e34
0x0000000003c8593c: ldr        x8, [x19]
0x0000000003c85940: cbz        x8, #0x3c865a8
0x0000000003c85944: mov        x3, x19
0x0000000003c85948: ldr        x8, [x19, #0x40]
0x0000000003c8594c: ldrsw      x9, [x19, #0x38]
0x0000000003c85950: mul        x8, x8, x9
0x0000000003c85954: cbz        x8, #0x3c865a8
0x0000000003c85958: mov        x6, x22
0x0000000003c8595c: cmp        w6, #1
0x0000000003c85960: b.lt       #0x3c865b0
0x0000000003c85964: mov        x8, #0
0x0000000003c85968: cmp        w25, #1
0x0000000003c8596c: ccmp       w26, #1, #8, ge
0x0000000003c85970: cset       w9, lt
0x0000000003c85974: movi       v1.4s, #0x7f, msl #16
0x0000000003c85978: fneg       v0.4s, v1.4s
0x0000000003c8597c: str        q0, [sp, #0x20]
0x0000000003c85980: mov        w10, #0x4f3
0x0000000003c85984: movk       w10, #0x3f35, lsl #16
0x0000000003c85988: dup        v2.4s, w10
0x0000000003c8598c: fmov       v3.4s, #-1.00000000
0x0000000003c85990: mov        w10, #0x21bb
0x0000000003c85994: movk       w10, #0x3d90, lsl #16
0x0000000003c85998: dup        v4.4s, w10
0x0000000003c8599c: mov        w10, #0xd1b8
0x0000000003c859a0: movk       w10, #0xbdeb, lsl #16
0x0000000003c859a4: dup        v5.4s, w10
0x0000000003c859a8: mov        w10, #0x251a
0x0000000003c859ac: movk       w10, #0x3def, lsl #16
0x0000000003c859b0: dup        v6.4s, w10
0x0000000003c859b4: mov        w10, #0x5d4f
0x0000000003c859b8: movk       w10, #0xbdfe, lsl #16
0x0000000003c859bc: dup        v7.4s, w10
0x0000000003c859c0: mov        w10, #0xe9bf
0x0000000003c859c4: movk       w10, #0x3e11, lsl #16
0x0000000003c859c8: dup        v16.4s, w10
0x0000000003c859cc: mov        w10, #0xae50
0x0000000003c859d0: movk       w10, #0xbe2a, lsl #16
0x0000000003c859d4: dup        v17.4s, w10
0x0000000003c859d8: mov        w10, #0xceac
0x0000000003c859dc: movk       w10, #0x3e4c, lsl #16
0x0000000003c859e0: dup        v18.4s, w10
0x0000000003c859e4: mov        w10, #0xfffc
0x0000000003c859e8: movk       w10, #0xbe7f, lsl #16
0x0000000003c859ec: dup        v19.4s, w10
0x0000000003c859f0: mov        w10, #0xaaaa
0x0000000003c859f4: movk       w10, #0x3eaa, lsl #16
0x0000000003c859f8: dup        v20.4s, w10
0x0000000003c859fc: mov        w10, #0x7218
0x0000000003c85a00: movk       w10, #0x3f31, lsl #16
0x0000000003c85a04: dup        v21.4s, w10
0x0000000003c85a08: mov        w10, #0xc0a5
0x0000000003c85a0c: movk       w10, #0x42b0, lsl #16
0x0000000003c85a10: dup        v22.4s, w10
0x0000000003c85a14: fmov       v23.4s, #1.00000000
0x0000000003c85a18: mov        w10, #0xc0a5
0x0000000003c85a1c: movk       w10, #0xc2b0, lsl #16
0x0000000003c85a20: dup        v24.4s, w10
0x0000000003c85a24: mov        w11, #0xaa3b
0x0000000003c85a28: movk       w11, #0x3fb8, lsl #16
0x0000000003c85a2c: mov        w10, #0x6967
0x0000000003c85a30: movk       w10, #0x3950, lsl #16
0x0000000003c85a34: dup        v25.4s, w11
0x0000000003c85a38: mov        w11, #0x43ce
0x0000000003c85a3c: movk       w11, #0x3ab7, lsl #16
0x0000000003c85a40: mov        w12, #0x8908
0x0000000003c85a44: movk       w12, #0x3c08, lsl #16
0x0000000003c85a48: mov        w13, #0xa9c1
0x0000000003c85a4c: movk       w13, #0x3d2a, lsl #16
0x0000000003c85a50: mov        w14, #0xaaaa
0x0000000003c85a54: movk       w14, #0x3e2a, lsl #16
0x0000000003c85a58: mov        x4, x20
0x0000000003c85a5c: mov        x5, x21
0x0000000003c85a60: b          #0x3c85a74
0x0000000003c85a64: mov        w0, #0
0x0000000003c85a68: add        x8, x8, #1
0x0000000003c85a6c: cmp        x8, x6
0x0000000003c85a70: b.eq       #0x3c865b4
0x0000000003c85a74: tbnz       w9, #0, #0x3c85a64
0x0000000003c85a78: mov        x15, #0
0x0000000003c85a7c: ldr        x16, [x4]
0x0000000003c85a80: ldr        x17, [x4, #0x40]
0x0000000003c85a84: mul        x17, x17, x8
0x0000000003c85a88: ldr        x0, [x4, #0x10]
0x0000000003c85a8c: madd       x16, x17, x0, x16
0x0000000003c85a90: ldr        x17, [x5]
0x0000000003c85a94: ldr        x0, [x5, #0x40]
0x0000000003c85a98: mul        x0, x0, x8
0x0000000003c85a9c: ldr        x1, [x5, #0x10]
0x0000000003c85aa0: madd       x17, x0, x1, x17
0x0000000003c85aa4: ldr        x0, [x3]
0x0000000003c85aa8: ldr        x1, [x3, #0x40]
0x0000000003c85aac: mul        x1, x1, x8
0x0000000003c85ab0: ldr        x2, [x3, #0x10]
0x0000000003c85ab4: madd       x0, x1, x2, x0
0x0000000003c85ab8: ldr        q27, [x16, x15, lsl #4]
0x0000000003c85abc: fcvtl      v26.4s, v27.4h
0x0000000003c85ac0: movi       v0.16b, #0
0x0000000003c85ac4: fmax       v26.4s, v26.4s, v0.4s
0x0000000003c85ac8: ldr        q1, [sp, #0x20]
0x0000000003c85acc: and        v28.16b, v26.16b, v1.16b
0x0000000003c85ad0: orr        v28.4s, #0x3f, lsl #24
0x0000000003c85ad4: mvni       v29.4s, #0x7d
0x0000000003c85ad8: ssra       v29.4s, v26.4s, #0x17
0x0000000003c85adc: scvtf      v26.4s, v29.4s
0x0000000003c85ae0: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c85ae4: and        v30.16b, v28.16b, v29.16b
0x0000000003c85ae8: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c85aec: and        v29.16b, v23.16b, v29.16b
0x0000000003c85af0: fsub       v29.4s, v26.4s, v29.4s
0x0000000003c85af4: fadd       v26.4s, v28.4s, v30.4s
0x0000000003c85af8: fmul       v28.4s, v26.4s, v26.4s
0x0000000003c85afc: mov        v30.16b, v5.16b
0x0000000003c85b00: fmla       v30.4s, v26.4s, v4.4s
0x0000000003c85b04: mov        v31.16b, v6.16b
0x0000000003c85b08: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c85b0c: mov        v30.16b, v7.16b
0x0000000003c85b10: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c85b14: mov        v31.16b, v16.16b
0x0000000003c85b18: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c85b1c: mov        v30.16b, v17.16b
0x0000000003c85b20: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c85b24: mov        v31.16b, v18.16b
0x0000000003c85b28: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c85b2c: mov        v30.16b, v19.16b
0x0000000003c85b30: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c85b34: mov        v31.16b, v20.16b
0x0000000003c85b38: fmla       v31.4s, v30.4s, v26.4s
0x0000000003c85b3c: movi       v30.4s, #0xbf, lsl #24
0x0000000003c85b40: fmla       v30.4s, v31.4s, v26.4s
0x0000000003c85b44: fmla       v26.4s, v29.4s, v21.4s
0x0000000003c85b48: fmla       v26.4s, v28.4s, v30.4s
0x0000000003c85b4c: fcvtl2     v27.4s, v27.8h
0x0000000003c85b50: fmax       v27.4s, v27.4s, v0.4s
0x0000000003c85b54: and        v28.16b, v27.16b, v1.16b
0x0000000003c85b58: orr        v28.4s, #0x3f, lsl #24
0x0000000003c85b5c: mvni       v29.4s, #0x7d
0x0000000003c85b60: ssra       v29.4s, v27.4s, #0x17
0x0000000003c85b64: scvtf      v27.4s, v29.4s
0x0000000003c85b68: fcmgt      v29.4s, v2.4s, v28.4s
0x0000000003c85b6c: and        v30.16b, v28.16b, v29.16b
0x0000000003c85b70: fadd       v28.4s, v28.4s, v3.4s
0x0000000003c85b74: and        v29.16b, v23.16b, v29.16b
0x0000000003c85b78: fsub       v29.4s, v27.4s, v29.4s
0x0000000003c85b7c: fadd       v27.4s, v28.4s, v30.4s
0x0000000003c85b80: fmul       v28.4s, v27.4s, v27.4s
0x0000000003c85b84: mov        v30.16b, v5.16b
0x0000000003c85b88: fmla       v30.4s, v27.4s, v4.4s
0x0000000003c85b8c: mov        v31.16b, v6.16b
0x0000000003c85b90: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c85b94: mov        v30.16b, v7.16b
0x0000000003c85b98: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c85b9c: mov        v31.16b, v16.16b
0x0000000003c85ba0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c85ba4: mov        v30.16b, v17.16b
0x0000000003c85ba8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c85bac: mov        v31.16b, v18.16b
0x0000000003c85bb0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c85bb4: mov        v30.16b, v19.16b
0x0000000003c85bb8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c85bbc: mov        v31.16b, v20.16b
0x0000000003c85bc0: fmla       v31.4s, v30.4s, v27.4s
0x0000000003c85bc4: movi       v30.4s, #0xbf, lsl #24
0x0000000003c85bc8: fmla       v30.4s, v31.4s, v27.4s
0x0000000003c85bcc: fmla       v27.4s, v29.4s, v21.4s
0x0000000003c85bd0: fmla       v27.4s, v28.4s, v30.4s
0x0000000003c85bd4: mov        x1, x26
0x0000000003c85bd8: ldr        q28, [x17], #0x10
0x0000000003c85bdc: fcvtl      v29.4s, v28.4h
0x0000000003c85be0: fmul       v29.4s, v26.4s, v29.4s
0x0000000003c85be4: fmin       v29.4s, v29.4s, v22.4s
0x0000000003c85be8: fmax       v29.4s, v29.4s, v24.4s
0x0000000003c85bec: movi       v30.4s, #0x3f, lsl #24
0x0000000003c85bf0: fmla       v30.4s, v29.4s, v25.4s
0x0000000003c85bf4: fcvtzs     v31.4s, v30.4s
0x0000000003c85bf8: scvtf      v31.4s, v31.4s
0x0000000003c85bfc: fcmgt      v30.4s, v31.4s, v30.4s
0x0000000003c85c00: and        v30.16b, v23.16b, v30.16b
0x0000000003c85c04: fsub       v30.4s, v31.4s, v30.4s
0x0000000003c85c08: fmls       v29.4s, v30.4s, v21.4s
0x0000000003c85c0c: dup        v31.4s, w10
0x0000000003c85c10: fmul       v8.4s, v29.4s, v29.4s
0x0000000003c85c14: dup        v9.4s, w11
0x0000000003c85c18: mov        v10.16b, v9.16b
0x0000000003c85c1c: dup        v11.4s, w12
0x0000000003c85c20: fmla       v10.4s, v29.4s, v31.4s
0x0000000003c85c24: mov        v12.16b, v11.16b
0x0000000003c85c28: dup        v13.4s, w13
0x0000000003c85c2c: dup        v14.4s, w14
0x0000000003c85c30: fmla       v12.4s, v10.4s, v29.4s
0x0000000003c85c34: mov        v10.16b, v13.16b
0x0000000003c85c38: mov        v15.16b, v14.16b
0x0000000003c85c3c: movi       v0.4s, #0x3f, lsl #24
0x0000000003c85c40: fadd       v1.4s, v29.4s, v23.4s
0x0000000003c85c44: fcvtzs     v30.4s, v30.4s
0x0000000003c85c48: fmla       v10.4s, v12.4s, v29.4s
0x0000000003c85c4c: shl        v30.4s, v30.4s, #0x17
0x0000000003c85c50: add        v30.4s, v30.4s, v23.4s
0x0000000003c85c54: fcvtl2     v28.4s, v28.8h
0x0000000003c85c58: fmul       v28.4s, v27.4s, v28.4s
0x0000000003c85c5c: fmin       v28.4s, v28.4s, v22.4s
0x0000000003c85c60: fmla       v15.4s, v10.4s, v29.4s
0x0000000003c85c64: fmax       v28.4s, v28.4s, v24.4s
0x0000000003c85c68: movi       v10.4s, #0x3f, lsl #24
0x0000000003c85c6c: fmla       v10.4s, v28.4s, v25.4s
0x0000000003c85c70: fcvtzs     v12.4s, v10.4s
0x0000000003c85c74: scvtf      v12.4s, v12.4s
0x0000000003c85c78: fmla       v0.4s, v15.4s, v29.4s
0x0000000003c85c7c: fcmgt      v29.4s, v12.4s, v10.4s
0x0000000003c85c80: and        v29.16b, v23.16b, v29.16b
0x0000000003c85c84: fsub       v29.4s, v12.4s, v29.4s
0x0000000003c85c88: fmls       v28.4s, v29.4s, v21.4s
0x0000000003c85c8c: fmul       v10.4s, v28.4s, v28.4s
0x0000000003c85c90: fmla       v1.4s, v8.4s, v0.4s
0x0000000003c85c94: fmla       v9.4s, v28.4s, v31.4s
0x0000000003c85c98: fmla       v11.4s, v9.4s, v28.4s
0x0000000003c85c9c: fmla       v13.4s, v11.4s, v28.4s
0x0000000003c85ca0: fmla       v14.4s, v13.4s, v28.4s
0x0000000003c85ca4: movi       v0.4s, #0x3f, lsl #24
0x0000000003c85ca8: fmul       v1.4s, v1.4s, v30.4s
0x0000000003c85cac: fmla       v0.4s, v14.4s, v28.4s
0x0000000003c85cb0: fadd       v28.4s, v28.4s, v23.4s
0x0000000003c85cb4: fmla       v28.4s, v10.4s, v0.4s
0x0000000003c85cb8: fcvtzs     v0.4s, v29.4s
0x0000000003c85cbc: shl        v0.4s, v0.4s, #0x17
0x0000000003c85cc0: fcvtn      v1.4h, v1.4s
0x0000000003c85cc4: add        v0.4s, v0.4s, v23.4s
0x0000000003c85cc8: fmul       v0.4s, v28.4s, v0.4s
0x0000000003c85ccc: fcvtn2     v1.8h, v0.4s
0x0000000003c85cd0: str        q1, [x0], #0x10
0x0000000003c85cd4: subs       w1, w1, #1
0x0000000003c85cd8: b.ne       #0x3c85bd8
0x0000000003c85cdc: add        x15, x15, #1
0x0000000003c85ce0: cmp        x15, x25
0x0000000003c85ce4: b.ne       #0x3c85ab8
0x0000000003c85ce8: b          #0x3c85a64
0x0000000003c85cec: cmp        w25, #1
0x0000000003c85cf0: b.lt       #0x3c865b0
0x0000000003c85cf4: mov        w9, #0
0x0000000003c85cf8: mov        w10, #0x4f3
0x0000000003c85cfc: movk       w10, #0x3f35, lsl #16
0x0000000003c85d00: dup        v0.4s, w10
0x0000000003c85d04: mov        w10, #0x21bb
0x0000000003c85d08: movk       w10, #0x3d90, lsl #16
0x0000000003c85d0c: dup        v1.4s, w10
0x0000000003c85d10: mov        w10, #0xd1b8
0x0000000003c85d14: movk       w10, #0xbdeb, lsl #16
0x0000000003c85d18: dup        v2.4s, w10
0x0000000003c85d1c: mov        w10, #0x251a
0x0000000003c85d20: movk       w10, #0x3def, lsl #16
0x0000000003c85d24: dup        v3.4s, w10
0x0000000003c85d28: mov        w10, #0x5d4f
0x0000000003c85d2c: movk       w10, #0xbdfe, lsl #16
0x0000000003c85d30: dup        v4.4s, w10
0x0000000003c85d34: mov        w10, #0xe9bf
0x0000000003c85d38: movk       w10, #0x3e11, lsl #16
0x0000000003c85d3c: dup        v5.4s, w10
0x0000000003c85d40: mov        w10, #0xae50
0x0000000003c85d44: movk       w10, #0xbe2a, lsl #16
0x0000000003c85d48: dup        v6.4s, w10
0x0000000003c85d4c: mov        w10, #0xceac
0x0000000003c85d50: movk       w10, #0x3e4c, lsl #16
0x0000000003c85d54: dup        v7.4s, w10
0x0000000003c85d58: mov        w10, #0xfffc
0x0000000003c85d5c: movk       w10, #0xbe7f, lsl #16
0x0000000003c85d60: dup        v16.4s, w10
0x0000000003c85d64: mov        w10, #0xaaaa
0x0000000003c85d68: movk       w10, #0x3eaa, lsl #16
0x0000000003c85d6c: dup        v17.4s, w10
0x0000000003c85d70: mov        w10, #0x7218
0x0000000003c85d74: movk       w10, #0x3f31, lsl #16
0x0000000003c85d78: dup        v18.4s, w10
0x0000000003c85d7c: mov        w10, #0xc0a5
0x0000000003c85d80: movk       w10, #0x42b0, lsl #16
0x0000000003c85d84: dup        v19.4s, w10
0x0000000003c85d88: mov        w10, #0xc0a5
0x0000000003c85d8c: movk       w10, #0xc2b0, lsl #16
0x0000000003c85d90: dup        v20.4s, w10
0x0000000003c85d94: mov        w10, #0xaa3b
0x0000000003c85d98: movk       w10, #0x3fb8, lsl #16
0x0000000003c85d9c: dup        v21.4s, w10
0x0000000003c85da0: mov        w10, #0x6967
0x0000000003c85da4: movk       w10, #0x3950, lsl #16
0x0000000003c85da8: dup        v22.4s, w10
0x0000000003c85dac: mov        w10, #0x43ce
0x0000000003c85db0: movk       w10, #0x3ab7, lsl #16
0x0000000003c85db4: dup        v23.4s, w10
0x0000000003c85db8: mov        w10, #0x8908
0x0000000003c85dbc: movk       w10, #0x3c08, lsl #16
0x0000000003c85dc0: dup        v24.4s, w10
0x0000000003c85dc4: mov        w10, #0xa9c1
0x0000000003c85dc8: movk       w10, #0x3d2a, lsl #16
0x0000000003c85dcc: dup        v25.4s, w10
0x0000000003c85dd0: mov        w10, #0xaaaa
0x0000000003c85dd4: movk       w10, #0x3e2a, lsl #16
0x0000000003c85dd8: dup        v26.4s, w10
0x0000000003c85ddc: ldr        x10, [x12]
0x0000000003c85de0: movi       v28.4s, #0x7f, msl #16
0x0000000003c85de4: ldr        x11, [x11]
0x0000000003c85de8: fneg       v28.4s, v28.4s
0x0000000003c85dec: fmov       v29.4s, #-1.00000000
0x0000000003c85df0: fmov       v30.4s, #1.00000000
0x0000000003c85df4: b          #0x3c85e0c
0x0000000003c85df8: mov        w0, #0
0x0000000003c85dfc: add        x10, x10, #0x10
0x0000000003c85e00: add        w9, w9, #1
0x0000000003c85e04: cmp        w9, w25
0x0000000003c85e08: b.eq       #0x3c865b4
0x0000000003c85e0c: cmp        w23, #1
0x0000000003c85e10: b.lt       #0x3c85df8
0x0000000003c85e14: ldr        q8, [x10]
0x0000000003c85e18: fcvtl      v31.4s, v8.4h
0x0000000003c85e1c: fcvtl2     v27.4s, v8.8h
0x0000000003c85e20: stp        q27, q31, [sp, #0x10]
0x0000000003c85e24: mov        x12, x23
0x0000000003c85e28: movi       v8.16b, #0
0x0000000003c85e2c: ldr        q10, [x11], #0x10
0x0000000003c85e30: fcvtl      v9.4s, v10.4h
0x0000000003c85e34: fmax       v9.4s, v9.4s, v8.4s
0x0000000003c85e38: and        v11.16b, v9.16b, v28.16b
0x0000000003c85e3c: orr        v11.4s, #0x3f, lsl #24
0x0000000003c85e40: mvni       v12.4s, #0x7d
0x0000000003c85e44: ssra       v12.4s, v9.4s, #0x17
0x0000000003c85e48: scvtf      v9.4s, v12.4s
0x0000000003c85e4c: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c85e50: and        v13.16b, v11.16b, v12.16b
0x0000000003c85e54: fadd       v11.4s, v11.4s, v29.4s
0x0000000003c85e58: and        v12.16b, v30.16b, v12.16b
0x0000000003c85e5c: fsub       v9.4s, v9.4s, v12.4s
0x0000000003c85e60: fadd       v11.4s, v11.4s, v13.4s
0x0000000003c85e64: mov        v12.16b, v2.16b
0x0000000003c85e68: fmul       v13.4s, v11.4s, v11.4s
0x0000000003c85e6c: fmla       v12.4s, v11.4s, v1.4s
0x0000000003c85e70: mov        v14.16b, v3.16b
0x0000000003c85e74: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c85e78: mov        v12.16b, v4.16b
0x0000000003c85e7c: mov        v15.16b, v5.16b
0x0000000003c85e80: fmla       v12.4s, v14.4s, v11.4s
0x0000000003c85e84: fmla       v15.4s, v12.4s, v11.4s
0x0000000003c85e88: mov        v12.16b, v6.16b
0x0000000003c85e8c: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c85e90: mov        v14.16b, v7.16b
0x0000000003c85e94: mov        v15.16b, v16.16b
0x0000000003c85e98: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c85e9c: fmla       v15.4s, v14.4s, v11.4s
0x0000000003c85ea0: mov        v12.16b, v17.16b
0x0000000003c85ea4: fmla       v12.4s, v15.4s, v11.4s
0x0000000003c85ea8: movi       v14.4s, #0xbf, lsl #24
0x0000000003c85eac: fmla       v14.4s, v12.4s, v11.4s
0x0000000003c85eb0: fmla       v11.4s, v9.4s, v18.4s
0x0000000003c85eb4: fmla       v11.4s, v13.4s, v14.4s
0x0000000003c85eb8: ldr        q27, [sp, #0x20]
0x0000000003c85ebc: fmul       v9.4s, v11.4s, v27.4s
0x0000000003c85ec0: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c85ec4: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c85ec8: movi       v13.4s, #0x3f, lsl #24
0x0000000003c85ecc: fmla       v13.4s, v9.4s, v21.4s
0x0000000003c85ed0: fcvtzs     v14.4s, v13.4s
0x0000000003c85ed4: mov        v12.16b, v23.16b
0x0000000003c85ed8: mov        v11.16b, v24.16b
0x0000000003c85edc: fcvtl2     v10.4s, v10.8h
0x0000000003c85ee0: fmax       v10.4s, v10.4s, v8.4s
0x0000000003c85ee4: scvtf      v14.4s, v14.4s
0x0000000003c85ee8: and        v15.16b, v10.16b, v28.16b
0x0000000003c85eec: orr        v15.4s, #0x3f, lsl #24
0x0000000003c85ef0: mvni       v27.4s, #0x7d
0x0000000003c85ef4: ssra       v27.4s, v10.4s, #0x17
0x0000000003c85ef8: scvtf      v27.4s, v27.4s
0x0000000003c85efc: fcmgt      v10.4s, v14.4s, v13.4s
0x0000000003c85f00: fcmgt      v13.4s, v0.4s, v15.4s
0x0000000003c85f04: and        v31.16b, v15.16b, v13.16b
0x0000000003c85f08: fadd       v15.4s, v15.4s, v29.4s
0x0000000003c85f0c: and        v13.16b, v30.16b, v13.16b
0x0000000003c85f10: fsub       v27.4s, v27.4s, v13.4s
0x0000000003c85f14: and        v10.16b, v30.16b, v10.16b
0x0000000003c85f18: fadd       v31.4s, v15.4s, v31.4s
0x0000000003c85f1c: mov        v13.16b, v2.16b
0x0000000003c85f20: fmla       v13.4s, v31.4s, v1.4s
0x0000000003c85f24: mov        v15.16b, v3.16b
0x0000000003c85f28: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c85f2c: fsub       v10.4s, v14.4s, v10.4s
0x0000000003c85f30: mov        v13.16b, v4.16b
0x0000000003c85f34: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c85f38: mov        v14.16b, v5.16b
0x0000000003c85f3c: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c85f40: mov        v13.16b, v6.16b
0x0000000003c85f44: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c85f48: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c85f4c: mov        v14.16b, v7.16b
0x0000000003c85f50: fmla       v14.4s, v13.4s, v31.4s
0x0000000003c85f54: mov        v13.16b, v16.16b
0x0000000003c85f58: fmla       v13.4s, v14.4s, v31.4s
0x0000000003c85f5c: fmul       v14.4s, v9.4s, v9.4s
0x0000000003c85f60: mov        v15.16b, v17.16b
0x0000000003c85f64: fmla       v15.4s, v13.4s, v31.4s
0x0000000003c85f68: movi       v13.4s, #0xbf, lsl #24
0x0000000003c85f6c: fmla       v13.4s, v15.4s, v31.4s
0x0000000003c85f70: fmul       v15.4s, v31.4s, v31.4s
0x0000000003c85f74: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c85f78: fmla       v31.4s, v27.4s, v18.4s
0x0000000003c85f7c: mov        v27.16b, v25.16b
0x0000000003c85f80: fmla       v31.4s, v15.4s, v13.4s
0x0000000003c85f84: mov        v13.16b, v26.16b
0x0000000003c85f88: ldr        q15, [sp, #0x10]
0x0000000003c85f8c: fmul       v31.4s, v31.4s, v15.4s
0x0000000003c85f90: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c85f94: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c85f98: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c85f9c: movi       v12.4s, #0x3f, lsl #24
0x0000000003c85fa0: fmla       v12.4s, v31.4s, v21.4s
0x0000000003c85fa4: fcvtzs     v15.4s, v12.4s
0x0000000003c85fa8: fmla       v27.4s, v11.4s, v9.4s
0x0000000003c85fac: scvtf      v11.4s, v15.4s
0x0000000003c85fb0: fcmgt      v12.4s, v11.4s, v12.4s
0x0000000003c85fb4: and        v12.16b, v30.16b, v12.16b
0x0000000003c85fb8: fsub       v11.4s, v11.4s, v12.4s
0x0000000003c85fbc: movi       v12.4s, #0x3f, lsl #24
0x0000000003c85fc0: fmla       v13.4s, v27.4s, v9.4s
0x0000000003c85fc4: fadd       v27.4s, v9.4s, v30.4s
0x0000000003c85fc8: fcvtzs     v10.4s, v10.4s
0x0000000003c85fcc: shl        v10.4s, v10.4s, #0x17
0x0000000003c85fd0: add        v10.4s, v10.4s, v30.4s
0x0000000003c85fd4: fmls       v31.4s, v11.4s, v18.4s
0x0000000003c85fd8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c85fdc: mov        v9.16b, v23.16b
0x0000000003c85fe0: fmla       v9.4s, v31.4s, v22.4s
0x0000000003c85fe4: mov        v13.16b, v24.16b
0x0000000003c85fe8: fmla       v13.4s, v9.4s, v31.4s
0x0000000003c85fec: fmul       v9.4s, v31.4s, v31.4s
0x0000000003c85ff0: fmla       v27.4s, v14.4s, v12.4s
0x0000000003c85ff4: mov        v12.16b, v25.16b
0x0000000003c85ff8: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c85ffc: mov        v13.16b, v26.16b
0x0000000003c86000: fmla       v13.4s, v12.4s, v31.4s
0x0000000003c86004: movi       v12.4s, #0x3f, lsl #24
0x0000000003c86008: fmul       v27.4s, v27.4s, v10.4s
0x0000000003c8600c: fmla       v12.4s, v13.4s, v31.4s
0x0000000003c86010: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c86014: fmla       v31.4s, v9.4s, v12.4s
0x0000000003c86018: fcvtzs     v9.4s, v11.4s
0x0000000003c8601c: shl        v9.4s, v9.4s, #0x17
0x0000000003c86020: fcvtn      v27.4h, v27.4s
0x0000000003c86024: add        v9.4s, v9.4s, v30.4s
0x0000000003c86028: fmul       v31.4s, v31.4s, v9.4s
0x0000000003c8602c: fcvtn2     v27.8h, v31.4s
0x0000000003c86030: str        q27, [x8], #0x10
0x0000000003c86034: subs       w12, w12, #1
0x0000000003c86038: b.ne       #0x3c85e2c
0x0000000003c8603c: b          #0x3c85df8
0x0000000003c86040: mov        x28, x1
0x0000000003c86044: mov        x22, x11
0x0000000003c86048: cmp        w26, w23
0x0000000003c8604c: ccmp       w27, #1, #4, eq
0x0000000003c86050: cset       w9, ne
0x0000000003c86054: and        w8, w9, w8
0x0000000003c86058: ldr        x6, [x19, #8]
0x0000000003c8605c: cmp        w8, #1
0x0000000003c86060: b.ne       #0x3c8644c
0x0000000003c86064: cmp        w13, w4
0x0000000003c86068: b.ne       #0x3c8644c
0x0000000003c8606c: mov        x0, x10
0x0000000003c86070: mov        x1, x23
0x0000000003c86074: mov        x2, x27
0x0000000003c86078: mov        x19, x10
0x0000000003c8607c: mov        x20, x4
0x0000000003c86080: mov        x3, x4
0x0000000003c86084: mov        x4, x5
0x0000000003c86088: mov        x5, x24
0x0000000003c8608c: bl         #0x3c54e34
0x0000000003c86090: ldr        x8, [x19]
0x0000000003c86094: cbz        x8, #0x3c865a8
0x0000000003c86098: mov        x17, x19
0x0000000003c8609c: ldr        x8, [x19, #0x40]
0x0000000003c860a0: ldrsw      x9, [x19, #0x38]
0x0000000003c860a4: mul        x8, x8, x9
0x0000000003c860a8: cbz        x8, #0x3c865a8
0x0000000003c860ac: mov        x3, x20
0x0000000003c860b0: cmp        w3, #1
0x0000000003c860b4: b.lt       #0x3c865b0
0x0000000003c860b8: mov        x8, #0
0x0000000003c860bc: cmp        w27, #1
0x0000000003c860c0: ccmp       w23, #1, #8, ge
0x0000000003c860c4: mov        w9, #0x4f3
0x0000000003c860c8: movk       w9, #0x3f35, lsl #16
0x0000000003c860cc: dup        v0.4s, w9
0x0000000003c860d0: mov        w9, #0x21bb
0x0000000003c860d4: movk       w9, #0x3d90, lsl #16
0x0000000003c860d8: dup        v1.4s, w9
0x0000000003c860dc: mov        w9, #0xd1b8
0x0000000003c860e0: movk       w9, #0xbdeb, lsl #16
0x0000000003c860e4: dup        v2.4s, w9
0x0000000003c860e8: mov        w9, #0x251a
0x0000000003c860ec: movk       w9, #0x3def, lsl #16
0x0000000003c860f0: dup        v3.4s, w9
0x0000000003c860f4: mov        w9, #0x5d4f
0x0000000003c860f8: movk       w9, #0xbdfe, lsl #16
0x0000000003c860fc: dup        v4.4s, w9
0x0000000003c86100: mov        w9, #0xe9bf
0x0000000003c86104: movk       w9, #0x3e11, lsl #16
0x0000000003c86108: dup        v5.4s, w9
0x0000000003c8610c: mov        w9, #0xae50
0x0000000003c86110: movk       w9, #0xbe2a, lsl #16
0x0000000003c86114: dup        v6.4s, w9
0x0000000003c86118: mov        w9, #0xceac
0x0000000003c8611c: movk       w9, #0x3e4c, lsl #16
0x0000000003c86120: dup        v7.4s, w9
0x0000000003c86124: mov        w9, #0xfffc
0x0000000003c86128: movk       w9, #0xbe7f, lsl #16
0x0000000003c8612c: dup        v16.4s, w9
0x0000000003c86130: mov        w9, #0xaaaa
0x0000000003c86134: movk       w9, #0x3eaa, lsl #16
0x0000000003c86138: dup        v17.4s, w9
0x0000000003c8613c: mov        w9, #0x7218
0x0000000003c86140: movk       w9, #0x3f31, lsl #16
0x0000000003c86144: dup        v18.4s, w9
0x0000000003c86148: mov        w9, #0xc0a5
0x0000000003c8614c: movk       w9, #0x42b0, lsl #16
0x0000000003c86150: dup        v19.4s, w9
0x0000000003c86154: mov        w9, #0xc0a5
0x0000000003c86158: movk       w9, #0xc2b0, lsl #16
0x0000000003c8615c: dup        v20.4s, w9
0x0000000003c86160: mov        w9, #0xaa3b
0x0000000003c86164: movk       w9, #0x3fb8, lsl #16
0x0000000003c86168: dup        v21.4s, w9
0x0000000003c8616c: mov        w9, #0x6967
0x0000000003c86170: movk       w9, #0x3950, lsl #16
0x0000000003c86174: dup        v22.4s, w9
0x0000000003c86178: mov        w9, #0x43ce
0x0000000003c8617c: movk       w9, #0x3ab7, lsl #16
0x0000000003c86180: dup        v23.4s, w9
0x0000000003c86184: mov        w9, #0x8908
0x0000000003c86188: movk       w9, #0x3c08, lsl #16
0x0000000003c8618c: dup        v24.4s, w9
0x0000000003c86190: mov        w9, #0xa9c1
0x0000000003c86194: movk       w9, #0x3d2a, lsl #16
0x0000000003c86198: dup        v25.4s, w9
0x0000000003c8619c: mov        w9, #0xaaaa
0x0000000003c861a0: movk       w9, #0x3e2a, lsl #16
0x0000000003c861a4: dup        v26.4s, w9
0x0000000003c861a8: cset       w9, lt
0x0000000003c861ac: movi       v27.16b, #0
0x0000000003c861b0: movi       v28.4s, #0x7f, msl #16
0x0000000003c861b4: fneg       v28.4s, v28.4s
0x0000000003c861b8: fmov       v29.4s, #-1.00000000
0x0000000003c861bc: fmov       v30.4s, #1.00000000
0x0000000003c861c0: mov        x1, x22
0x0000000003c861c4: mov        x2, x28
0x0000000003c861c8: b          #0x3c861dc
0x0000000003c861cc: mov        w0, #0
0x0000000003c861d0: add        x8, x8, #1
0x0000000003c861d4: cmp        x8, x3
0x0000000003c861d8: b.eq       #0x3c865b4
0x0000000003c861dc: tbnz       w9, #0, #0x3c861cc
0x0000000003c861e0: mov        w10, #0
0x0000000003c861e4: ldr        x13, [x1]
0x0000000003c861e8: ldr        x14, [x1, #0x40]
0x0000000003c861ec: ldr        x11, [x2]
0x0000000003c861f0: ldr        x12, [x2, #0x40]
0x0000000003c861f4: mul        x12, x12, x8
0x0000000003c861f8: ldr        x15, [x2, #0x10]
0x0000000003c861fc: madd       x11, x12, x15, x11
0x0000000003c86200: ldr        x12, [x17]
0x0000000003c86204: ldr        x15, [x17, #0x40]
0x0000000003c86208: mul        x15, x15, x8
0x0000000003c8620c: ldr        x16, [x17, #0x10]
0x0000000003c86210: madd       x12, x15, x16, x12
0x0000000003c86214: ldr        x15, [x1, #0x10]
0x0000000003c86218: mul        x14, x14, x15
0x0000000003c8621c: madd       x13, x14, x8, x13
0x0000000003c86220: mov        x14, x23
0x0000000003c86224: mov        x15, x13
0x0000000003c86228: ldr        q9, [x15], #0x10
0x0000000003c8622c: ldr        q31, [x11], #0x10
0x0000000003c86230: fcvtl      v8.4s, v9.4h
0x0000000003c86234: fcvtl      v10.4s, v31.4h
0x0000000003c86238: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c8623c: and        v11.16b, v8.16b, v28.16b
0x0000000003c86240: orr        v11.4s, #0x3f, lsl #24
0x0000000003c86244: mvni       v12.4s, #0x7d
0x0000000003c86248: ssra       v12.4s, v8.4s, #0x17
0x0000000003c8624c: scvtf      v8.4s, v12.4s
0x0000000003c86250: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c86254: fadd       v13.4s, v11.4s, v29.4s
0x0000000003c86258: and        v11.16b, v11.16b, v12.16b
0x0000000003c8625c: and        v12.16b, v30.16b, v12.16b
0x0000000003c86260: fsub       v8.4s, v8.4s, v12.4s
0x0000000003c86264: fadd       v11.4s, v13.4s, v11.4s
0x0000000003c86268: fmul       v12.4s, v11.4s, v11.4s
0x0000000003c8626c: mov        v13.16b, v2.16b
0x0000000003c86270: fmla       v13.4s, v11.4s, v1.4s
0x0000000003c86274: mov        v14.16b, v3.16b
0x0000000003c86278: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8627c: mov        v13.16b, v4.16b
0x0000000003c86280: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c86284: mov        v14.16b, v5.16b
0x0000000003c86288: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8628c: mov        v13.16b, v6.16b
0x0000000003c86290: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c86294: mov        v14.16b, v7.16b
0x0000000003c86298: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c8629c: mov        v13.16b, v16.16b
0x0000000003c862a0: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c862a4: mov        v14.16b, v17.16b
0x0000000003c862a8: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c862ac: movi       v13.4s, #0xbf, lsl #24
0x0000000003c862b0: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c862b4: fmla       v11.4s, v8.4s, v18.4s
0x0000000003c862b8: fmla       v11.4s, v12.4s, v13.4s
0x0000000003c862bc: fmul       v8.4s, v11.4s, v10.4s
0x0000000003c862c0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c862c4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c862c8: movi       v11.4s, #0x3f, lsl #24
0x0000000003c862cc: fmla       v11.4s, v8.4s, v21.4s
0x0000000003c862d0: fcvtzs     v12.4s, v11.4s
0x0000000003c862d4: mov        v10.16b, v23.16b
0x0000000003c862d8: fcvtl2     v9.4s, v9.8h
0x0000000003c862dc: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c862e0: and        v13.16b, v9.16b, v28.16b
0x0000000003c862e4: orr        v13.4s, #0x3f, lsl #24
0x0000000003c862e8: scvtf      v12.4s, v12.4s
0x0000000003c862ec: mvni       v14.4s, #0x7d
0x0000000003c862f0: ssra       v14.4s, v9.4s, #0x17
0x0000000003c862f4: scvtf      v9.4s, v14.4s
0x0000000003c862f8: fcmgt      v14.4s, v0.4s, v13.4s
0x0000000003c862fc: and        v15.16b, v13.16b, v14.16b
0x0000000003c86300: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c86304: fadd       v13.4s, v13.4s, v29.4s
0x0000000003c86308: and        v14.16b, v30.16b, v14.16b
0x0000000003c8630c: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c86310: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c86314: mov        v14.16b, v2.16b
0x0000000003c86318: and        v11.16b, v30.16b, v11.16b
0x0000000003c8631c: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c86320: mov        v15.16b, v3.16b
0x0000000003c86324: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c86328: mov        v14.16b, v4.16b
0x0000000003c8632c: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c86330: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c86334: mov        v12.16b, v5.16b
0x0000000003c86338: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c8633c: mov        v14.16b, v6.16b
0x0000000003c86340: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c86344: mov        v12.16b, v7.16b
0x0000000003c86348: fmls       v8.4s, v11.4s, v18.4s
0x0000000003c8634c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c86350: mov        v14.16b, v16.16b
0x0000000003c86354: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c86358: mov        v12.16b, v17.16b
0x0000000003c8635c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c86360: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c86364: movi       v15.4s, #0xbf, lsl #24
0x0000000003c86368: fmla       v15.4s, v12.4s, v13.4s
0x0000000003c8636c: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c86370: fmla       v13.4s, v9.4s, v18.4s
0x0000000003c86374: mov        v9.16b, v24.16b
0x0000000003c86378: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c8637c: fmla       v13.4s, v12.4s, v15.4s
0x0000000003c86380: mov        v12.16b, v25.16b
0x0000000003c86384: mov        v15.16b, v26.16b
0x0000000003c86388: fcvtl2     v31.4s, v31.8h
0x0000000003c8638c: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c86390: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c86394: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c86398: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c8639c: movi       v10.4s, #0x3f, lsl #24
0x0000000003c863a0: fmla       v10.4s, v31.4s, v21.4s
0x0000000003c863a4: fcvtzs     v13.4s, v10.4s
0x0000000003c863a8: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c863ac: scvtf      v9.4s, v13.4s
0x0000000003c863b0: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c863b4: and        v10.16b, v30.16b, v10.16b
0x0000000003c863b8: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c863bc: movi       v10.4s, #0x3f, lsl #24
0x0000000003c863c0: fmla       v15.4s, v12.4s, v8.4s
0x0000000003c863c4: fadd       v12.4s, v8.4s, v30.4s
0x0000000003c863c8: fcvtzs     v11.4s, v11.4s
0x0000000003c863cc: shl        v11.4s, v11.4s, #0x17
0x0000000003c863d0: add        v11.4s, v11.4s, v30.4s
0x0000000003c863d4: fmls       v31.4s, v9.4s, v18.4s
0x0000000003c863d8: fmla       v10.4s, v15.4s, v8.4s
0x0000000003c863dc: mov        v8.16b, v23.16b
0x0000000003c863e0: fmla       v8.4s, v31.4s, v22.4s
0x0000000003c863e4: mov        v13.16b, v24.16b
0x0000000003c863e8: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c863ec: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c863f0: fmla       v12.4s, v14.4s, v10.4s
0x0000000003c863f4: mov        v10.16b, v25.16b
0x0000000003c863f8: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c863fc: mov        v13.16b, v26.16b
0x0000000003c86400: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c86404: movi       v10.4s, #0x3f, lsl #24
0x0000000003c86408: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c8640c: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c86410: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c86414: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c86418: fcvtzs     v8.4s, v9.4s
0x0000000003c8641c: shl        v8.4s, v8.4s, #0x17
0x0000000003c86420: fcvtn      v9.4h, v11.4s
0x0000000003c86424: add        v8.4s, v8.4s, v30.4s
0x0000000003c86428: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c8642c: fcvtn2     v9.8h, v31.4s
0x0000000003c86430: str        q9, [x12], #0x10
0x0000000003c86434: subs       x14, x14, #1
0x0000000003c86438: b.ne       #0x3c86228
0x0000000003c8643c: add        w10, w10, #1
0x0000000003c86440: cmp        w10, w27
0x0000000003c86444: b.ne       #0x3c86220
0x0000000003c86448: b          #0x3c861cc
0x0000000003c8644c: mov        x24, x12
0x0000000003c86450: mov        x0, x10
0x0000000003c86454: mov        x1, x23
0x0000000003c86458: mov        x2, x25
0x0000000003c8645c: mov        x19, x10
0x0000000003c86460: mov        x23, x4
0x0000000003c86464: mov        x3, x4
0x0000000003c86468: mov        x4, x21
0x0000000003c8646c: mov        x5, x20
0x0000000003c86470: bl         #0x3c54e34
0x0000000003c86474: ldr        x8, [x19]
0x0000000003c86478: cbz        x8, #0x3c865a8
0x0000000003c8647c: mov        x14, x19
0x0000000003c86480: ldr        x8, [x19, #0x40]
0x0000000003c86484: ldrsw      x9, [x19, #0x38]
0x0000000003c86488: mul        x8, x8, x9
0x0000000003c8648c: cbz        x8, #0x3c865a8
0x0000000003c86490: mov        x17, x23
0x0000000003c86494: cmp        w17, #1
0x0000000003c86498: b.lt       #0x3c865b0
0x0000000003c8649c: mov        x8, #0
0x0000000003c864a0: mov        w9, #0x4f3
0x0000000003c864a4: movk       w9, #0x3f35, lsl #16
0x0000000003c864a8: dup        v0.4s, w9
0x0000000003c864ac: mov        w9, #0x21bb
0x0000000003c864b0: movk       w9, #0x3d90, lsl #16
0x0000000003c864b4: dup        v1.4s, w9
0x0000000003c864b8: mov        w9, #0xd1b8
0x0000000003c864bc: movk       w9, #0xbdeb, lsl #16
0x0000000003c864c0: dup        v2.4s, w9
0x0000000003c864c4: mov        w9, #0x251a
0x0000000003c864c8: movk       w9, #0x3def, lsl #16
0x0000000003c864cc: dup        v3.4s, w9
0x0000000003c864d0: mov        w9, #0x5d4f
0x0000000003c864d4: movk       w9, #0xbdfe, lsl #16
0x0000000003c864d8: dup        v4.4s, w9
0x0000000003c864dc: mov        w9, #0xe9bf
0x0000000003c864e0: movk       w9, #0x3e11, lsl #16
0x0000000003c864e4: dup        v5.4s, w9
0x0000000003c864e8: mov        w9, #0xae50
0x0000000003c864ec: movk       w9, #0xbe2a, lsl #16
0x0000000003c864f0: dup        v6.4s, w9
0x0000000003c864f4: mov        w9, #0xceac
0x0000000003c864f8: movk       w9, #0x3e4c, lsl #16
0x0000000003c864fc: dup        v7.4s, w9
0x0000000003c86500: mov        w9, #0xfffc
0x0000000003c86504: movk       w9, #0xbe7f, lsl #16
0x0000000003c86508: dup        v16.4s, w9
0x0000000003c8650c: mov        w9, #0xaaaa
0x0000000003c86510: movk       w9, #0x3eaa, lsl #16
0x0000000003c86514: dup        v17.4s, w9
0x0000000003c86518: mov        w9, #0x7218
0x0000000003c8651c: movk       w9, #0x3f31, lsl #16
0x0000000003c86520: dup        v18.4s, w9
0x0000000003c86524: mov        w9, #0xc0a5
0x0000000003c86528: movk       w9, #0x42b0, lsl #16
0x0000000003c8652c: dup        v19.4s, w9
0x0000000003c86530: mov        w9, #0xc0a5
0x0000000003c86534: movk       w9, #0xc2b0, lsl #16
0x0000000003c86538: dup        v20.4s, w9
0x0000000003c8653c: mov        w9, #0xaa3b
0x0000000003c86540: movk       w9, #0x3fb8, lsl #16
0x0000000003c86544: dup        v21.4s, w9
0x0000000003c86548: mov        w9, #0x6967
0x0000000003c8654c: movk       w9, #0x3950, lsl #16
0x0000000003c86550: dup        v22.4s, w9
0x0000000003c86554: mov        w9, #0x43ce
0x0000000003c86558: movk       w9, #0x3ab7, lsl #16
0x0000000003c8655c: dup        v23.4s, w9
0x0000000003c86560: mov        w9, #0x8908
0x0000000003c86564: movk       w9, #0x3c08, lsl #16
0x0000000003c86568: dup        v24.4s, w9
0x0000000003c8656c: mov        w9, #0xa9c1
0x0000000003c86570: movk       w9, #0x3d2a, lsl #16
0x0000000003c86574: dup        v25.4s, w9
0x0000000003c86578: mov        w9, #0xaaaa
0x0000000003c8657c: movk       w9, #0x3e2a, lsl #16
0x0000000003c86580: dup        v26.4s, w9
0x0000000003c86584: movi       v27.16b, #0
0x0000000003c86588: movi       v28.4s, #0x7f, msl #16
0x0000000003c8658c: fneg       v28.4s, v28.4s
0x0000000003c86590: fmov       v29.4s, #-1.00000000
0x0000000003c86594: fmov       v30.4s, #1.00000000
0x0000000003c86598: mov        x15, x22
0x0000000003c8659c: mov        x16, x28
0x0000000003c865a0: mov        x1, x24
0x0000000003c865a4: b          #0x3c865f4
0x0000000003c865a8: mov        w0, #-0x64
0x0000000003c865ac: b          #0x3c865b4
0x0000000003c865b0: mov        w0, #0
0x0000000003c865b4: ldp        x29, x30, [sp, #0xc0]
0x0000000003c865b8: ldp        x20, x19, [sp, #0xb0]
0x0000000003c865bc: ldp        x22, x21, [sp, #0xa0]
0x0000000003c865c0: ldp        x24, x23, [sp, #0x90]
0x0000000003c865c4: ldp        x26, x25, [sp, #0x80]
0x0000000003c865c8: ldp        x28, x27, [sp, #0x70]
0x0000000003c865cc: ldp        d9, d8, [sp, #0x60]
0x0000000003c865d0: ldp        d11, d10, [sp, #0x50]
0x0000000003c865d4: ldp        d13, d12, [sp, #0x40]
0x0000000003c865d8: ldp        d15, d14, [sp, #0x30]
0x0000000003c865dc: add        sp, sp, #0xd0
0x0000000003c865e0: ret        
0x0000000003c865e4: mov        w0, #0
0x0000000003c865e8: add        x8, x8, #1
0x0000000003c865ec: cmp        x8, x17
0x0000000003c865f0: b.eq       #0x3c865b4
0x0000000003c865f4: cmp        w1, #1
0x0000000003c865f8: b.lt       #0x3c865e4
0x0000000003c865fc: ldr        x9, [x14]
0x0000000003c86600: ldr        x10, [x14, #0x40]
0x0000000003c86604: mul        x10, x10, x8
0x0000000003c86608: ldr        x11, [x14, #0x10]
0x0000000003c8660c: madd       x9, x10, x11, x9
0x0000000003c86610: ldr        x10, [x16]
0x0000000003c86614: ldr        x11, [x16, #0x40]
0x0000000003c86618: mul        x11, x11, x8
0x0000000003c8661c: ldr        x12, [x16, #0x10]
0x0000000003c86620: madd       x10, x11, x12, x10
0x0000000003c86624: ldr        x11, [x15]
0x0000000003c86628: ldr        x12, [x15, #0x40]
0x0000000003c8662c: mul        x12, x12, x8
0x0000000003c86630: ldr        x13, [x15, #0x10]
0x0000000003c86634: madd       x11, x12, x13, x11
0x0000000003c86638: mov        x12, x1
0x0000000003c8663c: ldr        q9, [x11], #0x10
0x0000000003c86640: ldr        q31, [x10], #0x10
0x0000000003c86644: fcvtl      v8.4s, v9.4h
0x0000000003c86648: fcvtl      v10.4s, v31.4h
0x0000000003c8664c: fmax       v8.4s, v8.4s, v27.4s
0x0000000003c86650: and        v11.16b, v8.16b, v28.16b
0x0000000003c86654: orr        v11.4s, #0x3f, lsl #24
0x0000000003c86658: mvni       v12.4s, #0x7d
0x0000000003c8665c: ssra       v12.4s, v8.4s, #0x17
0x0000000003c86660: scvtf      v8.4s, v12.4s
0x0000000003c86664: fcmgt      v12.4s, v0.4s, v11.4s
0x0000000003c86668: fadd       v13.4s, v11.4s, v29.4s
0x0000000003c8666c: and        v11.16b, v11.16b, v12.16b
0x0000000003c86670: and        v12.16b, v30.16b, v12.16b
0x0000000003c86674: fsub       v8.4s, v8.4s, v12.4s
0x0000000003c86678: fadd       v11.4s, v13.4s, v11.4s
0x0000000003c8667c: fmul       v12.4s, v11.4s, v11.4s
0x0000000003c86680: mov        v13.16b, v2.16b
0x0000000003c86684: fmla       v13.4s, v11.4s, v1.4s
0x0000000003c86688: mov        v14.16b, v3.16b
0x0000000003c8668c: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c86690: mov        v13.16b, v4.16b
0x0000000003c86694: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c86698: mov        v14.16b, v5.16b
0x0000000003c8669c: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c866a0: mov        v13.16b, v6.16b
0x0000000003c866a4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c866a8: mov        v14.16b, v7.16b
0x0000000003c866ac: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c866b0: mov        v13.16b, v16.16b
0x0000000003c866b4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c866b8: mov        v14.16b, v17.16b
0x0000000003c866bc: fmla       v14.4s, v13.4s, v11.4s
0x0000000003c866c0: movi       v13.4s, #0xbf, lsl #24
0x0000000003c866c4: fmla       v13.4s, v14.4s, v11.4s
0x0000000003c866c8: fmla       v11.4s, v8.4s, v18.4s
0x0000000003c866cc: fmla       v11.4s, v12.4s, v13.4s
0x0000000003c866d0: fmul       v8.4s, v11.4s, v10.4s
0x0000000003c866d4: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c866d8: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c866dc: movi       v11.4s, #0x3f, lsl #24
0x0000000003c866e0: fmla       v11.4s, v8.4s, v21.4s
0x0000000003c866e4: fcvtzs     v12.4s, v11.4s
0x0000000003c866e8: mov        v10.16b, v23.16b
0x0000000003c866ec: fcvtl2     v9.4s, v9.8h
0x0000000003c866f0: fmax       v9.4s, v9.4s, v27.4s
0x0000000003c866f4: and        v13.16b, v9.16b, v28.16b
0x0000000003c866f8: orr        v13.4s, #0x3f, lsl #24
0x0000000003c866fc: scvtf      v12.4s, v12.4s
0x0000000003c86700: mvni       v14.4s, #0x7d
0x0000000003c86704: ssra       v14.4s, v9.4s, #0x17
0x0000000003c86708: scvtf      v9.4s, v14.4s
0x0000000003c8670c: fcmgt      v14.4s, v0.4s, v13.4s
0x0000000003c86710: and        v15.16b, v13.16b, v14.16b
0x0000000003c86714: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003c86718: fadd       v13.4s, v13.4s, v29.4s
0x0000000003c8671c: and        v14.16b, v30.16b, v14.16b
0x0000000003c86720: fsub       v9.4s, v9.4s, v14.4s
0x0000000003c86724: fadd       v13.4s, v13.4s, v15.4s
0x0000000003c86728: mov        v14.16b, v2.16b
0x0000000003c8672c: and        v11.16b, v30.16b, v11.16b
0x0000000003c86730: fmla       v14.4s, v13.4s, v1.4s
0x0000000003c86734: mov        v15.16b, v3.16b
0x0000000003c86738: fmla       v15.4s, v14.4s, v13.4s
0x0000000003c8673c: mov        v14.16b, v4.16b
0x0000000003c86740: fmla       v14.4s, v15.4s, v13.4s
0x0000000003c86744: fsub       v11.4s, v12.4s, v11.4s
0x0000000003c86748: mov        v12.16b, v5.16b
0x0000000003c8674c: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c86750: mov        v14.16b, v6.16b
0x0000000003c86754: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c86758: mov        v12.16b, v7.16b
0x0000000003c8675c: fmls       v8.4s, v11.4s, v18.4s
0x0000000003c86760: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c86764: mov        v14.16b, v16.16b
0x0000000003c86768: fmla       v14.4s, v12.4s, v13.4s
0x0000000003c8676c: mov        v12.16b, v17.16b
0x0000000003c86770: fmla       v12.4s, v14.4s, v13.4s
0x0000000003c86774: fmul       v14.4s, v8.4s, v8.4s
0x0000000003c86778: movi       v15.4s, #0xbf, lsl #24
0x0000000003c8677c: fmla       v15.4s, v12.4s, v13.4s
0x0000000003c86780: fmul       v12.4s, v13.4s, v13.4s
0x0000000003c86784: fmla       v13.4s, v9.4s, v18.4s
0x0000000003c86788: mov        v9.16b, v24.16b
0x0000000003c8678c: fmla       v10.4s, v8.4s, v22.4s
0x0000000003c86790: fmla       v13.4s, v12.4s, v15.4s
0x0000000003c86794: mov        v12.16b, v25.16b
0x0000000003c86798: mov        v15.16b, v26.16b
0x0000000003c8679c: fcvtl2     v31.4s, v31.8h
0x0000000003c867a0: fmul       v31.4s, v13.4s, v31.4s
0x0000000003c867a4: fmla       v9.4s, v10.4s, v8.4s
0x0000000003c867a8: fmin       v31.4s, v31.4s, v19.4s
0x0000000003c867ac: fmax       v31.4s, v31.4s, v20.4s
0x0000000003c867b0: movi       v10.4s, #0x3f, lsl #24
0x0000000003c867b4: fmla       v10.4s, v31.4s, v21.4s
0x0000000003c867b8: fcvtzs     v13.4s, v10.4s
0x0000000003c867bc: fmla       v12.4s, v9.4s, v8.4s
0x0000000003c867c0: scvtf      v9.4s, v13.4s
0x0000000003c867c4: fcmgt      v10.4s, v9.4s, v10.4s
0x0000000003c867c8: and        v10.16b, v30.16b, v10.16b
0x0000000003c867cc: fsub       v9.4s, v9.4s, v10.4s
0x0000000003c867d0: movi       v10.4s, #0x3f, lsl #24
0x0000000003c867d4: fmla       v15.4s, v12.4s, v8.4s
0x0000000003c867d8: fadd       v12.4s, v8.4s, v30.4s
0x0000000003c867dc: fcvtzs     v11.4s, v11.4s
0x0000000003c867e0: shl        v11.4s, v11.4s, #0x17
0x0000000003c867e4: add        v11.4s, v11.4s, v30.4s
0x0000000003c867e8: fmls       v31.4s, v9.4s, v18.4s
0x0000000003c867ec: fmla       v10.4s, v15.4s, v8.4s
0x0000000003c867f0: mov        v8.16b, v23.16b
0x0000000003c867f4: fmla       v8.4s, v31.4s, v22.4s
0x0000000003c867f8: mov        v13.16b, v24.16b
0x0000000003c867fc: fmla       v13.4s, v8.4s, v31.4s
0x0000000003c86800: fmul       v8.4s, v31.4s, v31.4s
0x0000000003c86804: fmla       v12.4s, v14.4s, v10.4s
0x0000000003c86808: mov        v10.16b, v25.16b
0x0000000003c8680c: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c86810: mov        v13.16b, v26.16b
0x0000000003c86814: fmla       v13.4s, v10.4s, v31.4s
0x0000000003c86818: movi       v10.4s, #0x3f, lsl #24
0x0000000003c8681c: fmul       v11.4s, v12.4s, v11.4s
0x0000000003c86820: fmla       v10.4s, v13.4s, v31.4s
0x0000000003c86824: fadd       v31.4s, v31.4s, v30.4s
0x0000000003c86828: fmla       v31.4s, v8.4s, v10.4s
0x0000000003c8682c: fcvtzs     v8.4s, v9.4s
0x0000000003c86830: shl        v8.4s, v8.4s, #0x17
0x0000000003c86834: fcvtn      v9.4h, v11.4s
0x0000000003c86838: add        v8.4s, v8.4s, v30.4s
0x0000000003c8683c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003c86840: fcvtn2     v9.8h, v31.4s
0x0000000003c86844: str        q9, [x9], #0x10
0x0000000003c86848: subs       w12, w12, #1
0x0000000003c8684c: b.ne       #0x3c8663c
0x0000000003c86850: b          #0x3c865e4

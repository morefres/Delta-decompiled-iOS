; instruction-faithful ARM64 fallback for RobloxLib::function_3c1f4c4
0x0000000003c1f4c4: sub        sp, sp, #0x80
0x0000000003c1f4c8: stp        x24, x23, [sp, #0x40]
0x0000000003c1f4cc: stp        x22, x21, [sp, #0x50]
0x0000000003c1f4d0: stp        x20, x19, [sp, #0x60]
0x0000000003c1f4d4: stp        x29, x30, [sp, #0x70]
0x0000000003c1f4d8: add        x29, sp, #0x70
0x0000000003c1f4dc: ldp        w20, w19, [x1, #0x2c]
0x0000000003c1f4e0: cmp        x2, x1
0x0000000003c1f4e4: b.eq       #0x3c1f5d8
0x0000000003c1f4e8: ldr        x8, [x1, #8]
0x0000000003c1f4ec: cbz        x8, #0x3c1f4fc
0x0000000003c1f4f0: ldr        w9, [x8]
0x0000000003c1f4f4: add        w9, w9, #1
0x0000000003c1f4f8: str        w9, [x8]
0x0000000003c1f4fc: ldr        x8, [x2, #8]
0x0000000003c1f500: cbz        x8, #0x3c1f588
0x0000000003c1f504: ldr        w9, [x8]
0x0000000003c1f508: subs       w9, w9, #1
0x0000000003c1f50c: str        w9, [x8]
0x0000000003c1f510: b.ne       #0x3c1f588
0x0000000003c1f514: ldr        x9, [x2, #0x20]
0x0000000003c1f518: ldr        x8, [x2]
0x0000000003c1f51c: cbz        x9, #0x3c1f558
0x0000000003c1f520: ldr        x10, [x9]
0x0000000003c1f524: ldr        x10, [x10, #0x18]
0x0000000003c1f528: mov        x21, x0
0x0000000003c1f52c: mov        x0, x9
0x0000000003c1f530: mov        x22, x1
0x0000000003c1f534: mov        x1, x8
0x0000000003c1f538: mov        x23, x2
0x0000000003c1f53c: mov        x24, x3
0x0000000003c1f540: blr        x10
0x0000000003c1f544: mov        x0, x21
0x0000000003c1f548: mov        x3, x24
0x0000000003c1f54c: mov        x1, x22
0x0000000003c1f550: mov        x2, x23
0x0000000003c1f554: b          #0x3c1f588
0x0000000003c1f558: cbz        x8, #0x3c1f588
0x0000000003c1f55c: ldur       x8, [x8, #-8]
0x0000000003c1f560: mov        x21, x0
0x0000000003c1f564: mov        x0, x8
0x0000000003c1f568: mov        x22, x2
0x0000000003c1f56c: mov        x24, x1
0x0000000003c1f570: mov        x23, x3
0x0000000003c1f574: bl         #0x4b98b00
0x0000000003c1f578: mov        x0, x21
0x0000000003c1f57c: mov        x3, x23
0x0000000003c1f580: mov        x1, x24
0x0000000003c1f584: mov        x2, x22
0x0000000003c1f588: str        xzr, [x2, #0x40]
0x0000000003c1f58c: stp        xzr, xzr, [x2, #8]
0x0000000003c1f590: str        xzr, [x2]
0x0000000003c1f594: str        wzr, [x2, #0x18]
0x0000000003c1f598: str        wzr, [x2, #0x38]
0x0000000003c1f59c: stp        xzr, xzr, [x2, #0x28]
0x0000000003c1f5a0: ldr        q0, [x1]
0x0000000003c1f5a4: str        q0, [x2]
0x0000000003c1f5a8: ldr        x8, [x1, #0x10]
0x0000000003c1f5ac: str        x8, [x2, #0x10]
0x0000000003c1f5b0: ldr        w8, [x1, #0x18]
0x0000000003c1f5b4: str        w8, [x2, #0x18]
0x0000000003c1f5b8: ldr        x8, [x1, #0x20]
0x0000000003c1f5bc: str        x8, [x2, #0x20]
0x0000000003c1f5c0: ldur       q0, [x1, #0x28]
0x0000000003c1f5c4: stur       q0, [x2, #0x28]
0x0000000003c1f5c8: ldr        w8, [x1, #0x38]
0x0000000003c1f5cc: str        w8, [x2, #0x38]
0x0000000003c1f5d0: ldr        x8, [x1, #0x40]
0x0000000003c1f5d4: str        x8, [x2, #0x40]
0x0000000003c1f5d8: ldr        w8, [x0, #0x90]
0x0000000003c1f5dc: ldr        x9, [x1, #0x10]
0x0000000003c1f5e0: cmp        x9, #1
0x0000000003c1f5e4: mov        w9, #-0x800001
0x0000000003c1f5e8: fmov       s0, w9
0x0000000003c1f5ec: movi       v1.2s, #0xc3, lsl #24
0x0000000003c1f5f0: fcsel      s0, s1, s0, eq
0x0000000003c1f5f4: cmp        w8, #0
0x0000000003c1f5f8: fmov       s1, wzr
0x0000000003c1f5fc: fcsel      s0, s0, s1, eq
0x0000000003c1f600: ldr        w8, [x0, #0xb8]
0x0000000003c1f604: cmp        w8, #1
0x0000000003c1f608: b.gt       #0x3c1f63c
0x0000000003c1f60c: cbz        w8, #0x3c1f6bc
0x0000000003c1f610: cmp        w8, #1
0x0000000003c1f614: b.ne       #0x3c1f7b4
0x0000000003c1f618: ldp        q1, q2, [x3]
0x0000000003c1f61c: stp        q1, q2, [sp]
0x0000000003c1f620: ldp        q1, q2, [x3, #0x20]
0x0000000003c1f624: stp        q1, q2, [sp, #0x20]
0x0000000003c1f628: ldr        x8, [x3, #0x10]
0x0000000003c1f62c: str        x8, [sp, #8]
0x0000000003c1f630: ldp        w8, w3, [x0, #0xac]
0x0000000003c1f634: ldp        w4, w5, [x0, #0xa4]
0x0000000003c1f638: b          #0x3c1f79c
0x0000000003c1f63c: cmp        w8, #2
0x0000000003c1f640: b.eq       #0x3c1f730
0x0000000003c1f644: cmp        w8, #3
0x0000000003c1f648: b.ne       #0x3c1f7b4
0x0000000003c1f64c: sub        w8, w20, #1
0x0000000003c1f650: ldp        w9, w10, [x0, #0x9c]
0x0000000003c1f654: sdiv       w11, w8, w9
0x0000000003c1f658: msub       w8, w11, w9, w8
0x0000000003c1f65c: mvn        w8, w8
0x0000000003c1f660: ldp        w9, w11, [x0, #0x94]
0x0000000003c1f664: add        w9, w9, w8
0x0000000003c1f668: sub        w8, w19, #1
0x0000000003c1f66c: sdiv       w12, w8, w10
0x0000000003c1f670: msub       w8, w12, w10, w8
0x0000000003c1f674: mvn        w8, w8
0x0000000003c1f678: add        w8, w11, w8
0x0000000003c1f67c: cmp        w9, #0
0x0000000003c1f680: ccmp       w8, #1, #0, le
0x0000000003c1f684: b.lt       #0x3c1f7b4
0x0000000003c1f688: ldp        q1, q2, [x3]
0x0000000003c1f68c: stp        q1, q2, [sp]
0x0000000003c1f690: ldp        q1, q2, [x3, #0x20]
0x0000000003c1f694: stp        q1, q2, [sp, #0x20]
0x0000000003c1f698: ldr        x10, [x3, #0x10]
0x0000000003c1f69c: str        x10, [sp, #8]
0x0000000003c1f6a0: add        w10, w8, w8, lsr #31
0x0000000003c1f6a4: asr        w3, w10, #1
0x0000000003c1f6a8: sub        w8, w8, w3
0x0000000003c1f6ac: add        w10, w9, w9, lsr #31
0x0000000003c1f6b0: asr        w5, w10, #1
0x0000000003c1f6b4: sub        w4, w9, w5
0x0000000003c1f6b8: b          #0x3c1f79c
0x0000000003c1f6bc: ldp        w4, w9, [x0, #0xa4]
0x0000000003c1f6c0: add        w8, w4, w20
0x0000000003c1f6c4: add        w8, w8, w9
0x0000000003c1f6c8: ldp        w10, w11, [x0, #0x94]
0x0000000003c1f6cc: sub        w8, w8, w10
0x0000000003c1f6d0: ldp        w10, w12, [x0, #0x9c]
0x0000000003c1f6d4: sdiv       w13, w8, w10
0x0000000003c1f6d8: msub       w13, w13, w10, w8
0x0000000003c1f6dc: ldp        w8, w14, [x0, #0xac]
0x0000000003c1f6e0: add        w15, w8, w19
0x0000000003c1f6e4: add        w15, w15, w14
0x0000000003c1f6e8: sub        w11, w15, w11
0x0000000003c1f6ec: sdiv       w15, w11, w12
0x0000000003c1f6f0: msub       w11, w15, w12, w11
0x0000000003c1f6f4: sub        w10, w10, w13
0x0000000003c1f6f8: cmp        w13, #0
0x0000000003c1f6fc: csel       w10, wzr, w10, eq
0x0000000003c1f700: sub        w12, w12, w11
0x0000000003c1f704: cmp        w11, #0
0x0000000003c1f708: csel       w11, wzr, w12, eq
0x0000000003c1f70c: ldp        q1, q2, [x3]
0x0000000003c1f710: stp        q1, q2, [sp]
0x0000000003c1f714: ldp        q1, q2, [x3, #0x20]
0x0000000003c1f718: stp        q1, q2, [sp, #0x20]
0x0000000003c1f71c: ldr        x12, [x3, #0x10]
0x0000000003c1f720: str        x12, [sp, #8]
0x0000000003c1f724: add        w3, w11, w14
0x0000000003c1f728: add        w5, w10, w9
0x0000000003c1f72c: b          #0x3c1f79c
0x0000000003c1f730: sub        w8, w20, #1
0x0000000003c1f734: ldp        w9, w10, [x0, #0x9c]
0x0000000003c1f738: sdiv       w11, w8, w9
0x0000000003c1f73c: msub       w8, w11, w9, w8
0x0000000003c1f740: mvn        w8, w8
0x0000000003c1f744: ldp        w9, w11, [x0, #0x94]
0x0000000003c1f748: add        w9, w9, w8
0x0000000003c1f74c: sub        w8, w19, #1
0x0000000003c1f750: sdiv       w12, w8, w10
0x0000000003c1f754: msub       w8, w12, w10, w8
0x0000000003c1f758: mvn        w8, w8
0x0000000003c1f75c: add        w10, w11, w8
0x0000000003c1f760: cmp        w9, #0
0x0000000003c1f764: ccmp       w10, #1, #0, le
0x0000000003c1f768: b.lt       #0x3c1f7b4
0x0000000003c1f76c: ldp        q1, q2, [x3]
0x0000000003c1f770: stp        q1, q2, [sp]
0x0000000003c1f774: ldp        q1, q2, [x3, #0x20]
0x0000000003c1f778: stp        q1, q2, [sp, #0x20]
0x0000000003c1f77c: ldr        x8, [x3, #0x10]
0x0000000003c1f780: str        x8, [sp, #8]
0x0000000003c1f784: add        w8, w10, w10, lsr #31
0x0000000003c1f788: asr        w8, w8, #1
0x0000000003c1f78c: sub        w3, w10, w8
0x0000000003c1f790: add        w10, w9, w9, lsr #31
0x0000000003c1f794: asr        w4, w10, #1
0x0000000003c1f798: sub        w5, w9, w4
0x0000000003c1f79c: mov        x7, sp
0x0000000003c1f7a0: mov        x0, x1
0x0000000003c1f7a4: mov        x1, x2
0x0000000003c1f7a8: mov        x2, x8
0x0000000003c1f7ac: mov        w6, #0
0x0000000003c1f7b0: bl         #0x3c56e88
0x0000000003c1f7b4: ldp        x29, x30, [sp, #0x70]
0x0000000003c1f7b8: ldp        x20, x19, [sp, #0x60]
0x0000000003c1f7bc: ldp        x22, x21, [sp, #0x50]
0x0000000003c1f7c0: ldp        x24, x23, [sp, #0x40]
0x0000000003c1f7c4: add        sp, sp, #0x80
0x0000000003c1f7c8: ret        

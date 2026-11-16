; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a480
0x0000000003f8a480: sub        sp, sp, #0x70
0x0000000003f8a484: stp        x20, x19, [sp, #0x50]
0x0000000003f8a488: stp        x29, x30, [sp, #0x60]
0x0000000003f8a48c: add        x29, sp, #0x60
0x0000000003f8a490: add        x8, sp, #0x10
0x0000000003f8a494: add        x0, x0, #0xa0
0x0000000003f8a498: bl         #0x3e96ca4
0x0000000003f8a49c: add        x19, sp, #8
0x0000000003f8a4a0: add        x0, sp, #0x10
0x0000000003f8a4a4: add        x1, sp, #0xc
0x0000000003f8a4a8: add        x2, sp, #8
0x0000000003f8a4ac: add        x3, sp, #4
0x0000000003f8a4b0: bl         #0x46b7ecc
0x0000000003f8a4b4: ldr        s0, [sp, #4]
0x0000000003f8a4b8: mov        w8, #0x43340000
0x0000000003f8a4bc: dup        v1.2s, w8
0x0000000003f8a4c0: fmov       s2, w8
0x0000000003f8a4c4: fmul       s0, s0, s2
0x0000000003f8a4c8: adrp       x8, #0x4bcd000
0x0000000003f8a4cc: ldr        s2, [x8, #0xed8]
0x0000000003f8a4d0: fdiv       s0, s0, s2
0x0000000003f8a4d4: ldr        s2, [sp, #0xc]
0x0000000003f8a4d8: ld1        {v2.s}[1], [x19]
0x0000000003f8a4dc: fmul       v1.2s, v2.2s, v1.2s
0x0000000003f8a4e0: mov        w8, #0xfdb
0x0000000003f8a4e4: movk       w8, #0x4049, lsl #16
0x0000000003f8a4e8: dup        v2.2s, w8
0x0000000003f8a4ec: fdiv       v1.2s, v1.2s, v2.2s
0x0000000003f8a4f0: stur       d1, [x29, #-0x20]
0x0000000003f8a4f4: stur       s0, [x29, #-0x18]
0x0000000003f8a4f8: sub        x0, x29, #0x20
0x0000000003f8a4fc: bl         #0x3fbe158
0x0000000003f8a500: ldp        x29, x30, [sp, #0x60]
0x0000000003f8a504: ldp        x20, x19, [sp, #0x50]
0x0000000003f8a508: add        sp, sp, #0x70
0x0000000003f8a50c: ret        
0x0000000003f8a510: sub        sp, sp, #0x80
0x0000000003f8a514: stp        x20, x19, [sp, #0x60]
0x0000000003f8a518: stp        x29, x30, [sp, #0x70]
0x0000000003f8a51c: add        x29, sp, #0x70
0x0000000003f8a520: mov        x20, x1
0x0000000003f8a524: mov        x19, x0
0x0000000003f8a528: bl         #0x3fff480
0x0000000003f8a52c: cbz        x0, #0x3f8a538
0x0000000003f8a530: mov        w1, #1
0x0000000003f8a534: bl         #0x4005954
0x0000000003f8a538: add        x8, sp, #0x30
0x0000000003f8a53c: add        x0, x19, #0xa0
0x0000000003f8a540: bl         #0x3e96ca4
0x0000000003f8a544: adrp       x8, #0x4bcd000
0x0000000003f8a548: ldr        s2, [x8, #0xed8]
0x0000000003f8a54c: ldp        s1, s0, [x20]
0x0000000003f8a550: fmul       s0, s0, s2
0x0000000003f8a554: mov        w8, #0x43340000
0x0000000003f8a558: fmov       s3, w8
0x0000000003f8a55c: fdiv       s0, s0, s3
0x0000000003f8a560: fmul       s1, s1, s2
0x0000000003f8a564: fdiv       s1, s1, s3
0x0000000003f8a568: ldr        s4, [x20, #8]
0x0000000003f8a56c: fmul       s2, s4, s2
0x0000000003f8a570: fdiv       s2, s2, s3
0x0000000003f8a574: add        x8, sp, #0xc
0x0000000003f8a578: bl         #0x46b854c
0x0000000003f8a57c: add        x0, sp, #0xc
0x0000000003f8a580: add        x1, sp, #0x30
0x0000000003f8a584: bl         #0x46b8a5c
0x0000000003f8a588: tbnz       w0, #0, #0x3f8a5dc
0x0000000003f8a58c: ldur       q0, [sp, #0xc]
0x0000000003f8a590: ldur       q1, [sp, #0x1c]
0x0000000003f8a594: stp        q0, q1, [sp, #0x30]
0x0000000003f8a598: ldr        w8, [sp, #0x2c]
0x0000000003f8a59c: str        w8, [sp, #0x50]
0x0000000003f8a5a0: ldr        x8, [x19]
0x0000000003f8a5a4: ldr        x8, [x8, #0x620]
0x0000000003f8a5a8: add        x1, sp, #0x30
0x0000000003f8a5ac: mov        x0, x19
0x0000000003f8a5b0: blr        x8
0x0000000003f8a5b4: ldr        x8, [x19]
0x0000000003f8a5b8: ldr        x8, [x8, #0x5c0]
0x0000000003f8a5bc: add        x1, sp, #0x30
0x0000000003f8a5c0: mov        x0, x19
0x0000000003f8a5c4: blr        x8
0x0000000003f8a5c8: ldr        x8, [x19]
0x0000000003f8a5cc: ldr        x8, [x8, #0x610]
0x0000000003f8a5d0: mov        x0, x19
0x0000000003f8a5d4: mov        w1, #2
0x0000000003f8a5d8: blr        x8
0x0000000003f8a5dc: ldp        x29, x30, [sp, #0x70]
0x0000000003f8a5e0: ldp        x20, x19, [sp, #0x60]
0x0000000003f8a5e4: add        sp, sp, #0x80
0x0000000003f8a5e8: ret        

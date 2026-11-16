; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f470
0x0000000003a5f470: stp        x28, x27, [sp, #-0x60]!
0x0000000003a5f474: stp        x26, x25, [sp, #0x10]
0x0000000003a5f478: stp        x24, x23, [sp, #0x20]
0x0000000003a5f47c: stp        x22, x21, [sp, #0x30]
0x0000000003a5f480: stp        x20, x19, [sp, #0x40]
0x0000000003a5f484: stp        x29, x30, [sp, #0x50]
0x0000000003a5f488: add        x29, sp, #0x50
0x0000000003a5f48c: ldr        w8, [x0, #4]
0x0000000003a5f490: mov        w9, #1
0x0000000003a5f494: movk       w9, #0x800, lsl #16
0x0000000003a5f498: cmp        w8, w9
0x0000000003a5f49c: b.hs       #0x3a5f688
0x0000000003a5f4a0: mov        x19, x1
0x0000000003a5f4a4: mov        x20, x0
0x0000000003a5f4a8: clz        w9, w8
0x0000000003a5f4ac: neg        w9, w9
0x0000000003a5f4b0: mov        w10, #-1
0x0000000003a5f4b4: lsl        w9, w10, w9
0x0000000003a5f4b8: mvn        w10, w9
0x0000000003a5f4bc: add        w9, w8, w8, lsr #1
0x0000000003a5f4c0: add        w9, w9, #7
0x0000000003a5f4c4: clz        w9, w9
0x0000000003a5f4c8: mov        w11, #0x20
0x0000000003a5f4cc: ldr        w25, [x0, #0x1c]
0x0000000003a5f4d0: sub        w9, w11, w9
0x0000000003a5f4d4: stp        w10, w9, [x0, #0x18]
0x0000000003a5f4d8: cmp        w8, w1
0x0000000003a5f4dc: b.ne       #0x3a5f4fc
0x0000000003a5f4e0: ldp        x29, x30, [sp, #0x50]
0x0000000003a5f4e4: ldp        x20, x19, [sp, #0x40]
0x0000000003a5f4e8: ldp        x22, x21, [sp, #0x30]
0x0000000003a5f4ec: ldp        x24, x23, [sp, #0x20]
0x0000000003a5f4f0: ldp        x26, x25, [sp, #0x10]
0x0000000003a5f4f4: ldp        x28, x27, [sp], #0x60
0x0000000003a5f4f8: ret        
0x0000000003a5f4fc: add        w8, w8, #0x3f
0x0000000003a5f500: lsr        w22, w8, #6
0x0000000003a5f504: add        w8, w22, #0x3f
0x0000000003a5f508: lsr        w23, w8, #6
0x0000000003a5f50c: add        w10, w23, #0x3f
0x0000000003a5f510: lsr        w24, w10, #6
0x0000000003a5f514: add        w27, w24, w8, lsr #6
0x0000000003a5f518: add        w8, w27, w22
0x0000000003a5f51c: mov        w10, #1
0x0000000003a5f520: lsl        w9, w10, w9
0x0000000003a5f524: lsl        w26, w8, #3
0x0000000003a5f528: add        w8, w26, #0x18
0x0000000003a5f52c: add        w1, w9, w8, lsr #2
0x0000000003a5f530: ldr        x21, [x20, #8]
0x0000000003a5f534: mov        x0, x20
0x0000000003a5f538: mov        w2, #0x40
0x0000000003a5f53c: bl         #0xe7ce8
0x0000000003a5f540: str        x0, [x20, #8]
0x0000000003a5f544: cbz        x0, #0x3a5f68c
0x0000000003a5f548: ldr        w8, [x20, #0x1c]
0x0000000003a5f54c: cmp        w8, #0x3d
0x0000000003a5f550: b.hi       #0x3a5f56c
0x0000000003a5f554: mov        w9, #4
0x0000000003a5f558: lsl        x2, x9, x8
0x0000000003a5f55c: mov        w1, #0xff
0x0000000003a5f560: bl         #0x4b98efc
0x0000000003a5f564: ldr        x0, [x20, #8]
0x0000000003a5f568: ldr        w8, [x20, #0x1c]
0x0000000003a5f56c: mov        w9, #1
0x0000000003a5f570: lsl        x8, x9, x8
0x0000000003a5f574: add        x28, x0, x8, lsl #2
0x0000000003a5f578: str        xzr, [x28]
0x0000000003a5f57c: stp        wzr, w24, [x28, #8]
0x0000000003a5f580: str        w27, [x28, #0x10]
0x0000000003a5f584: ldr        w8, [x20]
0x0000000003a5f588: cbz        w8, #0x3a5f5b4
0x0000000003a5f58c: mov        x0, x20
0x0000000003a5f590: mov        x1, x21
0x0000000003a5f594: mov        x2, x25
0x0000000003a5f598: mov        x3, x19
0x0000000003a5f59c: mov        x4, x22
0x0000000003a5f5a0: mov        x5, x23
0x0000000003a5f5a4: mov        x6, x24
0x0000000003a5f5a8: bl         #0xe7d94
0x0000000003a5f5ac: ldp        w9, w27, [x28, #0xc]
0x0000000003a5f5b0: b          #0x3a5f5c8
0x0000000003a5f5b4: add        x0, x28, #0x18
0x0000000003a5f5b8: mov        w1, #0xff
0x0000000003a5f5bc: mov        x2, x26
0x0000000003a5f5c0: bl         #0x4b98efc
0x0000000003a5f5c4: mov        x9, x24
0x0000000003a5f5c8: neg        w8, w23
0x0000000003a5f5cc: mov        x12, #-1
0x0000000003a5f5d0: lsr        x10, x12, x8
0x0000000003a5f5d4: add        x8, x28, #0x18
0x0000000003a5f5d8: sub        w11, w24, #1
0x0000000003a5f5dc: ldr        x13, [x8, w11, uxtw #3]
0x0000000003a5f5e0: and        x10, x13, x10
0x0000000003a5f5e4: str        x10, [x8, w11, uxtw #3]
0x0000000003a5f5e8: neg        w10, w22
0x0000000003a5f5ec: lsr        x13, x12, x10
0x0000000003a5f5f0: sub        w10, w23, #1
0x0000000003a5f5f4: add        w11, w9, w10
0x0000000003a5f5f8: ldr        x14, [x8, w11, uxtw #3]
0x0000000003a5f5fc: and        x13, x14, x13
0x0000000003a5f600: str        x13, [x8, w11, uxtw #3]
0x0000000003a5f604: ldr        w13, [x20, #4]
0x0000000003a5f608: neg        w13, w13
0x0000000003a5f60c: lsr        x13, x12, x13
0x0000000003a5f610: sub        w12, w22, #1
0x0000000003a5f614: add        w14, w27, w12
0x0000000003a5f618: ldr        x15, [x8, w14, uxtw #3]
0x0000000003a5f61c: ands       x13, x13, x15
0x0000000003a5f620: str        x13, [x8, w14, uxtw #3]
0x0000000003a5f624: b.ne       #0x3a5f640
0x0000000003a5f628: mov        w13, #1
0x0000000003a5f62c: lsl        x13, x13, x12
0x0000000003a5f630: add        w9, w9, w12, lsr #6
0x0000000003a5f634: ldr        x12, [x8, w9, uxtw #3]
0x0000000003a5f638: bic        x12, x12, x13
0x0000000003a5f63c: str        x12, [x8, w9, uxtw #3]
0x0000000003a5f640: ldr        x9, [x8, w11, uxtw #3]
0x0000000003a5f644: cbnz       x9, #0x3a5f660
0x0000000003a5f648: lsr        w9, w10, #6
0x0000000003a5f64c: mov        w11, #1
0x0000000003a5f650: lsl        x10, x11, x10
0x0000000003a5f654: ldr        x11, [x8, w9, uxtw #3]
0x0000000003a5f658: bic        x10, x11, x10
0x0000000003a5f65c: str        x10, [x8, w9, uxtw #3]
0x0000000003a5f660: mov        x0, x20
0x0000000003a5f664: mov        x1, x21
0x0000000003a5f668: mov        x2, x19
0x0000000003a5f66c: ldp        x29, x30, [sp, #0x50]
0x0000000003a5f670: ldp        x20, x19, [sp, #0x40]
0x0000000003a5f674: ldp        x22, x21, [sp, #0x30]
0x0000000003a5f678: ldp        x24, x23, [sp, #0x20]
0x0000000003a5f67c: ldp        x26, x25, [sp, #0x10]
0x0000000003a5f680: ldp        x28, x27, [sp], #0x60
0x0000000003a5f684: b          #0x3a5f690
0x0000000003a5f688: bl         #0x4b11080
0x0000000003a5f68c: bl         #0x4b11080

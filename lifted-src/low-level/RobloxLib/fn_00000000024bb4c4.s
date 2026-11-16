; instruction-faithful ARM64 fallback for RobloxLib::function_24bb4c4
0x00000000024bb4c4: stp        x28, x27, [sp, #-0x60]!
0x00000000024bb4c8: stp        x26, x25, [sp, #0x10]
0x00000000024bb4cc: stp        x24, x23, [sp, #0x20]
0x00000000024bb4d0: stp        x22, x21, [sp, #0x30]
0x00000000024bb4d4: stp        x20, x19, [sp, #0x40]
0x00000000024bb4d8: stp        x29, x30, [sp, #0x50]
0x00000000024bb4dc: add        x29, sp, #0x50
0x00000000024bb4e0: ldr        w8, [x0, #4]
0x00000000024bb4e4: mov        w9, #0x5556
0x00000000024bb4e8: movk       w9, #0x555, lsl #16
0x00000000024bb4ec: cmp        w8, w9
0x00000000024bb4f0: b.hs       #0x24bb6dc
0x00000000024bb4f4: mov        x19, x1
0x00000000024bb4f8: mov        x20, x0
0x00000000024bb4fc: clz        w9, w8
0x00000000024bb500: neg        w9, w9
0x00000000024bb504: mov        w10, #-1
0x00000000024bb508: lsl        w9, w10, w9
0x00000000024bb50c: mvn        w10, w9
0x00000000024bb510: add        w9, w8, w8, lsr #1
0x00000000024bb514: add        w9, w9, #7
0x00000000024bb518: clz        w9, w9
0x00000000024bb51c: mov        w11, #0x20
0x00000000024bb520: ldr        w25, [x0, #0x1c]
0x00000000024bb524: sub        w9, w11, w9
0x00000000024bb528: stp        w10, w9, [x0, #0x18]
0x00000000024bb52c: cmp        w8, w1
0x00000000024bb530: b.ne       #0x24bb550
0x00000000024bb534: ldp        x29, x30, [sp, #0x50]
0x00000000024bb538: ldp        x20, x19, [sp, #0x40]
0x00000000024bb53c: ldp        x22, x21, [sp, #0x30]
0x00000000024bb540: ldp        x24, x23, [sp, #0x20]
0x00000000024bb544: ldp        x26, x25, [sp, #0x10]
0x00000000024bb548: ldp        x28, x27, [sp], #0x60
0x00000000024bb54c: ret        
0x00000000024bb550: add        w8, w8, #0x3f
0x00000000024bb554: lsr        w22, w8, #6
0x00000000024bb558: add        w8, w22, #0x3f
0x00000000024bb55c: lsr        w23, w8, #6
0x00000000024bb560: add        w10, w23, #0x3f
0x00000000024bb564: lsr        w24, w10, #6
0x00000000024bb568: add        w27, w24, w8, lsr #6
0x00000000024bb56c: add        w8, w27, w22
0x00000000024bb570: mov        w10, #1
0x00000000024bb574: lsl        w9, w10, w9
0x00000000024bb578: lsl        w26, w8, #3
0x00000000024bb57c: add        w8, w26, #0x18
0x00000000024bb580: add        w1, w9, w8, lsr #2
0x00000000024bb584: ldr        x21, [x20, #8]
0x00000000024bb588: mov        x0, x20
0x00000000024bb58c: mov        w2, #0x40
0x00000000024bb590: bl         #0xe7ce8
0x00000000024bb594: str        x0, [x20, #8]
0x00000000024bb598: cbz        x0, #0x24bb6e0
0x00000000024bb59c: ldr        w8, [x20, #0x1c]
0x00000000024bb5a0: cmp        w8, #0x3d
0x00000000024bb5a4: b.hi       #0x24bb5c0
0x00000000024bb5a8: mov        w9, #4
0x00000000024bb5ac: lsl        x2, x9, x8
0x00000000024bb5b0: mov        w1, #0xff
0x00000000024bb5b4: bl         #0x4b98efc
0x00000000024bb5b8: ldr        x0, [x20, #8]
0x00000000024bb5bc: ldr        w8, [x20, #0x1c]
0x00000000024bb5c0: mov        w9, #1
0x00000000024bb5c4: lsl        x8, x9, x8
0x00000000024bb5c8: add        x28, x0, x8, lsl #2
0x00000000024bb5cc: str        xzr, [x28]
0x00000000024bb5d0: stp        wzr, w24, [x28, #8]
0x00000000024bb5d4: str        w27, [x28, #0x10]
0x00000000024bb5d8: ldr        w8, [x20]
0x00000000024bb5dc: cbz        w8, #0x24bb608
0x00000000024bb5e0: mov        x0, x20
0x00000000024bb5e4: mov        x1, x21
0x00000000024bb5e8: mov        x2, x25
0x00000000024bb5ec: mov        x3, x19
0x00000000024bb5f0: mov        x4, x22
0x00000000024bb5f4: mov        x5, x23
0x00000000024bb5f8: mov        x6, x24
0x00000000024bb5fc: bl         #0xe7d94
0x00000000024bb600: ldp        w9, w27, [x28, #0xc]
0x00000000024bb604: b          #0x24bb61c
0x00000000024bb608: add        x0, x28, #0x18
0x00000000024bb60c: mov        w1, #0xff
0x00000000024bb610: mov        x2, x26
0x00000000024bb614: bl         #0x4b98efc
0x00000000024bb618: mov        x9, x24
0x00000000024bb61c: neg        w8, w23
0x00000000024bb620: mov        x12, #-1
0x00000000024bb624: lsr        x10, x12, x8
0x00000000024bb628: add        x8, x28, #0x18
0x00000000024bb62c: sub        w11, w24, #1
0x00000000024bb630: ldr        x13, [x8, w11, uxtw #3]
0x00000000024bb634: and        x10, x13, x10
0x00000000024bb638: str        x10, [x8, w11, uxtw #3]
0x00000000024bb63c: neg        w10, w22
0x00000000024bb640: lsr        x13, x12, x10
0x00000000024bb644: sub        w10, w23, #1
0x00000000024bb648: add        w11, w9, w10
0x00000000024bb64c: ldr        x14, [x8, w11, uxtw #3]
0x00000000024bb650: and        x13, x14, x13
0x00000000024bb654: str        x13, [x8, w11, uxtw #3]
0x00000000024bb658: ldr        w13, [x20, #4]
0x00000000024bb65c: neg        w13, w13
0x00000000024bb660: lsr        x13, x12, x13
0x00000000024bb664: sub        w12, w22, #1
0x00000000024bb668: add        w14, w27, w12
0x00000000024bb66c: ldr        x15, [x8, w14, uxtw #3]
0x00000000024bb670: ands       x13, x13, x15
0x00000000024bb674: str        x13, [x8, w14, uxtw #3]
0x00000000024bb678: b.ne       #0x24bb694
0x00000000024bb67c: mov        w13, #1
0x00000000024bb680: lsl        x13, x13, x12
0x00000000024bb684: add        w9, w9, w12, lsr #6
0x00000000024bb688: ldr        x12, [x8, w9, uxtw #3]
0x00000000024bb68c: bic        x12, x12, x13
0x00000000024bb690: str        x12, [x8, w9, uxtw #3]
0x00000000024bb694: ldr        x9, [x8, w11, uxtw #3]
0x00000000024bb698: cbnz       x9, #0x24bb6b4
0x00000000024bb69c: lsr        w9, w10, #6
0x00000000024bb6a0: mov        w11, #1
0x00000000024bb6a4: lsl        x10, x11, x10
0x00000000024bb6a8: ldr        x11, [x8, w9, uxtw #3]
0x00000000024bb6ac: bic        x10, x11, x10
0x00000000024bb6b0: str        x10, [x8, w9, uxtw #3]
0x00000000024bb6b4: mov        x0, x20
0x00000000024bb6b8: mov        x1, x21
0x00000000024bb6bc: mov        x2, x19
0x00000000024bb6c0: ldp        x29, x30, [sp, #0x50]
0x00000000024bb6c4: ldp        x20, x19, [sp, #0x40]
0x00000000024bb6c8: ldp        x22, x21, [sp, #0x30]
0x00000000024bb6cc: ldp        x24, x23, [sp, #0x20]
0x00000000024bb6d0: ldp        x26, x25, [sp, #0x10]
0x00000000024bb6d4: ldp        x28, x27, [sp], #0x60
0x00000000024bb6d8: b          #0x1d40cac
0x00000000024bb6dc: bl         #0x4b11080
0x00000000024bb6e0: bl         #0x4b11080

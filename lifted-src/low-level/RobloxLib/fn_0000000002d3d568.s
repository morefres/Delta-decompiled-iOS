; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d568
0x0000000002d3d568: stp        x28, x27, [sp, #-0x60]!
0x0000000002d3d56c: stp        x26, x25, [sp, #0x10]
0x0000000002d3d570: stp        x24, x23, [sp, #0x20]
0x0000000002d3d574: stp        x22, x21, [sp, #0x30]
0x0000000002d3d578: stp        x20, x19, [sp, #0x40]
0x0000000002d3d57c: stp        x29, x30, [sp, #0x50]
0x0000000002d3d580: add        x29, sp, #0x50
0x0000000002d3d584: ldr        w8, [x0, #4]
0x0000000002d3d588: mov        w9, #1
0x0000000002d3d58c: movk       w9, #0x1000, lsl #16
0x0000000002d3d590: cmp        w8, w9
0x0000000002d3d594: b.hs       #0x2d3d780
0x0000000002d3d598: mov        x19, x1
0x0000000002d3d59c: mov        x20, x0
0x0000000002d3d5a0: clz        w9, w8
0x0000000002d3d5a4: neg        w9, w9
0x0000000002d3d5a8: mov        w10, #-1
0x0000000002d3d5ac: lsl        w9, w10, w9
0x0000000002d3d5b0: mvn        w10, w9
0x0000000002d3d5b4: add        w9, w8, w8, lsr #1
0x0000000002d3d5b8: add        w9, w9, #7
0x0000000002d3d5bc: clz        w9, w9
0x0000000002d3d5c0: mov        w11, #0x20
0x0000000002d3d5c4: ldr        w25, [x0, #0x1c]
0x0000000002d3d5c8: sub        w9, w11, w9
0x0000000002d3d5cc: stp        w10, w9, [x0, #0x18]
0x0000000002d3d5d0: cmp        w8, w1
0x0000000002d3d5d4: b.ne       #0x2d3d5f4
0x0000000002d3d5d8: ldp        x29, x30, [sp, #0x50]
0x0000000002d3d5dc: ldp        x20, x19, [sp, #0x40]
0x0000000002d3d5e0: ldp        x22, x21, [sp, #0x30]
0x0000000002d3d5e4: ldp        x24, x23, [sp, #0x20]
0x0000000002d3d5e8: ldp        x26, x25, [sp, #0x10]
0x0000000002d3d5ec: ldp        x28, x27, [sp], #0x60
0x0000000002d3d5f0: ret        
0x0000000002d3d5f4: add        w8, w8, #0x3f
0x0000000002d3d5f8: lsr        w22, w8, #6
0x0000000002d3d5fc: add        w8, w22, #0x3f
0x0000000002d3d600: lsr        w23, w8, #6
0x0000000002d3d604: add        w10, w23, #0x3f
0x0000000002d3d608: lsr        w24, w10, #6
0x0000000002d3d60c: add        w27, w24, w8, lsr #6
0x0000000002d3d610: add        w8, w27, w22
0x0000000002d3d614: mov        w10, #1
0x0000000002d3d618: lsl        w9, w10, w9
0x0000000002d3d61c: lsl        w26, w8, #3
0x0000000002d3d620: add        w8, w26, #0x18
0x0000000002d3d624: add        w1, w9, w8, lsr #2
0x0000000002d3d628: ldr        x21, [x20, #8]
0x0000000002d3d62c: mov        x0, x20
0x0000000002d3d630: mov        w2, #0x40
0x0000000002d3d634: bl         #0xe7ce8
0x0000000002d3d638: str        x0, [x20, #8]
0x0000000002d3d63c: cbz        x0, #0x2d3d784
0x0000000002d3d640: ldr        w8, [x20, #0x1c]
0x0000000002d3d644: cmp        w8, #0x3d
0x0000000002d3d648: b.hi       #0x2d3d664
0x0000000002d3d64c: mov        w9, #4
0x0000000002d3d650: lsl        x2, x9, x8
0x0000000002d3d654: mov        w1, #0xff
0x0000000002d3d658: bl         #0x4b98efc
0x0000000002d3d65c: ldr        x0, [x20, #8]
0x0000000002d3d660: ldr        w8, [x20, #0x1c]
0x0000000002d3d664: mov        w9, #1
0x0000000002d3d668: lsl        x8, x9, x8
0x0000000002d3d66c: add        x28, x0, x8, lsl #2
0x0000000002d3d670: str        xzr, [x28]
0x0000000002d3d674: stp        wzr, w24, [x28, #8]
0x0000000002d3d678: str        w27, [x28, #0x10]
0x0000000002d3d67c: ldr        w8, [x20]
0x0000000002d3d680: cbz        w8, #0x2d3d6ac
0x0000000002d3d684: mov        x0, x20
0x0000000002d3d688: mov        x1, x21
0x0000000002d3d68c: mov        x2, x25
0x0000000002d3d690: mov        x3, x19
0x0000000002d3d694: mov        x4, x22
0x0000000002d3d698: mov        x5, x23
0x0000000002d3d69c: mov        x6, x24
0x0000000002d3d6a0: bl         #0xe7d94
0x0000000002d3d6a4: ldp        w9, w27, [x28, #0xc]
0x0000000002d3d6a8: b          #0x2d3d6c0
0x0000000002d3d6ac: add        x0, x28, #0x18
0x0000000002d3d6b0: mov        w1, #0xff
0x0000000002d3d6b4: mov        x2, x26
0x0000000002d3d6b8: bl         #0x4b98efc
0x0000000002d3d6bc: mov        x9, x24
0x0000000002d3d6c0: neg        w8, w23
0x0000000002d3d6c4: mov        x12, #-1
0x0000000002d3d6c8: lsr        x10, x12, x8
0x0000000002d3d6cc: add        x8, x28, #0x18
0x0000000002d3d6d0: sub        w11, w24, #1
0x0000000002d3d6d4: ldr        x13, [x8, w11, uxtw #3]
0x0000000002d3d6d8: and        x10, x13, x10
0x0000000002d3d6dc: str        x10, [x8, w11, uxtw #3]
0x0000000002d3d6e0: neg        w10, w22
0x0000000002d3d6e4: lsr        x13, x12, x10
0x0000000002d3d6e8: sub        w10, w23, #1
0x0000000002d3d6ec: add        w11, w9, w10
0x0000000002d3d6f0: ldr        x14, [x8, w11, uxtw #3]
0x0000000002d3d6f4: and        x13, x14, x13
0x0000000002d3d6f8: str        x13, [x8, w11, uxtw #3]
0x0000000002d3d6fc: ldr        w13, [x20, #4]
0x0000000002d3d700: neg        w13, w13
0x0000000002d3d704: lsr        x13, x12, x13
0x0000000002d3d708: sub        w12, w22, #1
0x0000000002d3d70c: add        w14, w27, w12
0x0000000002d3d710: ldr        x15, [x8, w14, uxtw #3]
0x0000000002d3d714: ands       x13, x13, x15
0x0000000002d3d718: str        x13, [x8, w14, uxtw #3]
0x0000000002d3d71c: b.ne       #0x2d3d738
0x0000000002d3d720: mov        w13, #1
0x0000000002d3d724: lsl        x13, x13, x12
0x0000000002d3d728: add        w9, w9, w12, lsr #6
0x0000000002d3d72c: ldr        x12, [x8, w9, uxtw #3]
0x0000000002d3d730: bic        x12, x12, x13
0x0000000002d3d734: str        x12, [x8, w9, uxtw #3]
0x0000000002d3d738: ldr        x9, [x8, w11, uxtw #3]
0x0000000002d3d73c: cbnz       x9, #0x2d3d758
0x0000000002d3d740: lsr        w9, w10, #6
0x0000000002d3d744: mov        w11, #1
0x0000000002d3d748: lsl        x10, x11, x10
0x0000000002d3d74c: ldr        x11, [x8, w9, uxtw #3]
0x0000000002d3d750: bic        x10, x11, x10
0x0000000002d3d754: str        x10, [x8, w9, uxtw #3]
0x0000000002d3d758: mov        x0, x20
0x0000000002d3d75c: mov        x1, x21
0x0000000002d3d760: mov        x2, x19
0x0000000002d3d764: ldp        x29, x30, [sp, #0x50]
0x0000000002d3d768: ldp        x20, x19, [sp, #0x40]
0x0000000002d3d76c: ldp        x22, x21, [sp, #0x30]
0x0000000002d3d770: ldp        x24, x23, [sp, #0x20]
0x0000000002d3d774: ldp        x26, x25, [sp, #0x10]
0x0000000002d3d778: ldp        x28, x27, [sp], #0x60
0x0000000002d3d77c: b          #0x2d3d4b4
0x0000000002d3d780: bl         #0x4b11080
0x0000000002d3d784: bl         #0x4b11080

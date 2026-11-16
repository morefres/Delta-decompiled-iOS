; instruction-faithful ARM64 fallback for RobloxLib::function_21ac578
0x00000000021ac578: stp        x20, x19, [sp, #-0x20]!
0x00000000021ac57c: stp        x29, x30, [sp, #0x10]
0x00000000021ac580: add        x29, sp, #0x10
0x00000000021ac584: mov        x19, x0
0x00000000021ac588: cbz        x1, #0x21ac604
0x00000000021ac58c: mov        x20, x1
0x00000000021ac590: lsr        x8, x1, #0x3d
0x00000000021ac594: cbnz       x8, #0x21ac6fc
0x00000000021ac598: lsl        x0, x20, #3
0x00000000021ac59c: bl         #0x47e9370
0x00000000021ac5a0: mov        x8, x0
0x00000000021ac5a4: ldr        x0, [x19]
0x00000000021ac5a8: str        x8, [x19]
0x00000000021ac5ac: cbz        x0, #0x21ac5b4
0x00000000021ac5b0: bl         #0x47e93a8
0x00000000021ac5b4: mov        x8, #0
0x00000000021ac5b8: str        x20, [x19, #8]
0x00000000021ac5bc: ldr        x9, [x19]
0x00000000021ac5c0: str        xzr, [x9, x8, lsl #3]
0x00000000021ac5c4: add        x8, x8, #1
0x00000000021ac5c8: cmp        x20, x8
0x00000000021ac5cc: b.ne       #0x21ac5bc
0x00000000021ac5d0: mov        x11, x19
0x00000000021ac5d4: ldr        x8, [x11, #0x10]!
0x00000000021ac5d8: cbz        x8, #0x21ac6f0
0x00000000021ac5dc: ldr        x9, [x8, #8]
0x00000000021ac5e0: fmov       d0, x20
0x00000000021ac5e4: cnt        v0.8b, v0.8b
0x00000000021ac5e8: uaddlv     h0, v0.8b
0x00000000021ac5ec: fmov       w10, s0
0x00000000021ac5f0: cmp        x10, #1
0x00000000021ac5f4: b.hi       #0x21ac61c
0x00000000021ac5f8: sub        x12, x20, #1
0x00000000021ac5fc: and        x9, x9, x12
0x00000000021ac600: b          #0x21ac62c
0x00000000021ac604: ldr        x0, [x19]
0x00000000021ac608: str        xzr, [x19]
0x00000000021ac60c: cbz        x0, #0x21ac614
0x00000000021ac610: bl         #0x47e93a8
0x00000000021ac614: str        xzr, [x19, #8]
0x00000000021ac618: b          #0x21ac6f0
0x00000000021ac61c: cmp        x9, x20
0x00000000021ac620: b.lo       #0x21ac62c
0x00000000021ac624: udiv       x12, x9, x20
0x00000000021ac628: msub       x9, x12, x20, x9
0x00000000021ac62c: ldr        x12, [x19]
0x00000000021ac630: str        x11, [x12, x9, lsl #3]
0x00000000021ac634: ldr        x12, [x8]
0x00000000021ac638: cbz        x12, #0x21ac6f0
0x00000000021ac63c: sub        x11, x20, #1
0x00000000021ac640: ldr        x13, [x12, #8]
0x00000000021ac644: cmp        x10, #1
0x00000000021ac648: b.hi       #0x21ac654
0x00000000021ac64c: and        x13, x13, x11
0x00000000021ac650: b          #0x21ac664
0x00000000021ac654: cmp        x13, x20
0x00000000021ac658: b.lo       #0x21ac664
0x00000000021ac65c: udiv       x14, x13, x20
0x00000000021ac660: msub       x13, x14, x20, x13
0x00000000021ac664: cmp        x13, x9
0x00000000021ac668: b.ne       #0x21ac674
0x00000000021ac66c: mov        x8, x12
0x00000000021ac670: b          #0x21ac6e8
0x00000000021ac674: ldr        x14, [x19]
0x00000000021ac678: ldr        x15, [x14, x13, lsl #3]
0x00000000021ac67c: mov        x16, x12
0x00000000021ac680: cbz        x15, #0x21ac6dc
0x00000000021ac684: mov        x15, x16
0x00000000021ac688: ldr        x16, [x16]
0x00000000021ac68c: cbz        x16, #0x21ac6c0
0x00000000021ac690: ldr        w17, [x12, #0x10]
0x00000000021ac694: ldr        w0, [x16, #0x10]
0x00000000021ac698: cmp        w17, w0
0x00000000021ac69c: b.ne       #0x21ac6c0
0x00000000021ac6a0: ldr        w17, [x12, #0x14]
0x00000000021ac6a4: ldr        w0, [x16, #0x14]
0x00000000021ac6a8: cmp        w17, w0
0x00000000021ac6ac: b.ne       #0x21ac6c0
0x00000000021ac6b0: ldr        w17, [x12, #0x18]
0x00000000021ac6b4: ldr        w0, [x16, #0x18]
0x00000000021ac6b8: cmp        w17, w0
0x00000000021ac6bc: b.eq       #0x21ac684
0x00000000021ac6c0: str        x16, [x8]
0x00000000021ac6c4: ldr        x16, [x14, x13, lsl #3]
0x00000000021ac6c8: ldr        x16, [x16]
0x00000000021ac6cc: str        x16, [x15]
0x00000000021ac6d0: ldr        x13, [x14, x13, lsl #3]
0x00000000021ac6d4: str        x12, [x13]
0x00000000021ac6d8: b          #0x21ac6e8
0x00000000021ac6dc: str        x8, [x14, x13, lsl #3]
0x00000000021ac6e0: mov        x8, x12
0x00000000021ac6e4: mov        x9, x13
0x00000000021ac6e8: ldr        x12, [x8]
0x00000000021ac6ec: cbnz       x12, #0x21ac640
0x00000000021ac6f0: ldp        x29, x30, [sp, #0x10]
0x00000000021ac6f4: ldp        x20, x19, [sp], #0x20
0x00000000021ac6f8: ret        
0x00000000021ac6fc: bl         #0x2d184

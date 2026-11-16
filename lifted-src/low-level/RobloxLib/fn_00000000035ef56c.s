; instruction-faithful ARM64 fallback for RobloxLib::function_35ef56c
0x00000000035ef56c: sub        sp, sp, #0x60
0x00000000035ef570: stp        x24, x23, [sp, #0x20]
0x00000000035ef574: stp        x22, x21, [sp, #0x30]
0x00000000035ef578: stp        x20, x19, [sp, #0x40]
0x00000000035ef57c: stp        x29, x30, [sp, #0x50]
0x00000000035ef580: add        x29, sp, #0x50
0x00000000035ef584: mov        x21, x1
0x00000000035ef588: mov        x19, x0
0x00000000035ef58c: add        x0, x0, #0x180
0x00000000035ef590: bl         #0x4b99454
0x00000000035ef594: ldrb       w8, [x19, #0x1d8]
0x00000000035ef598: cmp        w8, #1
0x00000000035ef59c: b.ne       #0x35ef5dc
0x00000000035ef5a0: ldr        q0, [x19, #0x1c0]
0x00000000035ef5a4: str        q0, [x19, #0x160]
0x00000000035ef5a8: ldr        x8, [x19, #0x1d0]
0x00000000035ef5ac: str        x8, [x19, #0x170]
0x00000000035ef5b0: strb       wzr, [x19, #0x1d8]
0x00000000035ef5b4: ldrb       w8, [x19, #0x178]
0x00000000035ef5b8: cmp        w8, #0
0x00000000035ef5bc: mov        w8, #0x160
0x00000000035ef5c0: mov        w9, #0x16c
0x00000000035ef5c4: csel       x8, x9, x8, ne
0x00000000035ef5c8: ldr        w8, [x19, x8]
0x00000000035ef5cc: cmp        w8, #0x50
0x00000000035ef5d0: mov        w8, #4
0x00000000035ef5d4: csinc      w8, w8, wzr, gt
0x00000000035ef5d8: str        w8, [x19, #0x15c]
0x00000000035ef5dc: add        x0, x19, #0x180
0x00000000035ef5e0: bl         #0x4b9946c
0x00000000035ef5e4: ldrb       w8, [x21, #0xb9]
0x00000000035ef5e8: cmp        w8, #1
0x00000000035ef5ec: b.ne       #0x35ef5f4
0x00000000035ef5f0: strb       w8, [x19, #0x178]
0x00000000035ef5f4: ldrb       w23, [x21]
0x00000000035ef5f8: add        x20, x19, #0x50
0x00000000035ef5fc: ldr        x8, [x19, #0x60]
0x00000000035ef600: cmp        x8, #0x2f
0x00000000035ef604: b.hi       #0x35ef684
0x00000000035ef608: mov        w0, #0x28
0x00000000035ef60c: bl         #0x47e9370
0x00000000035ef610: mov        x22, x0
0x00000000035ef614: bl         #0x35be4fc
0x00000000035ef618: add        x0, sp, #8
0x00000000035ef61c: add        x1, x21, #0x58
0x00000000035ef620: bl         #0x3764028
0x00000000035ef624: ldr        x8, [sp, #8]
0x00000000035ef628: str        xzr, [sp, #8]
0x00000000035ef62c: ldr        x0, [x22, #8]
0x00000000035ef630: str        x8, [x22, #8]
0x00000000035ef634: cbz        x0, #0x35ef63c
0x00000000035ef638: bl         #0x2e081a0
0x00000000035ef63c: ldur       q0, [sp, #0x10]
0x00000000035ef640: str        q0, [x22, #0x10]
0x00000000035ef644: stp        xzr, xzr, [sp, #0x10]
0x00000000035ef648: add        x0, sp, #8
0x00000000035ef64c: bl         #0x3764198
0x00000000035ef650: mov        w0, #0x18
0x00000000035ef654: bl         #0x47e9370
0x00000000035ef658: stp        x20, x22, [x0, #8]
0x00000000035ef65c: ldr        x8, [x19, #0x50]
0x00000000035ef660: str        x8, [x0]
0x00000000035ef664: str        x0, [x8, #8]
0x00000000035ef668: str        x0, [x19, #0x50]
0x00000000035ef66c: ldr        x8, [x19, #0x60]
0x00000000035ef670: add        x8, x8, #1
0x00000000035ef674: str        x8, [x19, #0x60]
0x00000000035ef678: add        x0, x19, #0x68
0x00000000035ef67c: mov        x1, x21
0x00000000035ef680: bl         #0x35ef7ac
0x00000000035ef684: cbz        w23, #0x35ef760
0x00000000035ef688: ldr        w8, [x19, #0x158]
0x00000000035ef68c: add        w8, w8, #1
0x00000000035ef690: str        w8, [x19, #0x158]
0x00000000035ef694: ldrb       w9, [x19, #0x178]
0x00000000035ef698: cmp        w9, #0
0x00000000035ef69c: mov        w9, #0x160
0x00000000035ef6a0: mov        w10, #0x16c
0x00000000035ef6a4: csel       x9, x10, x9, ne
0x00000000035ef6a8: add        x9, x19, x9
0x00000000035ef6ac: ldr        w22, [x9]
0x00000000035ef6b0: ldp        w9, w21, [x9, #4]
0x00000000035ef6b4: cmp        w8, w9
0x00000000035ef6b8: b.ge       #0x35ef730
0x00000000035ef6bc: ldr        w0, [x19, #0x60]
0x00000000035ef6c0: mov        x1, x22
0x00000000035ef6c4: bl         #0x35bedf8
0x00000000035ef6c8: lsl        w8, w0, #8
0x00000000035ef6cc: sxtw       x9, w8
0x00000000035ef6d0: ldr        x8, [x19, #0x60]
0x00000000035ef6d4: udiv       x9, x9, x8
0x00000000035ef6d8: ldrb       w10, [x19, #0x178]
0x00000000035ef6dc: cmp        w10, #0
0x00000000035ef6e0: mov        w10, #0x160
0x00000000035ef6e4: mov        w11, #0x16c
0x00000000035ef6e8: csel       x10, x11, x10, ne
0x00000000035ef6ec: ldr        w10, [x19, x10]
0x00000000035ef6f0: sub        w9, w9, w10
0x00000000035ef6f4: cmp        w9, #0x31
0x00000000035ef6f8: b.gt       #0x35ef760
0x00000000035ef6fc: ucvtf      s0, x8
0x00000000035ef700: ldr        s1, [x19, #0x158]
0x00000000035ef704: scvtf      s1, s1
0x00000000035ef708: fdiv       s0, s0, s1
0x00000000035ef70c: ldr        w9, [x19, #0x15c]
0x00000000035ef710: cmp        w9, w8
0x00000000035ef714: cset       w8, le
0x00000000035ef718: cset       w9, lt
0x00000000035ef71c: fmov       s1, #2.00000000
0x00000000035ef720: fcmp       s0, s1
0x00000000035ef724: csel       w8, w8, w9, mi
0x00000000035ef728: cmp        w8, #1
0x00000000035ef72c: b.ne       #0x35ef760
0x00000000035ef730: ldr        x0, [x19, #0x48]
0x00000000035ef734: and        w2, w22, #0xff
0x00000000035ef738: add        x6, x19, #0x140
0x00000000035ef73c: mov        x1, x20
0x00000000035ef740: mov        w3, #0
0x00000000035ef744: mov        w4, #0
0x00000000035ef748: mov        x5, x21
0x00000000035ef74c: bl         #0x35bea48
0x00000000035ef750: ldr        x8, [x19, #0x150]
0x00000000035ef754: cbnz       x8, #0x35ef760
0x00000000035ef758: mov        x0, x19
0x00000000035ef75c: bl         #0x35ef7ec
0x00000000035ef760: ldp        x29, x30, [sp, #0x50]
0x00000000035ef764: ldp        x20, x19, [sp, #0x40]
0x00000000035ef768: ldp        x22, x21, [sp, #0x30]
0x00000000035ef76c: ldp        x24, x23, [sp, #0x20]
0x00000000035ef770: add        sp, sp, #0x60
0x00000000035ef774: ret        
0x00000000035ef778: b          #0x35ef77c
0x00000000035ef77c: mov        x19, x0
0x00000000035ef780: ldr        x8, [x22]
0x00000000035ef784: ldr        x8, [x8, #8]
0x00000000035ef788: mov        x0, x22
0x00000000035ef78c: blr        x8
0x00000000035ef790: b          #0x35ef7a0
0x00000000035ef794: mov        x19, x0
0x00000000035ef798: mov        x0, x22
0x00000000035ef79c: bl         #0x47e93a8
0x00000000035ef7a0: mov        x0, x19
0x00000000035ef7a4: bl         #0x4b97984
0x00000000035ef7a8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3e4e554
0x0000000003e4e554: sub        sp, sp, #0x70
0x0000000003e4e558: stp        x22, x21, [sp, #0x40]
0x0000000003e4e55c: stp        x20, x19, [sp, #0x50]
0x0000000003e4e560: stp        x29, x30, [sp, #0x60]
0x0000000003e4e564: add        x29, sp, #0x60
0x0000000003e4e568: mov        x19, x2
0x0000000003e4e56c: mov        x21, x1
0x0000000003e4e570: mov        x20, x0
0x0000000003e4e574: ldr        x8, [x0]
0x0000000003e4e578: ldr        x22, [x8, x2, lsl #3]
0x0000000003e4e57c: ldp        w8, w9, [x3]
0x0000000003e4e580: stp        w8, w9, [sp]
0x0000000003e4e584: ldr        w10, [x3, #8]
0x0000000003e4e588: mov        w11, #0xf45d
0x0000000003e4e58c: movk       w11, #0x466, lsl #16
0x0000000003e4e590: mul        w8, w8, w11
0x0000000003e4e594: mov        w11, #0x409f
0x0000000003e4e598: movk       w11, #0x127, lsl #16
0x0000000003e4e59c: mul        w9, w9, w11
0x0000000003e4e5a0: mov        w11, #0xffb7
0x0000000003e4e5a4: movk       w11, #0x4f9, lsl #16
0x0000000003e4e5a8: mul        w11, w10, w11
0x0000000003e4e5ac: eor        w8, w9, w8
0x0000000003e4e5b0: eor        w8, w8, w11
0x0000000003e4e5b4: stp        w10, w8, [sp, #8]
0x0000000003e4e5b8: sub        x8, x29, #0x2c
0x0000000003e4e5bc: mov        x1, sp
0x0000000003e4e5c0: mov        x0, x22
0x0000000003e4e5c4: bl         #0x3e4ca2c
0x0000000003e4e5c8: ldurb      w8, [x29, #-0x2c]
0x0000000003e4e5cc: strb       w8, [sp, #0x18]
0x0000000003e4e5d0: ldur       w9, [x29, #-0x28]
0x0000000003e4e5d4: str        w9, [sp, #0x1c]
0x0000000003e4e5d8: ldurh      w9, [x29, #-0x24]
0x0000000003e4e5dc: strh       w9, [sp, #0x20]
0x0000000003e4e5e0: str        x22, [sp, #0x28]
0x0000000003e4e5e4: cmp        w8, #1
0x0000000003e4e5e8: b.ne       #0x3e4e63c
0x0000000003e4e5ec: add        x0, sp, #0x18
0x0000000003e4e5f0: mov        x1, x21
0x0000000003e4e5f4: bl         #0x3e4f20c
0x0000000003e4e5f8: ldr        x8, [x20]
0x0000000003e4e5fc: ldr        x8, [x8, x19, lsl #3]
0x0000000003e4e600: ldr        x9, [x8, #0xb8]
0x0000000003e4e604: sub        x9, x9, #1
0x0000000003e4e608: str        x9, [x8, #0xb8]
0x0000000003e4e60c: ldrb       w8, [sp, #0x18]
0x0000000003e4e610: strb       w8, [sp]
0x0000000003e4e614: ldr        w8, [sp, #0x1c]
0x0000000003e4e618: str        w8, [sp, #4]
0x0000000003e4e61c: ldrh       w8, [sp, #0x20]
0x0000000003e4e620: strh       w8, [sp, #8]
0x0000000003e4e624: ldr        x8, [sp, #0x28]
0x0000000003e4e628: str        x8, [sp, #0x10]
0x0000000003e4e62c: mov        x2, sp
0x0000000003e4e630: mov        x0, x20
0x0000000003e4e634: mov        x1, x19
0x0000000003e4e638: bl         #0x3e4f00c
0x0000000003e4e63c: ldp        x29, x30, [sp, #0x60]
0x0000000003e4e640: ldp        x20, x19, [sp, #0x50]
0x0000000003e4e644: ldp        x22, x21, [sp, #0x40]
0x0000000003e4e648: add        sp, sp, #0x70
0x0000000003e4e64c: ret        
0x0000000003e4e650: sub        sp, sp, #0x60
0x0000000003e4e654: stp        x22, x21, [sp, #0x30]
0x0000000003e4e658: stp        x20, x19, [sp, #0x40]
0x0000000003e4e65c: stp        x29, x30, [sp, #0x50]
0x0000000003e4e660: add        x29, sp, #0x50
0x0000000003e4e664: mov        x19, x2
0x0000000003e4e668: mov        x20, x1
0x0000000003e4e66c: mov        x21, x0
0x0000000003e4e670: ldrsb      w8, [x2, #0x4c]
0x0000000003e4e674: sub        w9, w8, w3
0x0000000003e4e678: cmp        w9, #2
0x0000000003e4e67c: b.lo       #0x3e4e6ac
0x0000000003e4e680: mov        x0, x21
0x0000000003e4e684: mov        x2, x19
0x0000000003e4e688: bl         #0x3e4ded4
0x0000000003e4e68c: mov        x0, x21
0x0000000003e4e690: mov        x1, x20
0x0000000003e4e694: mov        x2, x19
0x0000000003e4e698: ldp        x29, x30, [sp, #0x50]
0x0000000003e4e69c: ldp        x20, x19, [sp, #0x40]
0x0000000003e4e6a0: ldp        x22, x21, [sp, #0x30]
0x0000000003e4e6a4: add        sp, sp, #0x60
0x0000000003e4e6a8: b          #0x3e4dfbc
0x0000000003e4e6ac: sxtw       x0, w8
0x0000000003e4e6b0: add        x8, sp, #0x18
0x0000000003e4e6b4: mov        x1, x4
0x0000000003e4e6b8: bl         #0x3e4bbec
0x0000000003e4e6bc: ldr        q0, [x19, #0x50]
0x0000000003e4e6c0: str        q0, [sp]
0x0000000003e4e6c4: ldr        x8, [x19, #0x60]
0x0000000003e4e6c8: str        x8, [sp, #0x10]
0x0000000003e4e6cc: ldr        w9, [sp, #0x18]
0x0000000003e4e6d0: ldr        w8, [sp]
0x0000000003e4e6d4: cmp        w9, w8
0x0000000003e4e6d8: b.ne       #0x3e4e72c
0x0000000003e4e6dc: ldr        w10, [sp, #0x1c]
0x0000000003e4e6e0: ldr        w11, [sp, #4]
0x0000000003e4e6e4: cmp        w10, w11
0x0000000003e4e6e8: b.ne       #0x3e4e72c
0x0000000003e4e6ec: ldr        w10, [sp, #0x20]
0x0000000003e4e6f0: ldr        w11, [sp, #8]
0x0000000003e4e6f4: cmp        w10, w11
0x0000000003e4e6f8: b.ne       #0x3e4e72c
0x0000000003e4e6fc: ldr        w10, [sp, #0x24]
0x0000000003e4e700: ldr        w11, [sp, #0xc]
0x0000000003e4e704: cmp        w10, w11
0x0000000003e4e708: b.ne       #0x3e4e72c
0x0000000003e4e70c: ldr        w10, [sp, #0x28]
0x0000000003e4e710: ldr        w11, [sp, #0x10]
0x0000000003e4e714: cmp        w10, w11
0x0000000003e4e718: b.ne       #0x3e4e72c
0x0000000003e4e71c: ldr        w10, [sp, #0x2c]
0x0000000003e4e720: ldr        w11, [sp, #0x14]
0x0000000003e4e724: cmp        w10, w11
0x0000000003e4e728: b.eq       #0x3e4e7cc
0x0000000003e4e72c: ldr        w10, [sp, #0xc]
0x0000000003e4e730: cmp        w9, w10
0x0000000003e4e734: b.ge       #0x3e4e7b0
0x0000000003e4e738: ldr        w9, [sp, #0x1c]
0x0000000003e4e73c: ldr        w10, [sp, #0x10]
0x0000000003e4e740: cmp        w9, w10
0x0000000003e4e744: b.ge       #0x3e4e7b0
0x0000000003e4e748: ldr        w9, [sp, #0x20]
0x0000000003e4e74c: ldr        w10, [sp, #0x14]
0x0000000003e4e750: cmp        w9, w10
0x0000000003e4e754: b.ge       #0x3e4e7b0
0x0000000003e4e758: ldr        w9, [sp, #0x28]
0x0000000003e4e75c: ldr        w10, [sp, #4]
0x0000000003e4e760: cmp        w9, w10
0x0000000003e4e764: b.le       #0x3e4e7b0
0x0000000003e4e768: ldr        w9, [sp, #0x24]
0x0000000003e4e76c: cmp        w9, w8
0x0000000003e4e770: b.le       #0x3e4e7b0
0x0000000003e4e774: ldr        w8, [sp, #0x2c]
0x0000000003e4e778: ldr        w9, [sp, #8]
0x0000000003e4e77c: cmp        w8, w9
0x0000000003e4e780: b.le       #0x3e4e7b0
0x0000000003e4e784: mov        x3, sp
0x0000000003e4e788: add        x4, sp, #0x18
0x0000000003e4e78c: mov        x0, x21
0x0000000003e4e790: mov        x1, x20
0x0000000003e4e794: mov        x2, x19
0x0000000003e4e798: bl         #0x3e4e370
0x0000000003e4e79c: ldur       q0, [sp, #0x18]
0x0000000003e4e7a0: stur       q0, [x19, #0x50]
0x0000000003e4e7a4: ldr        x8, [sp, #0x28]
0x0000000003e4e7a8: stur       x8, [x19, #0x60]
0x0000000003e4e7ac: b          #0x3e4e7cc
0x0000000003e4e7b0: mov        x0, x21
0x0000000003e4e7b4: mov        x2, x19
0x0000000003e4e7b8: bl         #0x3e4ded4
0x0000000003e4e7bc: mov        x0, x21
0x0000000003e4e7c0: mov        x1, x20
0x0000000003e4e7c4: mov        x2, x19
0x0000000003e4e7c8: bl         #0x3e4dfbc
0x0000000003e4e7cc: ldp        x29, x30, [sp, #0x50]
0x0000000003e4e7d0: ldp        x20, x19, [sp, #0x40]
0x0000000003e4e7d4: ldp        x22, x21, [sp, #0x30]
0x0000000003e4e7d8: add        sp, sp, #0x60
0x0000000003e4e7dc: ret        
0x0000000003e4e7e0: sub        sp, sp, #0x50
0x0000000003e4e7e4: stp        x22, x21, [sp, #0x20]
0x0000000003e4e7e8: stp        x20, x19, [sp, #0x30]
0x0000000003e4e7ec: stp        x29, x30, [sp, #0x40]
0x0000000003e4e7f0: add        x29, sp, #0x40
0x0000000003e4e7f4: mov        x19, x2
0x0000000003e4e7f8: mov        x20, x1
0x0000000003e4e7fc: mov        x21, x0
0x0000000003e4e800: ldrb       w8, [x2, #0x4b]
0x0000000003e4e804: add        x9, x2, #0x30
0x0000000003e4e808: cmp        w8, #0
0x0000000003e4e80c: csel       x0, x9, xzr, ne
0x0000000003e4e810: add        x8, sp, #8
0x0000000003e4e814: bl         #0x3e4de00
0x0000000003e4e818: mov        x22, #0
0x0000000003e4e81c: ldr        s0, [sp, #0x1c]
0x0000000003e4e820: ldr        s1, [sp, #0x10]
0x0000000003e4e824: fsub       s0, s0, s1
0x0000000003e4e828: ldur       d1, [sp, #0x14]
0x0000000003e4e82c: ldr        d2, [sp, #8]
0x0000000003e4e830: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e4e834: fmov       v2.2s, #16.00000000
0x0000000003e4e838: fadd       v1.2s, v1.2s, v2.2s
0x0000000003e4e83c: fmov       s2, #16.00000000
0x0000000003e4e840: fadd       s0, s0, s2
0x0000000003e4e844: mov        w8, #0x47480000
0x0000000003e4e848: fmov       s2, w8
0x0000000003e4e84c: fmul       v1.2s, v1.2s, v1.s[1]
0x0000000003e4e850: fmul       s0, s0, s1
0x0000000003e4e854: fcmp       s0, s2
0x0000000003e4e858: b.mi       #0x3e4e894
0x0000000003e4e85c: mov        x8, #0
0x0000000003e4e860: mov        w9, #0x47480000
0x0000000003e4e864: fmov       s1, w9
0x0000000003e4e868: fmov       s2, #8.00000000
0x0000000003e4e86c: mov        x9, x8
0x0000000003e4e870: add        x8, x8, #1
0x0000000003e4e874: cmp        x9, #0x19
0x0000000003e4e878: b.hi       #0x3e4e888
0x0000000003e4e87c: fmul       s1, s1, s2
0x0000000003e4e880: fcmp       s0, s1
0x0000000003e4e884: b.pl       #0x3e4e86c
0x0000000003e4e888: cmp        x9, #0x19
0x0000000003e4e88c: mov        w9, #0x1b
0x0000000003e4e890: csel       x22, x9, x8, hi
0x0000000003e4e894: add        x1, x22, #1
0x0000000003e4e898: mov        x0, x21
0x0000000003e4e89c: bl         #0x3e4ce9c
0x0000000003e4e8a0: add        x4, sp, #8
0x0000000003e4e8a4: mov        x0, x21
0x0000000003e4e8a8: mov        x1, x20
0x0000000003e4e8ac: mov        x2, x19
0x0000000003e4e8b0: mov        x3, x22
0x0000000003e4e8b4: bl         #0x3e4e650
0x0000000003e4e8b8: ldp        x29, x30, [sp, #0x40]
0x0000000003e4e8bc: ldp        x20, x19, [sp, #0x30]
0x0000000003e4e8c0: ldp        x22, x21, [sp, #0x20]
0x0000000003e4e8c4: add        sp, sp, #0x50
0x0000000003e4e8c8: ret        

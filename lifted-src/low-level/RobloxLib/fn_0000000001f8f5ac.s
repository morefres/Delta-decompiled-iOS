; instruction-faithful ARM64 fallback for RobloxLib::function_1f8f5ac
0x0000000001f8f5ac: stp        x28, x27, [sp, #-0x50]!
0x0000000001f8f5b0: stp        x24, x23, [sp, #0x10]
0x0000000001f8f5b4: stp        x22, x21, [sp, #0x20]
0x0000000001f8f5b8: stp        x20, x19, [sp, #0x30]
0x0000000001f8f5bc: stp        x29, x30, [sp, #0x40]
0x0000000001f8f5c0: add        x29, sp, #0x40
0x0000000001f8f5c4: sub        sp, sp, #0x320
0x0000000001f8f5c8: mov        x23, x4
0x0000000001f8f5cc: mov        x22, x3
0x0000000001f8f5d0: mov        x19, x2
0x0000000001f8f5d4: mov        x20, x1
0x0000000001f8f5d8: mov        x21, x0
0x0000000001f8f5dc: adrp       x24, #0x63c5000
0x0000000001f8f5e0: adrp       x8, #0x63c5000
0x0000000001f8f5e4: add        x8, x8, #0xa28
0x0000000001f8f5e8: ldarb      w8, [x8]
0x0000000001f8f5ec: tbz        w8, #0, #0x1f8f954
0x0000000001f8f5f0: sub        x8, x29, #0xf0
0x0000000001f8f5f4: ldr        x1, [x24, #0xa20]
0x0000000001f8f5f8: movi       v0.16b, #0
0x0000000001f8f5fc: stp        q0, q0, [x8]
0x0000000001f8f600: mov        x9, #-1
0x0000000001f8f604: stp        xzr, x9, [x29, #-0xd0]
0x0000000001f8f608: stp        q0, q0, [x8, #0x30]
0x0000000001f8f60c: str        q0, [x8, #0x50]
0x0000000001f8f610: stur       wzr, [x29, #-0x90]
0x0000000001f8f614: stp        xzr, xzr, [x29, #-0x88]
0x0000000001f8f618: sub        x0, x29, #0xf0
0x0000000001f8f61c: mov        x2, #-1
0x0000000001f8f620: mov        x3, #0
0x0000000001f8f624: mov        w4, #0
0x0000000001f8f628: bl         #0x477d320
0x0000000001f8f62c: mov        x0, x21
0x0000000001f8f630: mov        x1, x20
0x0000000001f8f634: mov        x2, x23
0x0000000001f8f638: mov        x3, x19
0x0000000001f8f63c: bl         #0x1f93f24
0x0000000001f8f640: adrp       x1, #0x65eb000
0x0000000001f8f644: add        x1, x1, #0x178
0x0000000001f8f648: add        x23, sp, #8
0x0000000001f8f64c: add        x0, sp, #8
0x0000000001f8f650: bl         #0x231e04
0x0000000001f8f654: ldrb       w8, [x20, #0x17]
0x0000000001f8f658: sxtb       w9, w8
0x0000000001f8f65c: ldp        x10, x11, [x20]
0x0000000001f8f660: cmp        w9, #0
0x0000000001f8f664: csel       x3, x10, x20, lt
0x0000000001f8f668: csel       x4, x11, x8, lt
0x0000000001f8f66c: adrp       x1, #0x526b000
0x0000000001f8f670: add        x1, x1, #0x985
0x0000000001f8f674: add        x0, x23, #0x58
0x0000000001f8f678: mov        w2, #9
0x0000000001f8f67c: mov        w5, #1
0x0000000001f8f680: bl         #0x66f738
0x0000000001f8f684: adrp       x1, #0x537a000
0x0000000001f8f688: add        x1, x1, #0xf6d
0x0000000001f8f68c: add        x0, x23, #0x58
0x0000000001f8f690: mov        w2, #9
0x0000000001f8f694: mov        x3, x19
0x0000000001f8f698: mov        w4, #1
0x0000000001f8f69c: bl         #0x66fa9c
0x0000000001f8f6a0: bl         #0x4b981b8
0x0000000001f8f6a4: ldr        x8, [x21, #0x80]
0x0000000001f8f6a8: sub        x8, x0, x8
0x0000000001f8f6ac: mov        x24, #0x34db
0x0000000001f8f6b0: movk       x24, #0xd7b6, lsl #16
0x0000000001f8f6b4: movk       x24, #0xde82, lsl #32
0x0000000001f8f6b8: movk       x24, #0x431b, lsl #48
0x0000000001f8f6bc: smulh      x8, x8, x24
0x0000000001f8f6c0: asr        x9, x8, #0x12
0x0000000001f8f6c4: add        x3, x9, x8, lsr #63
0x0000000001f8f6c8: adrp       x1, #0x537a000
0x0000000001f8f6cc: add        x1, x1, #0xf77
0x0000000001f8f6d0: add        x0, x23, #0x58
0x0000000001f8f6d4: mov        w2, #0x12
0x0000000001f8f6d8: mov        w4, #1
0x0000000001f8f6dc: bl         #0x66ece8
0x0000000001f8f6e0: ldr        x3, [x21]
0x0000000001f8f6e4: adrp       x1, #0x5219000
0x0000000001f8f6e8: add        x1, x1, #0x924
0x0000000001f8f6ec: add        x0, x23, #0x58
0x0000000001f8f6f0: mov        w2, #7
0x0000000001f8f6f4: mov        w4, #1
0x0000000001f8f6f8: bl         #0x66ece8
0x0000000001f8f6fc: mov        x8, x21
0x0000000001f8f700: ldr        x9, [x8, #8]!
0x0000000001f8f704: ldrb       w10, [x8, #0x17]
0x0000000001f8f708: sxtb       w11, w10
0x0000000001f8f70c: ldr        x12, [x8, #8]
0x0000000001f8f710: cmp        w11, #0
0x0000000001f8f714: csel       x3, x9, x8, lt
0x0000000001f8f718: csel       x4, x12, x10, lt
0x0000000001f8f71c: adrp       x1, #0x537a000
0x0000000001f8f720: add        x1, x1, #0xf8a
0x0000000001f8f724: add        x0, x23, #0x58
0x0000000001f8f728: mov        w2, #0xf
0x0000000001f8f72c: mov        w5, #1
0x0000000001f8f730: bl         #0x66f738
0x0000000001f8f734: ldrb       w3, [x21, #0x50]
0x0000000001f8f738: adrp       x1, #0x537a000
0x0000000001f8f73c: add        x1, x1, #0xf9a
0x0000000001f8f740: add        x0, x23, #0x58
0x0000000001f8f744: mov        w2, #9
0x0000000001f8f748: mov        w4, #1
0x0000000001f8f74c: bl         #0x66fa9c
0x0000000001f8f750: mov        x8, x21
0x0000000001f8f754: ldr        x9, [x8, #0x20]!
0x0000000001f8f758: ldrb       w10, [x8, #0x17]
0x0000000001f8f75c: sxtb       w11, w10
0x0000000001f8f760: ldr        x12, [x8, #8]
0x0000000001f8f764: cmp        w11, #0
0x0000000001f8f768: csel       x3, x9, x8, lt
0x0000000001f8f76c: csel       x4, x12, x10, lt
0x0000000001f8f770: adrp       x1, #0x5246000
0x0000000001f8f774: add        x1, x1, #0xc23
0x0000000001f8f778: add        x0, x23, #0x58
0x0000000001f8f77c: mov        w2, #0xb
0x0000000001f8f780: mov        w5, #1
0x0000000001f8f784: bl         #0x66f738
0x0000000001f8f788: mov        x8, x21
0x0000000001f8f78c: ldr        x9, [x8, #0x38]!
0x0000000001f8f790: ldrb       w10, [x8, #0x17]
0x0000000001f8f794: sxtb       w11, w10
0x0000000001f8f798: ldr        x12, [x8, #8]
0x0000000001f8f79c: cmp        w11, #0
0x0000000001f8f7a0: csel       x3, x9, x8, lt
0x0000000001f8f7a4: csel       x4, x12, x10, lt
0x0000000001f8f7a8: adrp       x1, #0x533c000
0x0000000001f8f7ac: add        x1, x1, #0x65d
0x0000000001f8f7b0: add        x0, x23, #0x58
0x0000000001f8f7b4: mov        w2, #7
0x0000000001f8f7b8: mov        w5, #1
0x0000000001f8f7bc: bl         #0x66f738
0x0000000001f8f7c0: ldrsw      x3, [x21, #0x68]
0x0000000001f8f7c4: adrp       x1, #0x537a000
0x0000000001f8f7c8: add        x1, x1, #0xfa4
0x0000000001f8f7cc: add        x0, x23, #0x58
0x0000000001f8f7d0: mov        w2, #0xa
0x0000000001f8f7d4: mov        w4, #1
0x0000000001f8f7d8: bl         #0x66ece8
0x0000000001f8f7dc: ldrsw      x3, [x21, #0x6c]
0x0000000001f8f7e0: adrp       x1, #0x537a000
0x0000000001f8f7e4: add        x1, x1, #0xfaf
0x0000000001f8f7e8: add        x0, x23, #0x58
0x0000000001f8f7ec: mov        w2, #0xb
0x0000000001f8f7f0: mov        w4, #1
0x0000000001f8f7f4: bl         #0x66ece8
0x0000000001f8f7f8: ldrb       w9, [x22, #0x17]
0x0000000001f8f7fc: sxtb       w8, w9
0x0000000001f8f800: ldr        x10, [x22, #8]
0x0000000001f8f804: cmp        w8, #0
0x0000000001f8f808: csel       x4, x10, x9, lt
0x0000000001f8f80c: cbz        x4, #0x1f8f834
0x0000000001f8f810: ldr        x9, [x22]
0x0000000001f8f814: cmp        w8, #0
0x0000000001f8f818: csel       x3, x9, x22, lt
0x0000000001f8f81c: adrp       x1, #0x537a000
0x0000000001f8f820: add        x1, x1, #0xfbb
0x0000000001f8f824: add        x0, x23, #0x58
0x0000000001f8f828: mov        w2, #0xb
0x0000000001f8f82c: mov        w5, #1
0x0000000001f8f830: bl         #0x66f738
0x0000000001f8f834: add        x8, x21, #0x60
0x0000000001f8f838: ldar       w3, [x8]
0x0000000001f8f83c: adrp       x8, #0x6146000
0x0000000001f8f840: ldrb       w8, [x8, #0xfa8]
0x0000000001f8f844: cmp        w8, #1
0x0000000001f8f848: b.ne       #0x1f8f88c
0x0000000001f8f84c: tbnz       w3, #0x1f, #0x1f8f88c
0x0000000001f8f850: adrp       x1, #0x537a000
0x0000000001f8f854: add        x1, x1, #0xfc7
0x0000000001f8f858: add        x0, x23, #0x58
0x0000000001f8f85c: mov        w2, #0x13
0x0000000001f8f860: mov        w4, #1
0x0000000001f8f864: bl         #0x66ece8
0x0000000001f8f868: add        x8, x21, #0x64
0x0000000001f8f86c: ldarb      w8, [x8]
0x0000000001f8f870: adrp       x1, #0x537a000
0x0000000001f8f874: add        x1, x1, #0xfdb
0x0000000001f8f878: add        x0, x23, #0x58
0x0000000001f8f87c: and        w3, w8, #1
0x0000000001f8f880: mov        w2, #0xf
0x0000000001f8f884: mov        w4, #1
0x0000000001f8f888: bl         #0x66fa9c
0x0000000001f8f88c: add        x0, sp, #8
0x0000000001f8f890: bl         #0x6851ac
0x0000000001f8f894: adrp       x8, #0x6146000
0x0000000001f8f898: ldr        x22, [x8, #0xef0]
0x0000000001f8f89c: and        w8, w22, #0xff
0x0000000001f8f8a0: cmp        w8, #6
0x0000000001f8f8a4: b.lo       #0x1f8f920
0x0000000001f8f8a8: and        x8, x22, #0xfc00
0x0000000001f8f8ac: cbz        x8, #0x1f8f920
0x0000000001f8f8b0: adrp       x8, #0x6146000
0x0000000001f8f8b4: ldr        x23, [x8, #0xef8]
0x0000000001f8f8b8: bl         #0x4b981b8
0x0000000001f8f8bc: ldr        x8, [x21, #0x80]
0x0000000001f8f8c0: sub        x8, x0, x8
0x0000000001f8f8c4: smulh      x8, x8, x24
0x0000000001f8f8c8: asr        x9, x8, #0x12
0x0000000001f8f8cc: add        x8, x9, x8, lsr #63
0x0000000001f8f8d0: ldrsb      x9, [x20, #0x17]
0x0000000001f8f8d4: cmp        x9, #0
0x0000000001f8f8d8: ldp        x10, x11, [x20]
0x0000000001f8f8dc: csel       x10, x10, x20, lt
0x0000000001f8f8e0: cmp        w9, #0
0x0000000001f8f8e4: csel       x9, x11, x9, lt
0x0000000001f8f8e8: stp        x10, x9, [x29, #-0x70]
0x0000000001f8f8ec: mov        w9, w19
0x0000000001f8f8f0: stp        x9, xzr, [x29, #-0x60]
0x0000000001f8f8f4: stp        x8, xzr, [x29, #-0x50]
0x0000000001f8f8f8: adrp       x3, #0x537a000
0x0000000001f8f8fc: add        x3, x3, #0xfeb
0x0000000001f8f900: sub        x6, x29, #0x70
0x0000000001f8f904: mov        x0, x22
0x0000000001f8f908: mov        x1, x23
0x0000000001f8f90c: mov        w2, #4
0x0000000001f8f910: mov        w4, #0x4d
0x0000000001f8f914: mov        w5, #0x37d
0x0000000001f8f918: mov        w7, #1
0x0000000001f8f91c: bl         #0x47eec38
0x0000000001f8f920: adrp       x1, #0x5c52000
0x0000000001f8f924: add        x1, x1, #0xe10
0x0000000001f8f928: add        x0, sp, #8
0x0000000001f8f92c: bl         #0x231f78
0x0000000001f8f930: sub        x0, x29, #0xf0
0x0000000001f8f934: bl         #0x2649c4
0x0000000001f8f938: add        sp, sp, #0x320
0x0000000001f8f93c: ldp        x29, x30, [sp, #0x40]
0x0000000001f8f940: ldp        x20, x19, [sp, #0x30]
0x0000000001f8f944: ldp        x22, x21, [sp, #0x20]
0x0000000001f8f948: ldp        x24, x23, [sp, #0x10]
0x0000000001f8f94c: ldp        x28, x27, [sp], #0x50
0x0000000001f8f950: ret        
0x0000000001f8f954: adrp       x0, #0x63c5000
0x0000000001f8f958: add        x0, x0, #0xa28
0x0000000001f8f95c: bl         #0x428c
0x0000000001f8f960: cbz        w0, #0x1f8f5f0
0x0000000001f8f964: adrp       x8, #0x520e000
0x0000000001f8f968: add        x8, x8, #0x2b
0x0000000001f8f96c: add        x8, x8, #0x17, lsl #12
0x0000000001f8f970: add        x8, x8, #0xd2b
0x0000000001f8f974: str        x8, [sp, #8]
0x0000000001f8f978: ldr        x8, [sp, #8]
0x0000000001f8f97c: adrp       x9, #0x537a000
0x0000000001f8f980: add        x9, x9, #0xf43
0x0000000001f8f984: add        x9, x9, #0xc1, lsl #12
0x0000000001f8f988: add        x9, x9, #0x88f
0x0000000001f8f98c: str        x9, [sp, #8]
0x0000000001f8f990: ldr        x9, [sp, #8]
0x0000000001f8f994: sub        x8, x8, #0x17, lsl #12
0x0000000001f8f998: sub        x0, x8, #0xd2b
0x0000000001f8f99c: sub        x8, x9, #0xc1, lsl #12
0x0000000001f8f9a0: sub        x1, x8, #0x88f
0x0000000001f8f9a4: mov        w2, #-1
0x0000000001f8f9a8: mov        w3, #0xff
0x0000000001f8f9ac: bl         #0x477d018
0x0000000001f8f9b0: str        x0, [x24, #0xa20]
0x0000000001f8f9b4: adrp       x0, #0x63c5000
0x0000000001f8f9b8: add        x0, x0, #0xa28
0x0000000001f8f9bc: bl         #0x43e8
0x0000000001f8f9c0: b          #0x1f8f5f0
0x0000000001f8f9c4: mov        x19, x0
0x0000000001f8f9c8: adrp       x0, #0x63c5000
0x0000000001f8f9cc: add        x0, x0, #0xa28
0x0000000001f8f9d0: bl         #0x4450
0x0000000001f8f9d4: b          #0x1f8fa08
0x0000000001f8f9d8: b          #0x1f8f9ec
0x0000000001f8f9dc: b          #0x1f8f9e0
0x0000000001f8f9e0: mov        x19, x0
0x0000000001f8f9e4: b          #0x1f8fa00
0x0000000001f8f9e8: b          #0x1f8f9ec
0x0000000001f8f9ec: mov        x19, x0
0x0000000001f8f9f0: adrp       x1, #0x5c52000
0x0000000001f8f9f4: add        x1, x1, #0xe10
0x0000000001f8f9f8: add        x0, sp, #8
0x0000000001f8f9fc: bl         #0x231f78
0x0000000001f8fa00: sub        x0, x29, #0xf0
0x0000000001f8fa04: bl         #0x2649c4
0x0000000001f8fa08: mov        x0, x19
0x0000000001f8fa0c: bl         #0x4b97984

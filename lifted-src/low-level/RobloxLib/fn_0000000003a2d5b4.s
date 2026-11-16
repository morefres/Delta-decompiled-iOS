; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d5b4
0x0000000003a2d5b4: sub        sp, sp, #0xe0
0x0000000003a2d5b8: stp        d9, d8, [sp, #0xa0]
0x0000000003a2d5bc: stp        x22, x21, [sp, #0xb0]
0x0000000003a2d5c0: stp        x20, x19, [sp, #0xc0]
0x0000000003a2d5c4: stp        x29, x30, [sp, #0xd0]
0x0000000003a2d5c8: add        x29, sp, #0xd0
0x0000000003a2d5cc: mov        x20, x2
0x0000000003a2d5d0: mov        x19, x1
0x0000000003a2d5d4: mov        x21, x0
0x0000000003a2d5d8: bl         #0x47f9f58
0x0000000003a2d5dc: fmov       d8, d0
0x0000000003a2d5e0: ldrb       w8, [x19, #0x17]
0x0000000003a2d5e4: sxtb       w9, w8
0x0000000003a2d5e8: ldp        x10, x11, [x19]
0x0000000003a2d5ec: cmp        w9, #0
0x0000000003a2d5f0: csel       x9, x10, x19, lt
0x0000000003a2d5f4: csel       x8, x11, x8, lt
0x0000000003a2d5f8: stp        x9, x8, [sp, #0x68]
0x0000000003a2d5fc: adrp       x1, #0x53ba000
0x0000000003a2d600: add        x1, x1, #0x100
0x0000000003a2d604: add        x0, sp, #0x68
0x0000000003a2d608: mov        w2, #2
0x0000000003a2d60c: mov        x3, #-1
0x0000000003a2d610: bl         #0x47f87c0
0x0000000003a2d614: cmn        x0, #1
0x0000000003a2d618: b.eq       #0x3a2d638
0x0000000003a2d61c: ldp        x9, x8, [sp, #0x68]
0x0000000003a2d620: add        x10, x0, #1
0x0000000003a2d624: cmp        x8, x10
0x0000000003a2d628: csinc      x10, x8, x0, lo
0x0000000003a2d62c: add        x9, x9, x10
0x0000000003a2d630: sub        x8, x8, x10
0x0000000003a2d634: b          #0x3a2d640
0x0000000003a2d638: mov        x8, #0
0x0000000003a2d63c: mov        x9, #0
0x0000000003a2d640: stp        x9, x8, [x29, #-0x50]
0x0000000003a2d644: adrp       x8, #0x20f000
0x0000000003a2d648: add        x8, x8, #0x54c
0x0000000003a2d64c: sub        x9, x29, #0x50
0x0000000003a2d650: stp        x9, x8, [x29, #-0x40]
0x0000000003a2d654: adrp       x0, #0x54bb000
0x0000000003a2d658: add        x0, x0, #0xe32
0x0000000003a2d65c: add        x8, sp, #0x68
0x0000000003a2d660: sub        x3, x29, #0x40
0x0000000003a2d664: mov        w1, #0x14
0x0000000003a2d668: mov        w2, #0xf
0x0000000003a2d66c: bl         #0x4b066bc
0x0000000003a2d670: ldrsb      w8, [x19, #0x17]
0x0000000003a2d674: tbnz       w8, #0x1f, #0x3a2d68c
0x0000000003a2d678: ldr        q0, [x19]
0x0000000003a2d67c: str        q0, [sp, #0x40]
0x0000000003a2d680: ldr        x8, [x19, #0x10]
0x0000000003a2d684: str        x8, [sp, #0x50]
0x0000000003a2d688: b          #0x3a2d698
0x0000000003a2d68c: ldp        x1, x2, [x19]
0x0000000003a2d690: add        x0, sp, #0x40
0x0000000003a2d694: bl         #0x23268
0x0000000003a2d698: ldur       q0, [sp, #0x68]
0x0000000003a2d69c: str        q0, [sp, #0x20]
0x0000000003a2d6a0: ldr        x8, [sp, #0x78]
0x0000000003a2d6a4: str        x8, [sp, #0x30]
0x0000000003a2d6a8: stp        xzr, xzr, [sp, #0x70]
0x0000000003a2d6ac: str        xzr, [sp, #0x68]
0x0000000003a2d6b0: add        x8, sp, #0x58
0x0000000003a2d6b4: add        x0, sp, #0x40
0x0000000003a2d6b8: add        x1, sp, #0x20
0x0000000003a2d6bc: mov        w2, #1
0x0000000003a2d6c0: bl         #0x3a2a69c
0x0000000003a2d6c4: ldrsb      w8, [sp, #0x37]
0x0000000003a2d6c8: tbz        w8, #0x1f, #0x3a2d6d4
0x0000000003a2d6cc: ldr        x0, [sp, #0x20]
0x0000000003a2d6d0: bl         #0x47e93a8
0x0000000003a2d6d4: ldrsb      w8, [sp, #0x57]
0x0000000003a2d6d8: tbz        w8, #0x1f, #0x3a2d6e4
0x0000000003a2d6dc: ldr        x0, [sp, #0x40]
0x0000000003a2d6e0: bl         #0x47e93a8
0x0000000003a2d6e4: mov        w0, #0xa8
0x0000000003a2d6e8: bl         #0x47e9370
0x0000000003a2d6ec: mov        x22, x0
0x0000000003a2d6f0: bl         #0x3a378b0
0x0000000003a2d6f4: add        x1, sp, #0x58
0x0000000003a2d6f8: mov        x0, x22
0x0000000003a2d6fc: bl         #0x3a37928
0x0000000003a2d700: ldrb       w8, [x22, #0xa0]
0x0000000003a2d704: tbz        w8, #0, #0x3a2d7b0
0x0000000003a2d708: str        x22, [sp, #0x18]
0x0000000003a2d70c: add        x1, sp, #0x18
0x0000000003a2d710: mov        x0, x21
0x0000000003a2d714: bl         #0x3a2ceb8
0x0000000003a2d718: mov        x22, x0
0x0000000003a2d71c: ldr        x0, [sp, #0x18]
0x0000000003a2d720: str        xzr, [sp, #0x18]
0x0000000003a2d724: cbz        x0, #0x3a2d730
0x0000000003a2d728: bl         #0x3a37f64
0x0000000003a2d72c: bl         #0x47e93a8
0x0000000003a2d730: sturb      w22, [x29, #-0x40]
0x0000000003a2d734: stur       x20, [x29, #-0x38]
0x0000000003a2d738: add        x0, x21, #0xd0
0x0000000003a2d73c: sub        x1, x29, #0x40
0x0000000003a2d740: bl         #0x227434
0x0000000003a2d744: adrp       x8, #0x618f000
0x0000000003a2d748: add        x8, x8, #0x9c8
0x0000000003a2d74c: ldr        x21, [x8]
0x0000000003a2d750: and        w9, w21, #0xff
0x0000000003a2d754: cmp        w9, #6
0x0000000003a2d758: b.lo       #0x3a2d824
0x0000000003a2d75c: lsr        x9, x21, #8
0x0000000003a2d760: and        w9, w9, #0xff
0x0000000003a2d764: cmp        w9, #3
0x0000000003a2d768: b.lo       #0x3a2d824
0x0000000003a2d76c: ldrsb      w9, [x19, #0x17]
0x0000000003a2d770: tbz        w9, #0x1f, #0x3a2d778
0x0000000003a2d774: ldr        x19, [x19]
0x0000000003a2d778: ldr        x22, [x8, #8]
0x0000000003a2d77c: bl         #0x47f9f58
0x0000000003a2d780: fsub       d0, d0, d8
0x0000000003a2d784: adrp       x8, #0x4bcd000
0x0000000003a2d788: ldr        d1, [x8, #0x7c0]
0x0000000003a2d78c: fmul       d0, d0, d1
0x0000000003a2d790: str        d0, [sp, #0x10]
0x0000000003a2d794: stp        x19, x20, [sp]
0x0000000003a2d798: adrp       x2, #0x54bb000
0x0000000003a2d79c: add        x2, x2, #0xea7
0x0000000003a2d7a0: mov        x0, x21
0x0000000003a2d7a4: mov        x1, x22
0x0000000003a2d7a8: bl         #0x47eec08
0x0000000003a2d7ac: b          #0x3a2d824
0x0000000003a2d7b0: adrp       x8, #0x618f000
0x0000000003a2d7b4: add        x8, x8, #0xb30
0x0000000003a2d7b8: ldr        x0, [x8]
0x0000000003a2d7bc: and        w9, w0, #0xff
0x0000000003a2d7c0: cmp        w9, #6
0x0000000003a2d7c4: b.lo       #0x3a2d818
0x0000000003a2d7c8: lsr        x9, x0, #8
0x0000000003a2d7cc: and        w9, w9, #0xff
0x0000000003a2d7d0: cmp        w9, #3
0x0000000003a2d7d4: b.lo       #0x3a2d818
0x0000000003a2d7d8: ldr        x1, [x8, #8]
0x0000000003a2d7dc: ldrsb      x8, [x19, #0x17]
0x0000000003a2d7e0: cmp        x8, #0
0x0000000003a2d7e4: ldp        x9, x10, [x19]
0x0000000003a2d7e8: csel       x9, x9, x19, lt
0x0000000003a2d7ec: cmp        w8, #0
0x0000000003a2d7f0: csel       x8, x10, x8, lt
0x0000000003a2d7f4: stp        x9, x8, [x29, #-0x40]
0x0000000003a2d7f8: adrp       x3, #0x54bb000
0x0000000003a2d7fc: add        x3, x3, #0xe47
0x0000000003a2d800: sub        x6, x29, #0x40
0x0000000003a2d804: mov        w2, #3
0x0000000003a2d808: mov        w4, #0x33
0x0000000003a2d80c: mov        w5, #0xd
0x0000000003a2d810: mov        w7, #1
0x0000000003a2d814: bl         #0x47eec38
0x0000000003a2d818: mov        x0, x22
0x0000000003a2d81c: bl         #0x3a37f64
0x0000000003a2d820: bl         #0x47e93a8
0x0000000003a2d824: ldr        x19, [sp, #0x60]
0x0000000003a2d828: cbz        x19, #0x3a2d85c
0x0000000003a2d82c: add        x8, x19, #8
0x0000000003a2d830: ldaxr      x9, [x8]
0x0000000003a2d834: sub        x10, x9, #1
0x0000000003a2d838: stlxr      w11, x10, [x8]
0x0000000003a2d83c: cbnz       w11, #0x3a2d830
0x0000000003a2d840: cbnz       x9, #0x3a2d85c
0x0000000003a2d844: ldr        x8, [x19]
0x0000000003a2d848: ldr        x8, [x8, #0x10]
0x0000000003a2d84c: mov        x0, x19
0x0000000003a2d850: blr        x8
0x0000000003a2d854: mov        x0, x19
0x0000000003a2d858: bl         #0x4b9808c
0x0000000003a2d85c: ldrsb      w8, [sp, #0x7f]
0x0000000003a2d860: tbz        w8, #0x1f, #0x3a2d86c
0x0000000003a2d864: ldr        x0, [sp, #0x68]
0x0000000003a2d868: bl         #0x47e93a8
0x0000000003a2d86c: ldp        x29, x30, [sp, #0xd0]
0x0000000003a2d870: ldp        x20, x19, [sp, #0xc0]
0x0000000003a2d874: ldp        x22, x21, [sp, #0xb0]
0x0000000003a2d878: ldp        d9, d8, [sp, #0xa0]
0x0000000003a2d87c: add        sp, sp, #0xe0
0x0000000003a2d880: ret        
0x0000000003a2d884: mov        x19, x0
0x0000000003a2d888: b          #0x3a2d8f8
0x0000000003a2d88c: b          #0x3a2d8b0
0x0000000003a2d890: b          #0x3a2d8b0
0x0000000003a2d894: mov        x19, x0
0x0000000003a2d898: ldr        x0, [sp, #0x18]
0x0000000003a2d89c: cbnz       x0, #0x3a2d8e8
0x0000000003a2d8a0: b          #0x3a2d8f0
0x0000000003a2d8a4: mov        x19, x0
0x0000000003a2d8a8: mov        x0, x22
0x0000000003a2d8ac: b          #0x3a2d8ec
0x0000000003a2d8b0: mov        x19, x0
0x0000000003a2d8b4: b          #0x3a2d8f0
0x0000000003a2d8b8: mov        x19, x0
0x0000000003a2d8bc: ldrsb      w8, [sp, #0x37]
0x0000000003a2d8c0: tbz        w8, #0x1f, #0x3a2d8cc
0x0000000003a2d8c4: ldr        x0, [sp, #0x20]
0x0000000003a2d8c8: bl         #0x47e93a8
0x0000000003a2d8cc: ldrsb      w8, [sp, #0x57]
0x0000000003a2d8d0: tbz        w8, #0x1f, #0x3a2d8f8
0x0000000003a2d8d4: ldr        x0, [sp, #0x40]
0x0000000003a2d8d8: bl         #0x47e93a8
0x0000000003a2d8dc: b          #0x3a2d8f8
0x0000000003a2d8e0: mov        x19, x0
0x0000000003a2d8e4: mov        x0, x22
0x0000000003a2d8e8: bl         #0x3a37f64
0x0000000003a2d8ec: bl         #0x47e93a8
0x0000000003a2d8f0: add        x0, sp, #0x58
0x0000000003a2d8f4: bl         #0x1df28
0x0000000003a2d8f8: ldrsb      w8, [sp, #0x7f]
0x0000000003a2d8fc: tbz        w8, #0x1f, #0x3a2d908
0x0000000003a2d900: ldr        x0, [sp, #0x68]
0x0000000003a2d904: bl         #0x47e93a8
0x0000000003a2d908: mov        x0, x19
0x0000000003a2d90c: bl         #0x4b97984

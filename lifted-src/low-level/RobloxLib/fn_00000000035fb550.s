; instruction-faithful ARM64 fallback for RobloxLib::function_35fb550
0x00000000035fb550: sub        sp, sp, #0x150
0x00000000035fb554: stp        x28, x27, [sp, #0xf0]
0x00000000035fb558: stp        x26, x25, [sp, #0x100]
0x00000000035fb55c: stp        x24, x23, [sp, #0x110]
0x00000000035fb560: stp        x22, x21, [sp, #0x120]
0x00000000035fb564: stp        x20, x19, [sp, #0x130]
0x00000000035fb568: stp        x29, x30, [sp, #0x140]
0x00000000035fb56c: add        x29, sp, #0x140
0x00000000035fb570: mov        x20, x2
0x00000000035fb574: mov        x22, x1
0x00000000035fb578: mov        x19, x0
0x00000000035fb57c: adrp       x8, #0x5ba4000
0x00000000035fb580: ldr        x8, [x8, #0x338]
0x00000000035fb584: ldr        x8, [x8]
0x00000000035fb588: stur       x8, [x29, #-0x60]
0x00000000035fb58c: adrp       x8, #0x5f61000
0x00000000035fb590: add        x8, x8, #0x850
0x00000000035fb594: str        x8, [x0]
0x00000000035fb598: ldr        x8, [x1]
0x00000000035fb59c: str        x8, [x0, #8]
0x00000000035fb5a0: cbz        x8, #0x35fb5b8
0x00000000035fb5a4: add        x8, x8, #8
0x00000000035fb5a8: ldxr       w9, [x8]
0x00000000035fb5ac: add        w9, w9, #1
0x00000000035fb5b0: stxr       w10, w9, [x8]
0x00000000035fb5b4: cbnz       w10, #0x35fb5a8
0x00000000035fb5b8: ldur       q0, [x22, #8]
0x00000000035fb5bc: ldur       q1, [x22, #0x18]
0x00000000035fb5c0: stp        q0, q1, [x19, #0x10]
0x00000000035fb5c4: ldr        x8, [x3]
0x00000000035fb5c8: str        xzr, [x3]
0x00000000035fb5cc: str        x8, [x19, #0x30]
0x00000000035fb5d0: ldr        x1, [x19, #0x10]
0x00000000035fb5d4: add        x0, x19, #0x38
0x00000000035fb5d8: bl         #0x376dc30
0x00000000035fb5dc: str        xzr, [x19, #0x90]
0x00000000035fb5e0: add        x0, x19, #0x98
0x00000000035fb5e4: bl         #0x34ebcb4
0x00000000035fb5e8: add        x24, x19, #0x588
0x00000000035fb5ec: strb       wzr, [x19, #0x578]
0x00000000035fb5f0: str        xzr, [x19, #0x580]
0x00000000035fb5f4: adrp       x8, #0x4f8e000
0x00000000035fb5f8: ldr        q0, [x8, #0x490]
0x00000000035fb5fc: str        q0, [x24]
0x00000000035fb600: str        wzr, [x19, #0x598]
0x00000000035fb604: movi       v0.16b, #0
0x00000000035fb608: str        q0, [x19, #0x5a0]
0x00000000035fb60c: str        q0, [x19, #0x5b0]
0x00000000035fb610: ldr        q0, [x20]
0x00000000035fb614: str        q0, [x24, #0x20]
0x00000000035fb618: ldr        x8, [x20, #0x10]
0x00000000035fb61c: str        x8, [x19, #0x5b8]
0x00000000035fb620: stp        xzr, xzr, [x20]
0x00000000035fb624: str        xzr, [x20, #0x10]
0x00000000035fb628: add        x23, x19, #0x5c0
0x00000000035fb62c: strb       wzr, [sp, #0x48]
0x00000000035fb630: add        x2, sp, #0x48
0x00000000035fb634: mov        x0, x23
0x00000000035fb638: mov        w1, #3
0x00000000035fb63c: bl         #0x5be7ec
0x00000000035fb640: add        x21, x19, #0x5d8
0x00000000035fb644: add        x9, x19, #0x5f0
0x00000000035fb648: add        x8, x19, #0x608
0x00000000035fb64c: str        x8, [sp, #0x28]
0x00000000035fb650: movi       v0.16b, #0
0x00000000035fb654: stp        q0, q0, [x21, #0xa0]
0x00000000035fb658: add        x8, x19, #0x620
0x00000000035fb65c: stp        x9, x8, [sp, #0x18]
0x00000000035fb660: add        x9, x19, #0x638
0x00000000035fb664: add        x8, x19, #0x650
0x00000000035fb668: stp        x8, x9, [sp, #8]
0x00000000035fb66c: add        x27, x19, #0x668
0x00000000035fb670: stp        q0, q0, [x21, #0x80]
0x00000000035fb674: add        x28, x19, #0x680
0x00000000035fb678: add        x20, x19, #0x698
0x00000000035fb67c: stp        q0, q0, [x21, #0x60]
0x00000000035fb680: stp        q0, q0, [x21, #0x40]
0x00000000035fb684: stp        q0, q0, [x21, #0x20]
0x00000000035fb688: stp        q0, q0, [x21]
0x00000000035fb68c: mov        x8, #-0x8000000000000000
0x00000000035fb690: str        x8, [sp, #0x48]
0x00000000035fb694: add        x2, sp, #0x48
0x00000000035fb698: mov        x0, x20
0x00000000035fb69c: mov        w1, #3
0x00000000035fb6a0: str        x23, [sp]
0x00000000035fb6a4: bl         #0x35ffc44
0x00000000035fb6a8: add        x0, x19, #0x6b0
0x00000000035fb6ac: fmov       s0, #5.00000000
0x00000000035fb6b0: bl         #0x3624ea4
0x00000000035fb6b4: str        wzr, [x19, #0x728]
0x00000000035fb6b8: str        xzr, [x19, #0x730]
0x00000000035fb6bc: ldr        x1, [x19, #0x10]
0x00000000035fb6c0: add        x0, x19, #0x738
0x00000000035fb6c4: bl         #0x3769a38
0x00000000035fb6c8: ldur       x23, [x19, #0x10]
0x00000000035fb6cc: adrp       x1, #0x520e000
0x00000000035fb6d0: add        x1, x1, #0xcc8
0x00000000035fb6d4: add        x0, sp, #0x90
0x00000000035fb6d8: mov        w2, #8
0x00000000035fb6dc: bl         #0x376b4dc
0x00000000035fb6e0: adrp       x1, #0x5474000
0x00000000035fb6e4: add        x1, x1, #0xfd6
0x00000000035fb6e8: add        x25, sp, #0x48
0x00000000035fb6ec: add        x0, sp, #0x48
0x00000000035fb6f0: mov        w2, #8
0x00000000035fb6f4: bl         #0x376a374
0x00000000035fb6f8: adrp       x8, #0x5f5a000
0x00000000035fb6fc: add        x8, x8, #0x688
0x00000000035fb700: mov        w9, #0x8480
0x00000000035fb704: movk       w9, #0x1e, lsl #16
0x00000000035fb708: str        x8, [sp, #0x48]
0x00000000035fb70c: str        x9, [sp, #0x88]
0x00000000035fb710: add        x8, sp, #0x90
0x00000000035fb714: stp        x8, x25, [x29, #-0x70]
0x00000000035fb718: ldr        x8, [x23]
0x00000000035fb71c: ldr        x9, [x8, #0x10]
0x00000000035fb720: adrp       x1, #0x547c000
0x00000000035fb724: add        x1, x1, #0x7f8
0x00000000035fb728: add        x25, sp, #0x30
0x00000000035fb72c: add        x8, sp, #0x30
0x00000000035fb730: mov        x0, x23
0x00000000035fb734: mov        w2, #0x1b
0x00000000035fb738: blr        x9
0x00000000035fb73c: ldrb       w8, [sp, #0x47]
0x00000000035fb740: sxtb       w9, w8
0x00000000035fb744: ldp        x10, x11, [sp, #0x30]
0x00000000035fb748: cmp        w9, #0
0x00000000035fb74c: csel       x2, x10, x25, lt
0x00000000035fb750: csel       x3, x11, x8, lt
0x00000000035fb754: sub        x0, x29, #0x70
0x00000000035fb758: mov        w1, #2
0x00000000035fb75c: bl         #0x376ac2c
0x00000000035fb760: ldrsb      w8, [sp, #0x47]
0x00000000035fb764: tbz        w8, #0x1f, #0x35fb770
0x00000000035fb768: ldr        x0, [sp, #0x30]
0x00000000035fb76c: bl         #0x47e93a8
0x00000000035fb770: add        x0, sp, #0x90
0x00000000035fb774: bl         #0x311035c
0x00000000035fb778: mov        x23, x0
0x00000000035fb77c: ldr        x25, [sp, #0x88]
0x00000000035fb780: eor        w26, w0, #1
0x00000000035fb784: add        x0, sp, #0x48
0x00000000035fb788: bl         #0x376aa00
0x00000000035fb78c: add        x0, sp, #0x90
0x00000000035fb790: bl         #0x376aa00
0x00000000035fb794: cmp        w23, #0
0x00000000035fb798: csel       x8, xzr, x25, ne
0x00000000035fb79c: str        x8, [x19, #0x7e0]
0x00000000035fb7a0: strb       w26, [x19, #0x7e8]
0x00000000035fb7a4: ldr        x0, [x19, #0x10]
0x00000000035fb7a8: adrp       x1, #0x547c000
0x00000000035fb7ac: add        x1, x1, #0x47f
0x00000000035fb7b0: mov        w2, #0x38
0x00000000035fb7b4: bl         #0x2e1ec68
0x00000000035fb7b8: strb       w0, [x19, #0x7f0]
0x00000000035fb7bc: str        xzr, [x19, #0x7f8]
0x00000000035fb7c0: strb       wzr, [x19, #0x800]
0x00000000035fb7c4: strb       wzr, [x19, #0x804]
0x00000000035fb7c8: strb       wzr, [x19, #0x808]
0x00000000035fb7cc: strb       wzr, [x19, #0x80c]
0x00000000035fb7d0: ldur       x0, [x22, #8]
0x00000000035fb7d4: adrp       x1, #0x547c000
0x00000000035fb7d8: add        x1, x1, #0x4b8
0x00000000035fb7dc: mov        w2, #0x1a
0x00000000035fb7e0: bl         #0x2e1ec68
0x00000000035fb7e4: strb       w0, [x19, #0x810]
0x00000000035fb7e8: ldr        x0, [sp, #0x28]
0x00000000035fb7ec: mov        w1, #3
0x00000000035fb7f0: bl         #0x178fab0
0x00000000035fb7f4: ldr        x0, [sp, #0x20]
0x00000000035fb7f8: mov        w1, #3
0x00000000035fb7fc: bl         #0x35fba58
0x00000000035fb800: mov        x0, x21
0x00000000035fb804: mov        w1, #3
0x00000000035fb808: bl         #0x264020
0x00000000035fb80c: add        x2, x19, #0x58c
0x00000000035fb810: ldr        x0, [sp, #0x18]
0x00000000035fb814: mov        w1, #3
0x00000000035fb818: bl         #0x1044c2c
0x00000000035fb81c: ldr        x0, [sp, #0x10]
0x00000000035fb820: mov        w1, #3
0x00000000035fb824: bl         #0x1312410
0x00000000035fb828: ldr        x0, [sp, #8]
0x00000000035fb82c: mov        w1, #3
0x00000000035fb830: bl         #0x35fbb40
0x00000000035fb834: mov        x0, x27
0x00000000035fb838: mov        w1, #3
0x00000000035fb83c: bl         #0x35fbbf8
0x00000000035fb840: mov        x0, x28
0x00000000035fb844: mov        w1, #3
0x00000000035fb848: bl         #0x257ba0
0x00000000035fb84c: ldur       x8, [x29, #-0x60]
0x00000000035fb850: adrp       x9, #0x5ba4000
0x00000000035fb854: ldr        x9, [x9, #0x338]
0x00000000035fb858: ldr        x9, [x9]
0x00000000035fb85c: cmp        x9, x8
0x00000000035fb860: b.ne       #0x35fb888
0x00000000035fb864: mov        x0, x19
0x00000000035fb868: ldp        x29, x30, [sp, #0x140]
0x00000000035fb86c: ldp        x20, x19, [sp, #0x130]
0x00000000035fb870: ldp        x22, x21, [sp, #0x120]
0x00000000035fb874: ldp        x24, x23, [sp, #0x110]
0x00000000035fb878: ldp        x26, x25, [sp, #0x100]
0x00000000035fb87c: ldp        x28, x27, [sp, #0xf0]
0x00000000035fb880: add        sp, sp, #0x150
0x00000000035fb884: ret        
0x00000000035fb888: bl         #0x4b98620
0x00000000035fb88c: b          #0x35fb8a8
0x00000000035fb890: mov        x22, x0
0x00000000035fb894: ldrsb      w8, [sp, #0x47]
0x00000000035fb898: tbz        w8, #0x1f, #0x35fb8ac
0x00000000035fb89c: ldr        x0, [sp, #0x30]
0x00000000035fb8a0: bl         #0x47e93a8
0x00000000035fb8a4: b          #0x35fb8ac
0x00000000035fb8a8: mov        x22, x0
0x00000000035fb8ac: add        x0, sp, #0x48
0x00000000035fb8b0: bl         #0x376aa00
0x00000000035fb8b4: b          #0x35fb8bc
0x00000000035fb8b8: mov        x22, x0
0x00000000035fb8bc: add        x0, sp, #0x90
0x00000000035fb8c0: bl         #0x376aa00
0x00000000035fb8c4: b          #0x35fb914
0x00000000035fb8c8: mov        x22, x0
0x00000000035fb8cc: b          #0x35fb91c
0x00000000035fb8d0: mov        x22, x0
0x00000000035fb8d4: b          #0x35fb924
0x00000000035fb8d8: mov        x22, x0
0x00000000035fb8dc: b          #0x35fb934
0x00000000035fb8e0: mov        x22, x0
0x00000000035fb8e4: b          #0x35fb9d0
0x00000000035fb8e8: mov        x22, x0
0x00000000035fb8ec: b          #0x35fba04
0x00000000035fb8f0: mov        x22, x0
0x00000000035fb8f4: b          #0x35fba0c
0x00000000035fb8f8: mov        x22, x0
0x00000000035fb8fc: b          #0x35fb914
0x00000000035fb900: mov        x22, x0
0x00000000035fb904: ldr        x0, [x19, #0x7f8]
0x00000000035fb908: str        xzr, [x19, #0x7f8]
0x00000000035fb90c: cbz        x0, #0x35fb914
0x00000000035fb910: bl         #0x47e93a8
0x00000000035fb914: add        x0, x19, #0x738
0x00000000035fb918: bl         #0x37699a8
0x00000000035fb91c: add        x0, x19, #0x6c8
0x00000000035fb920: bl         #0x3781dc4
0x00000000035fb924: ldr        x0, [x20]
0x00000000035fb928: cbz        x0, #0x35fb934
0x00000000035fb92c: str        x0, [x19, #0x6a0]
0x00000000035fb930: bl         #0x47e93a8
0x00000000035fb934: ldr        x0, [x28]
0x00000000035fb938: cbz        x0, #0x35fb944
0x00000000035fb93c: str        x0, [x19, #0x688]
0x00000000035fb940: bl         #0x47e93a8
0x00000000035fb944: ldr        x0, [x27]
0x00000000035fb948: cbz        x0, #0x35fb954
0x00000000035fb94c: str        x0, [x19, #0x670]
0x00000000035fb950: bl         #0x47e93a8
0x00000000035fb954: ldr        x8, [sp, #8]
0x00000000035fb958: ldr        x0, [x8]
0x00000000035fb95c: cbz        x0, #0x35fb968
0x00000000035fb960: str        x0, [x19, #0x658]
0x00000000035fb964: bl         #0x47e93a8
0x00000000035fb968: ldr        x8, [sp, #0x10]
0x00000000035fb96c: ldr        x0, [x8]
0x00000000035fb970: cbz        x0, #0x35fb97c
0x00000000035fb974: str        x0, [x19, #0x640]
0x00000000035fb978: bl         #0x47e93a8
0x00000000035fb97c: ldr        x8, [sp, #0x20]
0x00000000035fb980: str        x8, [sp, #0x48]
0x00000000035fb984: add        x0, sp, #0x48
0x00000000035fb988: bl         #0x35ffd18
0x00000000035fb98c: ldr        x8, [sp, #0x28]
0x00000000035fb990: ldr        x0, [x8]
0x00000000035fb994: cbz        x0, #0x35fb9a0
0x00000000035fb998: str        x0, [x19, #0x610]
0x00000000035fb99c: bl         #0x47e93a8
0x00000000035fb9a0: ldr        x8, [sp, #0x18]
0x00000000035fb9a4: ldr        x0, [x8]
0x00000000035fb9a8: cbz        x0, #0x35fb9b4
0x00000000035fb9ac: str        x0, [x19, #0x5f8]
0x00000000035fb9b0: bl         #0x47e93a8
0x00000000035fb9b4: ldr        x0, [x21]
0x00000000035fb9b8: cbz        x0, #0x35fb9c0
0x00000000035fb9bc: bl         #0x47e93a8
0x00000000035fb9c0: ldr        x8, [sp]
0x00000000035fb9c4: ldr        x0, [x8]
0x00000000035fb9c8: cbz        x0, #0x35fb9d0
0x00000000035fb9cc: bl         #0x47e93a8
0x00000000035fb9d0: add        x20, x19, #0x5a0
0x00000000035fb9d4: ldr        x0, [x24, #0x20]
0x00000000035fb9d8: cbz        x0, #0x35fb9e4
0x00000000035fb9dc: str        x0, [x19, #0x5b0]
0x00000000035fb9e0: bl         #0x47e93a8
0x00000000035fb9e4: ldr        x0, [x20]
0x00000000035fb9e8: str        xzr, [x20]
0x00000000035fb9ec: cbz        x0, #0x35fb9fc
0x00000000035fb9f0: ldr        x8, [x0]
0x00000000035fb9f4: ldr        x8, [x8, #8]
0x00000000035fb9f8: blr        x8
0x00000000035fb9fc: add        x0, x19, #0x98
0x00000000035fba00: bl         #0x34ef150
0x00000000035fba04: add        x0, x19, #0x38
0x00000000035fba08: bl         #0x5c818
0x00000000035fba0c: ldr        x0, [x19, #0x30]
0x00000000035fba10: str        xzr, [x19, #0x30]
0x00000000035fba14: cbz        x0, #0x35fba24
0x00000000035fba18: ldr        x8, [x0]
0x00000000035fba1c: ldr        x8, [x8, #8]
0x00000000035fba20: blr        x8
0x00000000035fba24: ldr        x0, [x19, #8]
0x00000000035fba28: cbz        x0, #0x35fba50
0x00000000035fba2c: add        x8, x0, #8
0x00000000035fba30: ldaxr      w9, [x8]
0x00000000035fba34: subs       w9, w9, #1
0x00000000035fba38: stlxr      w10, w9, [x8]
0x00000000035fba3c: cbnz       w10, #0x35fba30
0x00000000035fba40: b.ne       #0x35fba50
0x00000000035fba44: ldr        x8, [x0]
0x00000000035fba48: ldr        x8, [x8, #8]
0x00000000035fba4c: blr        x8
0x00000000035fba50: mov        x0, x22
0x00000000035fba54: bl         #0x4b97984

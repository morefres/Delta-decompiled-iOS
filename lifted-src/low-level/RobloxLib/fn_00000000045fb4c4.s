; instruction-faithful ARM64 fallback for RobloxLib::function_45fb4c4
0x00000000045fb4c4: sub        sp, sp, #0xb0
0x00000000045fb4c8: stp        x28, x27, [sp, #0x50]
0x00000000045fb4cc: stp        x26, x25, [sp, #0x60]
0x00000000045fb4d0: stp        x24, x23, [sp, #0x70]
0x00000000045fb4d4: stp        x22, x21, [sp, #0x80]
0x00000000045fb4d8: stp        x20, x19, [sp, #0x90]
0x00000000045fb4dc: stp        x29, x30, [sp, #0xa0]
0x00000000045fb4e0: add        x29, sp, #0xa0
0x00000000045fb4e4: str        x0, [sp, #0x20]
0x00000000045fb4e8: ldp        w10, w8, [x1]
0x00000000045fb4ec: add        w8, w8, w8, lsl #1
0x00000000045fb4f0: lsl        w9, w8, #3
0x00000000045fb4f4: stp        w10, w9, [sp, #0x18]
0x00000000045fb4f8: add        w11, w10, w8, lsl #3
0x00000000045fb4fc: mov        w8, #0x30
0x00000000045fb500: ldp        w9, w10, [x1, #8]
0x00000000045fb504: madd       w9, w9, w8, w11
0x00000000045fb508: stp        w11, w9, [sp, #0x10]
0x00000000045fb50c: mov        w8, #0xc8
0x00000000045fb510: madd       w11, w10, w8, w9
0x00000000045fb514: mov        w8, #0x48
0x00000000045fb518: ldp        w9, w10, [x1, #0x10]
0x00000000045fb51c: madd       w9, w9, w8, w11
0x00000000045fb520: stp        w11, w9, [sp, #8]
0x00000000045fb524: mov        w8, #0x58
0x00000000045fb528: madd       w27, w10, w8, w9
0x00000000045fb52c: mov        w9, #0x98
0x00000000045fb530: ldp        w10, w11, [x1, #0x18]
0x00000000045fb534: madd       w28, w10, w9, w27
0x00000000045fb538: madd       w19, w11, w8, w28
0x00000000045fb53c: ldp        w9, w10, [x1, #0x20]
0x00000000045fb540: madd       w21, w9, w8, w19
0x00000000045fb544: mov        w9, #0x70
0x00000000045fb548: madd       w22, w10, w9, w21
0x00000000045fb54c: mov        w9, #0x50
0x00000000045fb550: ldp        w10, w11, [x1, #0x28]
0x00000000045fb554: madd       w23, w10, w9, w22
0x00000000045fb558: madd       w24, w11, w8, w23
0x00000000045fb55c: ldp        w9, w10, [x1, #0x30]
0x00000000045fb560: madd       w25, w9, w8, w24
0x00000000045fb564: mov        w8, #0xb0
0x00000000045fb568: madd       w26, w10, w8, w25
0x00000000045fb56c: sxtw       x8, w26
0x00000000045fb570: add        x0, x8, #0x38
0x00000000045fb574: bl         #0x47e9370
0x00000000045fb578: mov        x20, x0
0x00000000045fb57c: ldr        w8, [sp, #0x18]
0x00000000045fb580: add        w10, w8, #0x38
0x00000000045fb584: ldp        w11, w8, [sp, #0x10]
0x00000000045fb588: add        w9, w11, #0x38
0x00000000045fb58c: stp        w10, w9, [x0]
0x00000000045fb590: add        w8, w8, #0x38
0x00000000045fb594: ldr        w11, [sp, #8]
0x00000000045fb598: add        w11, w11, #0x38
0x00000000045fb59c: stp        w8, w11, [x0, #8]
0x00000000045fb5a0: ldr        w11, [sp, #0xc]
0x00000000045fb5a4: add        w11, w11, #0x38
0x00000000045fb5a8: add        w12, w27, #0x38
0x00000000045fb5ac: stp        w11, w12, [x0, #0x10]
0x00000000045fb5b0: add        w11, w28, #0x38
0x00000000045fb5b4: add        w12, w19, #0x38
0x00000000045fb5b8: stp        w11, w12, [x0, #0x18]
0x00000000045fb5bc: add        w11, w21, #0x38
0x00000000045fb5c0: add        w12, w22, #0x38
0x00000000045fb5c4: stp        w11, w12, [x0, #0x20]
0x00000000045fb5c8: add        w11, w23, #0x38
0x00000000045fb5cc: add        w12, w24, #0x38
0x00000000045fb5d0: stp        w11, w12, [x0, #0x28]
0x00000000045fb5d4: add        w11, w25, #0x38
0x00000000045fb5d8: add        w12, w26, #0x38
0x00000000045fb5dc: stp        w11, w12, [x0, #0x30]
0x00000000045fb5e0: ldr        w11, [sp, #0x1c]
0x00000000045fb5e4: cbz        w11, #0x45fb61c
0x00000000045fb5e8: sxtw       x8, w9
0x00000000045fb5ec: add        x0, x20, w10, sxtw
0x00000000045fb5f0: sub        x8, x8, w10, sxtw
0x00000000045fb5f4: sub        x8, x8, #0x18
0x00000000045fb5f8: mov        x9, #-0x5555555555555556
0x00000000045fb5fc: movk       x9, #0xaaab
0x00000000045fb600: umulh      x8, x8, x9
0x00000000045fb604: lsr        x8, x8, #4
0x00000000045fb608: mov        w9, #0x18
0x00000000045fb60c: mov        x10, #0x18
0x00000000045fb610: madd       x1, x8, x9, x10
0x00000000045fb614: bl         #0x4b987a0
0x00000000045fb618: ldp        w9, w8, [x20, #4]
0x00000000045fb61c: cmp        w9, w8
0x00000000045fb620: ldr        x27, [sp, #0x20]
0x00000000045fb624: b.eq       #0x45fb64c
0x00000000045fb628: sxtw       x8, w8
0x00000000045fb62c: add        x0, x20, w9, sxtw
0x00000000045fb630: sub        x21, x8, w9, sxtw
0x00000000045fb634: mov        x1, #0
0x00000000045fb638: bl         #0x4619874
0x00000000045fb63c: add        x0, x0, #0x30
0x00000000045fb640: subs       x21, x21, #0x30
0x00000000045fb644: b.ne       #0x45fb634
0x00000000045fb648: ldr        w8, [x20, #8]
0x00000000045fb64c: ldrsw      x9, [x20, #0xc]
0x00000000045fb650: cmp        w8, w9
0x00000000045fb654: b.eq       #0x45fb6b8
0x00000000045fb658: add        x9, x20, x9
0x00000000045fb65c: add        x8, x20, w8, sxtw
0x00000000045fb660: adrp       x10, #0x50e5000
0x00000000045fb664: add        x10, x10, #0x620
0x00000000045fb668: add        x10, x10, #0x10
0x00000000045fb66c: movi       v0.16b, #0
0x00000000045fb670: str        x10, [x8]
0x00000000045fb674: stur       q0, [x8, #8]
0x00000000045fb678: stur       q0, [x8, #0x18]
0x00000000045fb67c: stur       q0, [x8, #0x28]
0x00000000045fb680: stp        x10, xzr, [x8, #0x38]
0x00000000045fb684: stp        xzr, xzr, [x8, #0x48]
0x00000000045fb688: stp        x10, xzr, [x8, #0x58]
0x00000000045fb68c: stp        xzr, xzr, [x8, #0x68]
0x00000000045fb690: stp        x10, xzr, [x8, #0x78]
0x00000000045fb694: stp        xzr, xzr, [x8, #0x88]
0x00000000045fb698: str        wzr, [x8, #0x98]
0x00000000045fb69c: str        x10, [x8, #0xa0]
0x00000000045fb6a0: stur       q0, [x8, #0xb8]
0x00000000045fb6a4: stur       q0, [x8, #0xa8]
0x00000000045fb6a8: add        x8, x8, #0xc8
0x00000000045fb6ac: cmp        x8, x9
0x00000000045fb6b0: b.ne       #0x45fb670
0x00000000045fb6b4: ldr        w8, [x20, #0xc]
0x00000000045fb6b8: ldrsw      x9, [x20, #0x10]
0x00000000045fb6bc: cmp        w8, w9
0x00000000045fb6c0: b.eq       #0x45fb6e4
0x00000000045fb6c4: add        x0, x20, w8, sxtw
0x00000000045fb6c8: sub        x21, x9, w8, sxtw
0x00000000045fb6cc: mov        x1, #0
0x00000000045fb6d0: bl         #0x4618024
0x00000000045fb6d4: add        x0, x0, #0x48
0x00000000045fb6d8: subs       x21, x21, #0x48
0x00000000045fb6dc: b.ne       #0x45fb6cc
0x00000000045fb6e0: ldr        w8, [x20, #0x10]
0x00000000045fb6e4: ldrsw      x9, [x20, #0x14]
0x00000000045fb6e8: cmp        w8, w9
0x00000000045fb6ec: b.eq       #0x45fb710
0x00000000045fb6f0: add        x0, x20, w8, sxtw
0x00000000045fb6f4: sub        x21, x9, w8, sxtw
0x00000000045fb6f8: mov        x1, #0
0x00000000045fb6fc: bl         #0x46140bc
0x00000000045fb700: add        x0, x0, #0x58
0x00000000045fb704: subs       x21, x21, #0x58
0x00000000045fb708: b.ne       #0x45fb6f8
0x00000000045fb70c: ldr        w8, [x20, #0x14]
0x00000000045fb710: ldrsw      x9, [x20, #0x18]
0x00000000045fb714: cmp        w8, w9
0x00000000045fb718: b.eq       #0x45fb73c
0x00000000045fb71c: add        x0, x20, w8, sxtw
0x00000000045fb720: sub        x21, x9, w8, sxtw
0x00000000045fb724: mov        x1, #0
0x00000000045fb728: bl         #0x4614eec
0x00000000045fb72c: add        x0, x0, #0x98
0x00000000045fb730: subs       x21, x21, #0x98
0x00000000045fb734: b.ne       #0x45fb724
0x00000000045fb738: ldr        w8, [x20, #0x18]
0x00000000045fb73c: ldrsw      x9, [x20, #0x1c]
0x00000000045fb740: cmp        w8, w9
0x00000000045fb744: b.eq       #0x45fb768
0x00000000045fb748: add        x0, x20, w8, sxtw
0x00000000045fb74c: sub        x21, x9, w8, sxtw
0x00000000045fb750: mov        x1, #0
0x00000000045fb754: bl         #0x4615f58
0x00000000045fb758: add        x0, x0, #0x58
0x00000000045fb75c: subs       x21, x21, #0x58
0x00000000045fb760: b.ne       #0x45fb750
0x00000000045fb764: ldr        w8, [x20, #0x1c]
0x00000000045fb768: ldrsw      x9, [x20, #0x20]
0x00000000045fb76c: cmp        w8, w9
0x00000000045fb770: b.eq       #0x45fb794
0x00000000045fb774: add        x0, x20, w8, sxtw
0x00000000045fb778: sub        x21, x9, w8, sxtw
0x00000000045fb77c: mov        x1, #0
0x00000000045fb780: bl         #0x461652c
0x00000000045fb784: add        x0, x0, #0x58
0x00000000045fb788: subs       x21, x21, #0x58
0x00000000045fb78c: b.ne       #0x45fb77c
0x00000000045fb790: ldr        w8, [x20, #0x20]
0x00000000045fb794: ldrsw      x9, [x20, #0x24]
0x00000000045fb798: cmp        w8, w9
0x00000000045fb79c: b.eq       #0x45fb7c0
0x00000000045fb7a0: add        x0, x20, w8, sxtw
0x00000000045fb7a4: sub        x21, x9, w8, sxtw
0x00000000045fb7a8: mov        x1, #0
0x00000000045fb7ac: bl         #0x460fcec
0x00000000045fb7b0: add        x0, x0, #0x70
0x00000000045fb7b4: subs       x21, x21, #0x70
0x00000000045fb7b8: b.ne       #0x45fb7a8
0x00000000045fb7bc: ldr        w8, [x20, #0x24]
0x00000000045fb7c0: ldrsw      x9, [x20, #0x28]
0x00000000045fb7c4: cmp        w8, w9
0x00000000045fb7c8: b.eq       #0x45fb7ec
0x00000000045fb7cc: add        x0, x20, w8, sxtw
0x00000000045fb7d0: sub        x21, x9, w8, sxtw
0x00000000045fb7d4: mov        x1, #0
0x00000000045fb7d8: bl         #0x4615ab8
0x00000000045fb7dc: add        x0, x0, #0x50
0x00000000045fb7e0: subs       x21, x21, #0x50
0x00000000045fb7e4: b.ne       #0x45fb7d4
0x00000000045fb7e8: ldr        w8, [x20, #0x28]
0x00000000045fb7ec: ldrsw      x9, [x20, #0x2c]
0x00000000045fb7f0: cmp        w8, w9
0x00000000045fb7f4: b.eq       #0x45fb818
0x00000000045fb7f8: add        x0, x20, w8, sxtw
0x00000000045fb7fc: sub        x21, x9, w8, sxtw
0x00000000045fb800: mov        x1, #0
0x00000000045fb804: bl         #0x4616aa0
0x00000000045fb808: add        x0, x0, #0x58
0x00000000045fb80c: subs       x21, x21, #0x58
0x00000000045fb810: b.ne       #0x45fb800
0x00000000045fb814: ldr        w8, [x20, #0x2c]
0x00000000045fb818: ldrsw      x9, [x20, #0x30]
0x00000000045fb81c: cmp        w8, w9
0x00000000045fb820: b.eq       #0x45fb844
0x00000000045fb824: add        x0, x20, w8, sxtw
0x00000000045fb828: sub        x21, x9, w8, sxtw
0x00000000045fb82c: mov        x1, #0
0x00000000045fb830: bl         #0x4616fac
0x00000000045fb834: add        x0, x0, #0x58
0x00000000045fb838: subs       x21, x21, #0x58
0x00000000045fb83c: b.ne       #0x45fb82c
0x00000000045fb840: ldr        w8, [x20, #0x30]
0x00000000045fb844: ldrsw      x9, [x20, #0x34]
0x00000000045fb848: cmp        w8, w9
0x00000000045fb84c: b.eq       #0x45fb86c
0x00000000045fb850: add        x0, x20, w8, sxtw
0x00000000045fb854: sub        x21, x9, w8, sxtw
0x00000000045fb858: mov        x1, #0
0x00000000045fb85c: bl         #0x4613050
0x00000000045fb860: add        x0, x0, #0xb0
0x00000000045fb864: subs       x21, x21, #0xb0
0x00000000045fb868: b.ne       #0x45fb858
0x00000000045fb86c: mov        x8, x27
0x00000000045fb870: ldr        x24, [x8, #0xc0]!
0x00000000045fb874: ldur       x25, [x8, #-8]
0x00000000045fb878: cmp        x25, x24
0x00000000045fb87c: b.hs       #0x45fb888
0x00000000045fb880: str        x20, [x25], #8
0x00000000045fb884: b          #0x45fb918
0x00000000045fb888: ldr        x21, [x27, #0xb0]
0x00000000045fb88c: sub        x22, x25, x21
0x00000000045fb890: asr        x25, x22, #3
0x00000000045fb894: add        x9, x25, #1
0x00000000045fb898: lsr        x10, x9, #0x3d
0x00000000045fb89c: cbnz       x10, #0x45fb940
0x00000000045fb8a0: sub        x10, x24, x21
0x00000000045fb8a4: asr        x11, x10, #2
0x00000000045fb8a8: cmp        x11, x9
0x00000000045fb8ac: csel       x9, x11, x9, hi
0x00000000045fb8b0: mov        x11, #0x7ffffffffffffff8
0x00000000045fb8b4: cmp        x10, x11
0x00000000045fb8b8: mov        x10, #0x1fffffffffffffff
0x00000000045fb8bc: csel       x26, x9, x10, lo
0x00000000045fb8c0: str        x8, [sp, #0x48]
0x00000000045fb8c4: cbz        x26, #0x45fb8e0
0x00000000045fb8c8: lsr        x8, x26, #0x3d
0x00000000045fb8cc: cbnz       x8, #0x45fb944
0x00000000045fb8d0: lsl        x0, x26, #3
0x00000000045fb8d4: bl         #0x47e9370
0x00000000045fb8d8: mov        x23, x0
0x00000000045fb8dc: b          #0x45fb8e4
0x00000000045fb8e0: mov        x23, #0
0x00000000045fb8e4: add        x25, x23, x25, lsl #3
0x00000000045fb8e8: add        x19, x23, x26, lsl #3
0x00000000045fb8ec: str        x20, [x25], #8
0x00000000045fb8f0: mov        x0, x23
0x00000000045fb8f4: mov        x1, x21
0x00000000045fb8f8: mov        x2, x22
0x00000000045fb8fc: bl         #0x4b98ee4
0x00000000045fb900: stp        x23, x25, [x27, #0xb0]
0x00000000045fb904: str        x19, [x27, #0xc0]
0x00000000045fb908: stp        x21, x24, [sp, #0x38]
0x00000000045fb90c: stp        x21, x21, [sp, #0x28]
0x00000000045fb910: add        x0, sp, #0x28
0x00000000045fb914: bl         #0x45fae50
0x00000000045fb918: str        x25, [x27, #0xb8]
0x00000000045fb91c: mov        x0, x20
0x00000000045fb920: ldp        x29, x30, [sp, #0xa0]
0x00000000045fb924: ldp        x20, x19, [sp, #0x90]
0x00000000045fb928: ldp        x22, x21, [sp, #0x80]
0x00000000045fb92c: ldp        x24, x23, [sp, #0x70]
0x00000000045fb930: ldp        x26, x25, [sp, #0x60]
0x00000000045fb934: ldp        x28, x27, [sp, #0x50]
0x00000000045fb938: add        sp, sp, #0xb0
0x00000000045fb93c: ret        
0x00000000045fb940: bl         #0x2dc64
0x00000000045fb944: bl         #0x2d184

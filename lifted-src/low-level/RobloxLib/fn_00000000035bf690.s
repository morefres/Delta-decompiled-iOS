; instruction-faithful ARM64 fallback for RobloxLib::function_35bf690
0x00000000035bf690: sub        sp, sp, #0xb0
0x00000000035bf694: stp        x28, x27, [sp, #0x50]
0x00000000035bf698: stp        x26, x25, [sp, #0x60]
0x00000000035bf69c: stp        x24, x23, [sp, #0x70]
0x00000000035bf6a0: stp        x22, x21, [sp, #0x80]
0x00000000035bf6a4: stp        x20, x19, [sp, #0x90]
0x00000000035bf6a8: stp        x29, x30, [sp, #0xa0]
0x00000000035bf6ac: add        x29, sp, #0xa0
0x00000000035bf6b0: mov        x23, x2
0x00000000035bf6b4: mov        x25, x1
0x00000000035bf6b8: mov        x21, x0
0x00000000035bf6bc: add        x20, x0, #0x30
0x00000000035bf6c0: ldr        x8, [x0, #0x38]
0x00000000035bf6c4: ldrh       w9, [x2, #4]
0x00000000035bf6c8: mov        x22, x20
0x00000000035bf6cc: cmp        x22, x8
0x00000000035bf6d0: b.eq       #0x35bf734
0x00000000035bf6d4: ldr        x10, [x22]
0x00000000035bf6d8: ldr        x11, [x10, #0x10]
0x00000000035bf6dc: ldrh       w11, [x11, #4]
0x00000000035bf6e0: sub        w12, w9, w11
0x00000000035bf6e4: cmp        w12, #8, lsl #12
0x00000000035bf6e8: b.ne       #0x35bf6f8
0x00000000035bf6ec: cmp        w9, w11
0x00000000035bf6f0: b.ls       #0x35bf708
0x00000000035bf6f4: b          #0x35bf738
0x00000000035bf6f8: and        w12, w12, #0x8000
0x00000000035bf6fc: cmp        w9, w11
0x00000000035bf700: ccmp       w12, #0, #0, ne
0x00000000035bf704: b.eq       #0x35bf738
0x00000000035bf708: mov        x22, x10
0x00000000035bf70c: cmp        w11, w9
0x00000000035bf710: b.ne       #0x35bf6cc
0x00000000035bf714: ldp        x29, x30, [sp, #0xa0]
0x00000000035bf718: ldp        x20, x19, [sp, #0x90]
0x00000000035bf71c: ldp        x22, x21, [sp, #0x80]
0x00000000035bf720: ldp        x24, x23, [sp, #0x70]
0x00000000035bf724: ldp        x26, x25, [sp, #0x60]
0x00000000035bf728: ldp        x28, x27, [sp, #0x50]
0x00000000035bf72c: add        sp, sp, #0xb0
0x00000000035bf730: ret        
0x00000000035bf734: mov        x22, x8
0x00000000035bf738: mov        w0, #0xa8
0x00000000035bf73c: bl         #0x47e9370
0x00000000035bf740: mov        x19, x0
0x00000000035bf744: add        x26, x0, #8
0x00000000035bf748: stp        x26, x26, [x0, #8]
0x00000000035bf74c: str        xzr, [x0, #0x18]
0x00000000035bf750: str        xzr, [x0, #0x30]
0x00000000035bf754: str        xzr, [x0, #0xa0]
0x00000000035bf758: ldr        x24, [x23, #0x28]
0x00000000035bf75c: cbz        x24, #0x35bf784
0x00000000035bf760: ldr        x8, [x24]
0x00000000035bf764: ldr        x8, [x8, #0x10]
0x00000000035bf768: mov        x0, x24
0x00000000035bf76c: blr        x8
0x00000000035bf770: ldr        x0, [x19, #0xa0]
0x00000000035bf774: cbz        x0, #0x35bf784
0x00000000035bf778: ldr        x8, [x0]
0x00000000035bf77c: ldr        x8, [x8, #0x18]
0x00000000035bf780: blr        x8
0x00000000035bf784: str        x24, [x19, #0xa0]
0x00000000035bf788: ldr        w8, [x23]
0x00000000035bf78c: str        w8, [x19, #0x20]
0x00000000035bf790: ldrh       w8, [x23, #4]
0x00000000035bf794: strh       w8, [x19, #4]
0x00000000035bf798: ldr        x0, [x21, #8]
0x00000000035bf79c: ldr        x8, [x0]
0x00000000035bf7a0: ldr        x8, [x8, #0x10]
0x00000000035bf7a4: mov        x1, x19
0x00000000035bf7a8: blr        x8
0x00000000035bf7ac: tbz        w0, #0, #0x35bf890
0x00000000035bf7b0: ldr        x24, [x19, #0x30]
0x00000000035bf7b4: lsr        x8, x24, #1
0x00000000035bf7b8: cmp        x8, #1
0x00000000035bf7bc: b.ne       #0x35bfa3c
0x00000000035bf7c0: stp        x25, x22, [sp, #0x18]
0x00000000035bf7c4: stp        x20, x21, [sp, #0x28]
0x00000000035bf7c8: add        x27, x19, #0x38
0x00000000035bf7cc: tbnz       w24, #0, #0x35bf7f0
0x00000000035bf7d0: ldr        w28, [x27]
0x00000000035bf7d4: ldr        x8, [sp, #0x30]
0x00000000035bf7d8: ldr        w8, [x8, #4]
0x00000000035bf7dc: cmp        w28, w8
0x00000000035bf7e0: b.ne       #0x35bf860
0x00000000035bf7e4: add        x9, x19, #0x40
0x00000000035bf7e8: mov        x8, x27
0x00000000035bf7ec: b          #0x35bf80c
0x00000000035bf7f0: ldr        x8, [x27]
0x00000000035bf7f4: ldr        w28, [x8]
0x00000000035bf7f8: ldr        x9, [sp, #0x30]
0x00000000035bf7fc: ldr        w9, [x9, #4]
0x00000000035bf800: cmp        w28, w9
0x00000000035bf804: b.ne       #0x35bf860
0x00000000035bf808: add        x9, x8, #8
0x00000000035bf80c: ldr        x9, [x9]
0x00000000035bf810: ldr        x8, [x8, #0x10]
0x00000000035bf814: add        x8, x8, x9
0x00000000035bf818: ldr        x9, [x19, #0xa0]
0x00000000035bf81c: str        x9, [sp, #0x38]
0x00000000035bf820: ldr        x9, [x9, #0x18]
0x00000000035bf824: cmp        x8, x9
0x00000000035bf828: b.ls       #0x35bf8b8
0x00000000035bf82c: bl         #0x2e0c324
0x00000000035bf830: tbnz       w0, #0, #0x35bf890
0x00000000035bf834: adrp       x8, #0x5477000
0x00000000035bf838: add        x10, x8, #0xadf
0x00000000035bf83c: adrp       x8, #0x5477000
0x00000000035bf840: add        x8, x8, #0x8d1
0x00000000035bf844: mov        w9, #0xdd9
0x00000000035bf848: stp        x9, x10, [sp, #8]
0x00000000035bf84c: str        x8, [sp]
0x00000000035bf850: adrp       x0, #0x4f8c000
0x00000000035bf854: add        x0, x0, #0x840
0x00000000035bf858: bl         #0x37707cc
0x00000000035bf85c: b          #0x35bf890
0x00000000035bf860: bl         #0x2e0c324
0x00000000035bf864: tbnz       w0, #0, #0x35bf890
0x00000000035bf868: adrp       x8, #0x5477000
0x00000000035bf86c: add        x10, x8, #0xa9c
0x00000000035bf870: adrp       x8, #0x5477000
0x00000000035bf874: add        x8, x8, #0x8d1
0x00000000035bf878: mov        w9, #0xd99
0x00000000035bf87c: stp        x9, x10, [sp, #8]
0x00000000035bf880: str        x8, [sp]
0x00000000035bf884: adrp       x0, #0x4f8c000
0x00000000035bf888: add        x0, x0, #0x840
0x00000000035bf88c: bl         #0x37707cc
0x00000000035bf890: mov        x0, x19
0x00000000035bf894: bl         #0x35be680
0x00000000035bf898: ldp        x29, x30, [sp, #0xa0]
0x00000000035bf89c: ldp        x20, x19, [sp, #0x90]
0x00000000035bf8a0: ldp        x22, x21, [sp, #0x80]
0x00000000035bf8a4: ldp        x24, x23, [sp, #0x70]
0x00000000035bf8a8: ldp        x26, x25, [sp, #0x60]
0x00000000035bf8ac: ldp        x28, x27, [sp, #0x50]
0x00000000035bf8b0: add        sp, sp, #0xb0
0x00000000035bf8b4: b          #0x47e93a8
0x00000000035bf8b8: mov        w8, #0
0x00000000035bf8bc: and        x11, x8, #0xffff
0x00000000035bf8c0: tbnz       w24, #0, #0x35bf8d0
0x00000000035bf8c4: ldr        x9, [x19, #0x48]
0x00000000035bf8c8: mov        x8, x27
0x00000000035bf8cc: b          #0x35bf8d8
0x00000000035bf8d0: ldr        x8, [x27]
0x00000000035bf8d4: ldr        x9, [x8, #0x10]
0x00000000035bf8d8: cmp        x9, x11
0x00000000035bf8dc: b.ls       #0x35bf98c
0x00000000035bf8e0: mov        w21, #0
0x00000000035bf8e4: ldr        x8, [x8, #8]
0x00000000035bf8e8: ldr        x10, [sp, #0x38]
0x00000000035bf8ec: ldp        x9, x10, [x10, #8]
0x00000000035bf8f0: ldr        x9, [x9, #0x10]
0x00000000035bf8f4: add        x9, x9, x10
0x00000000035bf8f8: add        x8, x9, x8
0x00000000035bf8fc: ldrb       w22, [x8, x11]
0x00000000035bf900: str        x11, [sp, #0x40]
0x00000000035bf904: lsl        w20, w11, #3
0x00000000035bf908: mov        w25, #7
0x00000000035bf90c: lsr        w8, w22, w25
0x00000000035bf910: tbz        w8, #0, #0x35bf970
0x00000000035bf914: mov        w0, #0x10
0x00000000035bf918: bl         #0x47e9370
0x00000000035bf91c: mov        x23, x0
0x00000000035bf920: str        xzr, [x0, #8]
0x00000000035bf924: str        w28, [x0]
0x00000000035bf928: mov        x8, x27
0x00000000035bf92c: tbz        w24, #0, #0x35bf934
0x00000000035bf930: ldr        x8, [x27]
0x00000000035bf934: ldrh       w8, [x8, #4]
0x00000000035bf938: add        w9, w20, w21
0x00000000035bf93c: add        w8, w9, w8
0x00000000035bf940: strh       w8, [x23, #4]
0x00000000035bf944: str        xzr, [x23, #8]
0x00000000035bf948: mov        w0, #0x18
0x00000000035bf94c: bl         #0x47e9370
0x00000000035bf950: stp        x26, x23, [x0, #8]
0x00000000035bf954: ldr        x8, [x19, #8]
0x00000000035bf958: str        x8, [x0]
0x00000000035bf95c: str        x0, [x8, #8]
0x00000000035bf960: str        x0, [x19, #8]
0x00000000035bf964: ldr        x8, [x19, #0x18]
0x00000000035bf968: add        x8, x8, #1
0x00000000035bf96c: str        x8, [x19, #0x18]
0x00000000035bf970: add        w21, w21, #1
0x00000000035bf974: sub        w25, w25, #1
0x00000000035bf978: cmn        w25, #1
0x00000000035bf97c: b.ne       #0x35bf90c
0x00000000035bf980: ldr        x8, [sp, #0x40]
0x00000000035bf984: add        w8, w8, #1
0x00000000035bf988: b          #0x35bf8bc
0x00000000035bf98c: ldr        x8, [x19, #0x18]
0x00000000035bf990: cbz        x8, #0x35bfa08
0x00000000035bf994: ldr        x0, [sp, #0x18]
0x00000000035bf998: mov        x1, x19
0x00000000035bf99c: bl         #0x35bfab0
0x00000000035bf9a0: ldp        x20, x21, [sp, #0x28]
0x00000000035bf9a4: ldr        x22, [sp, #0x20]
0x00000000035bf9a8: mov        w0, #0x18
0x00000000035bf9ac: bl         #0x47e9370
0x00000000035bf9b0: str        x19, [x0, #0x10]
0x00000000035bf9b4: ldr        x8, [x22]
0x00000000035bf9b8: str        x0, [x8, #8]
0x00000000035bf9bc: str        x8, [x0]
0x00000000035bf9c0: str        x0, [x22]
0x00000000035bf9c4: str        x22, [x0, #8]
0x00000000035bf9c8: ldr        x8, [x21, #0x40]
0x00000000035bf9cc: add        x8, x8, #1
0x00000000035bf9d0: str        x8, [x21, #0x40]
0x00000000035bf9d4: ldr        x9, [x21, #8]
0x00000000035bf9d8: ldr        x9, [x9, #0x10]
0x00000000035bf9dc: cmp        x8, x9
0x00000000035bf9e0: b.ls       #0x35bf714
0x00000000035bf9e4: mov        x0, x20
0x00000000035bf9e8: ldp        x29, x30, [sp, #0xa0]
0x00000000035bf9ec: ldp        x20, x19, [sp, #0x90]
0x00000000035bf9f0: ldp        x22, x21, [sp, #0x80]
0x00000000035bf9f4: ldp        x24, x23, [sp, #0x70]
0x00000000035bf9f8: ldp        x26, x25, [sp, #0x60]
0x00000000035bf9fc: ldp        x28, x27, [sp, #0x50]
0x00000000035bfa00: add        sp, sp, #0xb0
0x00000000035bfa04: b          #0x35bfb9c
0x00000000035bfa08: bl         #0x2e0d47c
0x00000000035bfa0c: tbnz       w0, #0, #0x35bf890
0x00000000035bfa10: adrp       x8, #0x5477000
0x00000000035bfa14: add        x10, x8, #0xb08
0x00000000035bfa18: adrp       x8, #0x5477000
0x00000000035bfa1c: add        x8, x8, #0x8d1
0x00000000035bfa20: mov        w9, #0xec2
0x00000000035bfa24: stp        x9, x10, [sp, #8]
0x00000000035bfa28: str        x8, [sp]
0x00000000035bfa2c: adrp       x0, #0x4f8c000
0x00000000035bfa30: add        x0, x0, #0x840
0x00000000035bfa34: bl         #0x37707cc
0x00000000035bfa38: b          #0x35bf890
0x00000000035bfa3c: mov        w9, #1
0x00000000035bfa40: stp        x8, x9, [sp]
0x00000000035bfa44: adrp       x0, #0x5477000
0x00000000035bfa48: add        x0, x0, #0x8d1
0x00000000035bfa4c: adrp       x2, #0x5477000
0x00000000035bfa50: add        x2, x2, #0xa72
0x00000000035bfa54: adrp       x3, #0x4f87000
0x00000000035bfa58: add        x3, x3, #0x14d
0x00000000035bfa5c: mov        w1, #0x1b0
0x00000000035bfa60: bl         #0x3763e24
0x00000000035bfa64: brk        #1
0x00000000035bfa68: b          #0x35bfa80
0x00000000035bfa6c: b          #0x35bfa80
0x00000000035bfa70: b          #0x35bfa80
0x00000000035bfa74: b          #0x35bfa80
0x00000000035bfa78: b          #0x35bfa80
0x00000000035bfa7c: b          #0x35bfa80
0x00000000035bfa80: mov        x20, x0
0x00000000035bfa84: b          #0x35bfa9c
0x00000000035bfa88: mov        x20, x0
0x00000000035bfa8c: str        xzr, [sp, #0x48]
0x00000000035bfa90: add        x0, sp, #0x48
0x00000000035bfa94: mov        x1, x23
0x00000000035bfa98: bl         #0x35c07ac
0x00000000035bfa9c: mov        x0, x19
0x00000000035bfaa0: bl         #0x35be680
0x00000000035bfaa4: bl         #0x47e93a8
0x00000000035bfaa8: mov        x0, x20
0x00000000035bfaac: bl         #0x4b97984

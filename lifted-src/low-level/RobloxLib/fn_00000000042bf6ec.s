; instruction-faithful ARM64 fallback for RobloxLib::function_42bf6ec
0x00000000042bf6ec: sub        sp, sp, #0x20
0x00000000042bf6f0: ldr        w8, [x1]
0x00000000042bf6f4: ldr        w10, [x0]
0x00000000042bf6f8: ldr        w9, [x2]
0x00000000042bf6fc: cmp        w8, w10
0x00000000042bf700: b.ge       #0x42bf730
0x00000000042bf704: cmp        w9, w8
0x00000000042bf708: b.ge       #0x42bf7ac
0x00000000042bf70c: ldr        q0, [x0]
0x00000000042bf710: str        q0, [sp]
0x00000000042bf714: ldur       q0, [x0, #0xc]
0x00000000042bf718: stur       q0, [sp, #0xc]
0x00000000042bf71c: ldur       q0, [x2, #0xc]
0x00000000042bf720: ldr        q1, [x2]
0x00000000042bf724: str        q1, [x0]
0x00000000042bf728: stur       q0, [x0, #0xc]
0x00000000042bf72c: b          #0x42bf80c
0x00000000042bf730: cmp        w9, w8
0x00000000042bf734: b.ge       #0x42bf81c
0x00000000042bf738: ldr        q0, [x1]
0x00000000042bf73c: str        q0, [sp]
0x00000000042bf740: ldur       q0, [x1, #0xc]
0x00000000042bf744: stur       q0, [sp, #0xc]
0x00000000042bf748: ldur       q0, [x2, #0xc]
0x00000000042bf74c: ldr        q1, [x2]
0x00000000042bf750: str        q1, [x1]
0x00000000042bf754: stur       q0, [x1, #0xc]
0x00000000042bf758: ldur       q0, [sp, #0xc]
0x00000000042bf75c: stur       q0, [x2, #0xc]
0x00000000042bf760: ldr        q0, [sp]
0x00000000042bf764: str        q0, [x2]
0x00000000042bf768: ldr        w8, [x1]
0x00000000042bf76c: ldr        w9, [x0]
0x00000000042bf770: cmp        w8, w9
0x00000000042bf774: b.ge       #0x42bf81c
0x00000000042bf778: ldr        q0, [x0]
0x00000000042bf77c: str        q0, [sp]
0x00000000042bf780: ldur       q0, [x0, #0xc]
0x00000000042bf784: stur       q0, [sp, #0xc]
0x00000000042bf788: ldur       q0, [x1, #0xc]
0x00000000042bf78c: ldr        q1, [x1]
0x00000000042bf790: str        q1, [x0]
0x00000000042bf794: stur       q0, [x0, #0xc]
0x00000000042bf798: ldur       q0, [sp, #0xc]
0x00000000042bf79c: stur       q0, [x1, #0xc]
0x00000000042bf7a0: ldr        q0, [sp]
0x00000000042bf7a4: str        q0, [x1]
0x00000000042bf7a8: b          #0x42bf81c
0x00000000042bf7ac: ldr        q0, [x0]
0x00000000042bf7b0: str        q0, [sp]
0x00000000042bf7b4: ldur       q0, [x0, #0xc]
0x00000000042bf7b8: stur       q0, [sp, #0xc]
0x00000000042bf7bc: ldur       q0, [x1, #0xc]
0x00000000042bf7c0: ldr        q1, [x1]
0x00000000042bf7c4: str        q1, [x0]
0x00000000042bf7c8: stur       q0, [x0, #0xc]
0x00000000042bf7cc: ldur       q0, [sp, #0xc]
0x00000000042bf7d0: stur       q0, [x1, #0xc]
0x00000000042bf7d4: ldr        q0, [sp]
0x00000000042bf7d8: str        q0, [x1]
0x00000000042bf7dc: ldr        w8, [x2]
0x00000000042bf7e0: ldr        w9, [x1]
0x00000000042bf7e4: cmp        w8, w9
0x00000000042bf7e8: b.ge       #0x42bf81c
0x00000000042bf7ec: ldr        q0, [x1]
0x00000000042bf7f0: str        q0, [sp]
0x00000000042bf7f4: ldur       q0, [x1, #0xc]
0x00000000042bf7f8: stur       q0, [sp, #0xc]
0x00000000042bf7fc: ldur       q0, [x2, #0xc]
0x00000000042bf800: ldr        q1, [x2]
0x00000000042bf804: str        q1, [x1]
0x00000000042bf808: stur       q0, [x1, #0xc]
0x00000000042bf80c: ldur       q0, [sp, #0xc]
0x00000000042bf810: stur       q0, [x2, #0xc]
0x00000000042bf814: ldr        q0, [sp]
0x00000000042bf818: str        q0, [x2]
0x00000000042bf81c: ldr        w8, [x3]
0x00000000042bf820: ldr        w9, [x2]
0x00000000042bf824: cmp        w8, w9
0x00000000042bf828: b.ge       #0x42bf8dc
0x00000000042bf82c: ldr        q0, [x2]
0x00000000042bf830: str        q0, [sp]
0x00000000042bf834: ldur       q0, [x2, #0xc]
0x00000000042bf838: stur       q0, [sp, #0xc]
0x00000000042bf83c: ldur       q0, [x3, #0xc]
0x00000000042bf840: ldr        q1, [x3]
0x00000000042bf844: str        q1, [x2]
0x00000000042bf848: stur       q0, [x2, #0xc]
0x00000000042bf84c: ldur       q0, [sp, #0xc]
0x00000000042bf850: stur       q0, [x3, #0xc]
0x00000000042bf854: ldr        q0, [sp]
0x00000000042bf858: str        q0, [x3]
0x00000000042bf85c: ldr        w8, [x2]
0x00000000042bf860: ldr        w9, [x1]
0x00000000042bf864: cmp        w8, w9
0x00000000042bf868: b.ge       #0x42bf8dc
0x00000000042bf86c: ldr        q0, [x1]
0x00000000042bf870: str        q0, [sp]
0x00000000042bf874: ldur       q0, [x1, #0xc]
0x00000000042bf878: stur       q0, [sp, #0xc]
0x00000000042bf87c: ldur       q0, [x2, #0xc]
0x00000000042bf880: ldr        q1, [x2]
0x00000000042bf884: str        q1, [x1]
0x00000000042bf888: stur       q0, [x1, #0xc]
0x00000000042bf88c: ldur       q0, [sp, #0xc]
0x00000000042bf890: stur       q0, [x2, #0xc]
0x00000000042bf894: ldr        q0, [sp]
0x00000000042bf898: str        q0, [x2]
0x00000000042bf89c: ldr        w8, [x1]
0x00000000042bf8a0: ldr        w9, [x0]
0x00000000042bf8a4: cmp        w8, w9
0x00000000042bf8a8: b.ge       #0x42bf8dc
0x00000000042bf8ac: ldr        q0, [x0]
0x00000000042bf8b0: str        q0, [sp]
0x00000000042bf8b4: ldur       q0, [x0, #0xc]
0x00000000042bf8b8: stur       q0, [sp, #0xc]
0x00000000042bf8bc: ldur       q0, [x1, #0xc]
0x00000000042bf8c0: ldr        q1, [x1]
0x00000000042bf8c4: str        q1, [x0]
0x00000000042bf8c8: stur       q0, [x0, #0xc]
0x00000000042bf8cc: ldur       q0, [sp, #0xc]
0x00000000042bf8d0: stur       q0, [x1, #0xc]
0x00000000042bf8d4: ldr        q0, [sp]
0x00000000042bf8d8: str        q0, [x1]
0x00000000042bf8dc: ldr        w8, [x4]
0x00000000042bf8e0: ldr        w9, [x3]
0x00000000042bf8e4: cmp        w8, w9
0x00000000042bf8e8: b.ge       #0x42bf9dc
0x00000000042bf8ec: ldr        q0, [x3]
0x00000000042bf8f0: str        q0, [sp]
0x00000000042bf8f4: ldur       q0, [x3, #0xc]
0x00000000042bf8f8: stur       q0, [sp, #0xc]
0x00000000042bf8fc: ldur       q0, [x4, #0xc]
0x00000000042bf900: ldr        q1, [x4]
0x00000000042bf904: str        q1, [x3]
0x00000000042bf908: stur       q0, [x3, #0xc]
0x00000000042bf90c: ldur       q0, [sp, #0xc]
0x00000000042bf910: stur       q0, [x4, #0xc]
0x00000000042bf914: ldr        q0, [sp]
0x00000000042bf918: str        q0, [x4]
0x00000000042bf91c: ldr        w8, [x3]
0x00000000042bf920: ldr        w9, [x2]
0x00000000042bf924: cmp        w8, w9
0x00000000042bf928: b.ge       #0x42bf9dc
0x00000000042bf92c: ldr        q0, [x2]
0x00000000042bf930: str        q0, [sp]
0x00000000042bf934: ldur       q0, [x2, #0xc]
0x00000000042bf938: stur       q0, [sp, #0xc]
0x00000000042bf93c: ldur       q0, [x3, #0xc]
0x00000000042bf940: ldr        q1, [x3]
0x00000000042bf944: str        q1, [x2]
0x00000000042bf948: stur       q0, [x2, #0xc]
0x00000000042bf94c: ldur       q0, [sp, #0xc]
0x00000000042bf950: stur       q0, [x3, #0xc]
0x00000000042bf954: ldr        q0, [sp]
0x00000000042bf958: str        q0, [x3]
0x00000000042bf95c: ldr        w8, [x2]
0x00000000042bf960: ldr        w9, [x1]
0x00000000042bf964: cmp        w8, w9
0x00000000042bf968: b.ge       #0x42bf9dc
0x00000000042bf96c: ldr        q0, [x1]
0x00000000042bf970: str        q0, [sp]
0x00000000042bf974: ldur       q0, [x1, #0xc]
0x00000000042bf978: stur       q0, [sp, #0xc]
0x00000000042bf97c: ldur       q0, [x2, #0xc]
0x00000000042bf980: ldr        q1, [x2]
0x00000000042bf984: str        q1, [x1]
0x00000000042bf988: stur       q0, [x1, #0xc]
0x00000000042bf98c: ldur       q0, [sp, #0xc]
0x00000000042bf990: stur       q0, [x2, #0xc]
0x00000000042bf994: ldr        q0, [sp]
0x00000000042bf998: str        q0, [x2]
0x00000000042bf99c: ldr        w8, [x1]
0x00000000042bf9a0: ldr        w9, [x0]
0x00000000042bf9a4: cmp        w8, w9
0x00000000042bf9a8: b.ge       #0x42bf9dc
0x00000000042bf9ac: ldr        q0, [x0]
0x00000000042bf9b0: str        q0, [sp]
0x00000000042bf9b4: ldur       q0, [x0, #0xc]
0x00000000042bf9b8: stur       q0, [sp, #0xc]
0x00000000042bf9bc: ldur       q0, [x1, #0xc]
0x00000000042bf9c0: ldr        q1, [x1]
0x00000000042bf9c4: str        q1, [x0]
0x00000000042bf9c8: stur       q0, [x0, #0xc]
0x00000000042bf9cc: ldur       q0, [sp, #0xc]
0x00000000042bf9d0: stur       q0, [x1, #0xc]
0x00000000042bf9d4: ldr        q0, [sp]
0x00000000042bf9d8: str        q0, [x1]
0x00000000042bf9dc: add        sp, sp, #0x20
0x00000000042bf9e0: ret        
0x00000000042bf9e4: cmp        x0, x1
0x00000000042bf9e8: b.eq       #0x42bfa90
0x00000000042bf9ec: add        x10, x0, #0x1c
0x00000000042bf9f0: cmp        x10, x1
0x00000000042bf9f4: b.eq       #0x42bfa90
0x00000000042bf9f8: sub        sp, sp, #0x20
0x00000000042bf9fc: mov        x8, #0
0x00000000042bfa00: mov        x11, x0
0x00000000042bfa04: mov        x9, x10
0x00000000042bfa08: ldr        w10, [x11, #0x1c]
0x00000000042bfa0c: ldr        w12, [x11]
0x00000000042bfa10: cmp        w10, w12
0x00000000042bfa14: b.ge       #0x42bfa78
0x00000000042bfa18: ldr        q0, [x11, #0x20]
0x00000000042bfa1c: str        q0, [sp]
0x00000000042bfa20: ldr        x11, [x11, #0x30]
0x00000000042bfa24: str        x11, [sp, #0x10]
0x00000000042bfa28: mov        x11, x8
0x00000000042bfa2c: add        x12, x0, x11
0x00000000042bfa30: ldr        q0, [x12]
0x00000000042bfa34: stur       q0, [x12, #0x1c]
0x00000000042bfa38: ldur       q0, [x12, #0xc]
0x00000000042bfa3c: stur       q0, [x12, #0x28]
0x00000000042bfa40: cbz        x11, #0x42bfa60
0x00000000042bfa44: ldur       w12, [x12, #-0x1c]
0x00000000042bfa48: sub        x11, x11, #0x1c
0x00000000042bfa4c: cmp        w10, w12
0x00000000042bfa50: b.lt       #0x42bfa2c
0x00000000042bfa54: add        x11, x0, x11
0x00000000042bfa58: add        x11, x11, #0x1c
0x00000000042bfa5c: b          #0x42bfa64
0x00000000042bfa60: mov        x11, x0
0x00000000042bfa64: str        w10, [x11]
0x00000000042bfa68: ldr        q0, [sp]
0x00000000042bfa6c: stur       q0, [x11, #4]
0x00000000042bfa70: ldr        x10, [sp, #0x10]
0x00000000042bfa74: stur       x10, [x11, #0x14]
0x00000000042bfa78: add        x10, x9, #0x1c
0x00000000042bfa7c: add        x8, x8, #0x1c
0x00000000042bfa80: mov        x11, x9
0x00000000042bfa84: cmp        x10, x1
0x00000000042bfa88: b.ne       #0x42bfa04
0x00000000042bfa8c: add        sp, sp, #0x20
0x00000000042bfa90: ret        

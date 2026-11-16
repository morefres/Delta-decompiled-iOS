; instruction-faithful ARM64 fallback for RobloxLib::function_2cab84c
0x0000000002cab84c: ldrb       w8, [x0]
0x0000000002cab850: tbz        w8, #0, #0x2cab85c
0x0000000002cab854: mov        w8, #0
0x0000000002cab858: b          #0x2cab888
0x0000000002cab85c: ldr        x9, [x0, #0x10]
0x0000000002cab860: cmp        x9, #3
0x0000000002cab864: b.hi       #0x2cab878
0x0000000002cab868: mov        w8, #0
0x0000000002cab86c: mov        w9, #1
0x0000000002cab870: strb       w9, [x0]
0x0000000002cab874: b          #0x2cab888
0x0000000002cab878: ldr        x10, [x0, #8]
0x0000000002cab87c: ldr        w8, [x10], #4
0x0000000002cab880: sub        x9, x9, #4
0x0000000002cab884: stp        x10, x9, [x0, #8]
0x0000000002cab888: ldp        w9, w10, [x2]
0x0000000002cab88c: ldrb       w11, [x2, #8]
0x0000000002cab890: add        w9, w9, w9, lsl #1
0x0000000002cab894: lsl        w10, w10, #2
0x0000000002cab898: cmp        w11, #0
0x0000000002cab89c: csel       w9, w9, w10, ne
0x0000000002cab8a0: cmp        w9, w8
0x0000000002cab8a4: b.hs       #0x2cab8b4
0x0000000002cab8a8: mov        w8, #1
0x0000000002cab8ac: strb       w8, [x0]
0x0000000002cab8b0: b          #0x2caba90
0x0000000002cab8b4: cbz        w8, #0x2caba90
0x0000000002cab8b8: mov        w9, #0x14
0x0000000002cab8bc: mov        w10, #1
0x0000000002cab8c0: mov        w11, #8
0x0000000002cab8c4: ldrb       w13, [x0]
0x0000000002cab8c8: tbz        w13, #0, #0x2cab8d4
0x0000000002cab8cc: mov        w12, #0
0x0000000002cab8d0: b          #0x2cab904
0x0000000002cab8d4: ldr        x14, [x0, #0x10]
0x0000000002cab8d8: cmp        x14, #3
0x0000000002cab8dc: b.hi       #0x2cab8f0
0x0000000002cab8e0: mov        w12, #0
0x0000000002cab8e4: mov        w13, #1
0x0000000002cab8e8: strb       w13, [x0]
0x0000000002cab8ec: b          #0x2cab904
0x0000000002cab8f0: mov        w13, #0
0x0000000002cab8f4: ldr        x15, [x0, #8]
0x0000000002cab8f8: ldr        w12, [x15], #4
0x0000000002cab8fc: sub        x14, x14, #4
0x0000000002cab900: stp        x15, x14, [x0, #8]
0x0000000002cab904: ldr        w15, [x2]
0x0000000002cab908: ldrb       w14, [x2, #8]
0x0000000002cab90c: sub        w16, w15, w15, lsl #2
0x0000000002cab910: cmp        w14, #0
0x0000000002cab914: csinc      w16, w16, wzr, ne
0x0000000002cab918: cmp        w12, w16
0x0000000002cab91c: b.lt       #0x2cab8a8
0x0000000002cab920: ldr        w17, [x2, #4]
0x0000000002cab924: add        w15, w15, w15, lsl #1
0x0000000002cab928: lsl        w17, w17, #2
0x0000000002cab92c: cmp        w14, #0
0x0000000002cab930: csel       w14, w15, w17, ne
0x0000000002cab934: add        w14, w14, w16
0x0000000002cab938: cmp        w14, w12
0x0000000002cab93c: b.le       #0x2cab8a8
0x0000000002cab940: tbnz       w13, #0, #0x2cab998
0x0000000002cab944: ldr        x13, [x0, #0x10]
0x0000000002cab948: cmp        x13, #0x13
0x0000000002cab94c: b.hi       #0x2cab958
0x0000000002cab950: strb       w10, [x0]
0x0000000002cab954: b          #0x2cab998
0x0000000002cab958: ldr        x13, [x1]
0x0000000002cab95c: ldr        x13, [x13, #0x110]
0x0000000002cab960: smaddl     x13, w12, w9, x13
0x0000000002cab964: ldr        x14, [x0, #8]
0x0000000002cab968: ldr        q0, [x14]
0x0000000002cab96c: ldr        w14, [x14, #0x10]
0x0000000002cab970: str        w14, [x13, #0x10]
0x0000000002cab974: str        q0, [x13]
0x0000000002cab978: ldp        x14, x13, [x0, #8]
0x0000000002cab97c: cmp        x13, #0x14
0x0000000002cab980: csel       x15, x13, x9, lo
0x0000000002cab984: add        x14, x14, x15
0x0000000002cab988: sub        x13, x13, x15
0x0000000002cab98c: stp        x14, x13, [x0, #8]
0x0000000002cab990: ldrb       w14, [x0]
0x0000000002cab994: tbz        w14, #0, #0x2cab9a4
0x0000000002cab998: subs       w8, w8, #1
0x0000000002cab99c: b.ne       #0x2cab8c4
0x0000000002cab9a0: b          #0x2caba90
0x0000000002cab9a4: cmp        x13, #7
0x0000000002cab9a8: b.ls       #0x2cab950
0x0000000002cab9ac: ldr        x13, [x1]
0x0000000002cab9b0: ldr        x13, [x13, #0x120]
0x0000000002cab9b4: ldr        x14, [x0, #8]
0x0000000002cab9b8: ldr        x14, [x14]
0x0000000002cab9bc: str        x14, [x13, w12, sxtw #3]
0x0000000002cab9c0: ldp        x14, x13, [x0, #8]
0x0000000002cab9c4: cmp        x13, #8
0x0000000002cab9c8: csel       x15, x13, x11, lo
0x0000000002cab9cc: add        x14, x14, x15
0x0000000002cab9d0: sub        x13, x13, x15
0x0000000002cab9d4: stp        x14, x13, [x0, #8]
0x0000000002cab9d8: ldrb       w14, [x0]
0x0000000002cab9dc: tbnz       w14, #0, #0x2cab998
0x0000000002cab9e0: cmp        x13, #7
0x0000000002cab9e4: b.ls       #0x2cab950
0x0000000002cab9e8: ldr        x13, [x1]
0x0000000002cab9ec: ldr        x13, [x13, #0x128]
0x0000000002cab9f0: ldr        x14, [x0, #8]
0x0000000002cab9f4: ldr        x14, [x14]
0x0000000002cab9f8: str        x14, [x13, w12, sxtw #3]
0x0000000002cab9fc: ldp        x14, x13, [x0, #8]
0x0000000002caba00: cmp        x13, #8
0x0000000002caba04: csel       x15, x13, x11, lo
0x0000000002caba08: add        x14, x14, x15
0x0000000002caba0c: sub        x13, x13, x15
0x0000000002caba10: stp        x14, x13, [x0, #8]
0x0000000002caba14: ldrb       w14, [x0]
0x0000000002caba18: tbnz       w14, #0, #0x2cab998
0x0000000002caba1c: cmp        x13, #7
0x0000000002caba20: b.ls       #0x2cab950
0x0000000002caba24: ldr        x13, [x1]
0x0000000002caba28: ldr        x13, [x13, #0x130]
0x0000000002caba2c: ldr        x14, [x0, #8]
0x0000000002caba30: ldr        x14, [x14]
0x0000000002caba34: str        x14, [x13, w12, sxtw #3]
0x0000000002caba38: ldp        x14, x13, [x0, #8]
0x0000000002caba3c: cmp        x13, #8
0x0000000002caba40: csel       x15, x13, x11, lo
0x0000000002caba44: add        x14, x14, x15
0x0000000002caba48: sub        x13, x13, x15
0x0000000002caba4c: stp        x14, x13, [x0, #8]
0x0000000002caba50: ldrb       w14, [x0]
0x0000000002caba54: tbnz       w14, #0, #0x2cab998
0x0000000002caba58: cmp        x13, #7
0x0000000002caba5c: b.ls       #0x2cab950
0x0000000002caba60: ldr        x13, [x1]
0x0000000002caba64: ldr        x13, [x13, #0x138]
0x0000000002caba68: ldr        x14, [x0, #8]
0x0000000002caba6c: ldr        x14, [x14]
0x0000000002caba70: str        x14, [x13, w12, sxtw #3]
0x0000000002caba74: ldp        x13, x12, [x0, #8]
0x0000000002caba78: cmp        x12, #8
0x0000000002caba7c: csel       x14, x12, x11, lo
0x0000000002caba80: add        x13, x13, x14
0x0000000002caba84: sub        x12, x12, x14
0x0000000002caba88: stp        x13, x12, [x0, #8]
0x0000000002caba8c: b          #0x2cab998
0x0000000002caba90: ret        

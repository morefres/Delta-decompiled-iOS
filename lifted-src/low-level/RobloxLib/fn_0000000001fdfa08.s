; instruction-faithful ARM64 fallback for RobloxLib::function_1fdfa08
0x0000000001fdfa08: sub        sp, sp, #0x30
0x0000000001fdfa0c: stp        x20, x19, [sp, #0x10]
0x0000000001fdfa10: stp        x29, x30, [sp, #0x20]
0x0000000001fdfa14: add        x29, sp, #0x20
0x0000000001fdfa18: mov        x19, x0
0x0000000001fdfa1c: stp        x1, x2, [sp]
0x0000000001fdfa20: adrp       x20, #0x6147000
0x0000000001fdfa24: ldr        x0, [x20, #0xfa0]
0x0000000001fdfa28: and        w8, w0, #0xff
0x0000000001fdfa2c: and        x9, x0, #0xfc00
0x0000000001fdfa30: cmp        w8, #6
0x0000000001fdfa34: ccmp       x9, #0, #4, hs
0x0000000001fdfa38: b.eq       #0x1fdfa64
0x0000000001fdfa3c: adrp       x8, #0x6147000
0x0000000001fdfa40: ldr        x1, [x8, #0xfa8]
0x0000000001fdfa44: adrp       x3, #0x5381000
0x0000000001fdfa48: add        x3, x3, #0x531
0x0000000001fdfa4c: adrp       x6, #0x65eb000
0x0000000001fdfa50: add        x6, x6, #0x788
0x0000000001fdfa54: mov        x5, sp
0x0000000001fdfa58: mov        w2, #4
0x0000000001fdfa5c: mov        w4, #0x65
0x0000000001fdfa60: bl         #0x301930
0x0000000001fdfa64: adrp       x8, #0x6147000
0x0000000001fdfa68: add        x8, x8, #0xa50
0x0000000001fdfa6c: ldrb       w8, [x8]
0x0000000001fdfa70: cmp        w8, #1
0x0000000001fdfa74: b.ne       #0x1fdfa84
0x0000000001fdfa78: ldrb       w8, [x19, #0x181]
0x0000000001fdfa7c: cmp        w8, #1
0x0000000001fdfa80: b.ne       #0x1fdfab0
0x0000000001fdfa84: adrp       x8, #0x65eb000
0x0000000001fdfa88: add        x8, x8, #0x788
0x0000000001fdfa8c: ldp        x0, x1, [sp]
0x0000000001fdfa90: ldrb       w9, [x8, #0x17]
0x0000000001fdfa94: sxtb       w10, w9
0x0000000001fdfa98: ldp        x11, x12, [x8]
0x0000000001fdfa9c: cmp        w10, #0
0x0000000001fdfaa0: csel       x3, x12, x9, lt
0x0000000001fdfaa4: csel       x2, x11, x8, lt
0x0000000001fdfaa8: bl         #0x1fdfd90
0x0000000001fdfaac: tbz        w0, #0, #0x1fdfab8
0x0000000001fdfab0: mov        w0, #0
0x0000000001fdfab4: b          #0x1fdfb38
0x0000000001fdfab8: ldr        x8, [x19, #0xd8]
0x0000000001fdfabc: ldr        w8, [x8, #0x48]
0x0000000001fdfac0: cmp        w8, #2
0x0000000001fdfac4: b.eq       #0x1fdfb34
0x0000000001fdfac8: ldr        x0, [x20, #0xfa0]
0x0000000001fdfacc: and        w8, w0, #0xff
0x0000000001fdfad0: cmp        w8, #6
0x0000000001fdfad4: b.lo       #0x1fdfb08
0x0000000001fdfad8: and        x8, x0, #0xfc00
0x0000000001fdfadc: cbz        x8, #0x1fdfb08
0x0000000001fdfae0: adrp       x8, #0x6147000
0x0000000001fdfae4: ldr        x1, [x8, #0xfa8]
0x0000000001fdfae8: adrp       x3, #0x5381000
0x0000000001fdfaec: add        x3, x3, #0x597
0x0000000001fdfaf0: adrp       x6, #0x65eb000
0x0000000001fdfaf4: add        x6, x6, #0x770
0x0000000001fdfaf8: mov        x5, sp
0x0000000001fdfafc: mov        w2, #4
0x0000000001fdfb00: mov        w4, #0x69
0x0000000001fdfb04: bl         #0x301930
0x0000000001fdfb08: ldp        x0, x1, [sp]
0x0000000001fdfb0c: adrp       x8, #0x65eb000
0x0000000001fdfb10: add        x8, x8, #0x770
0x0000000001fdfb14: ldrb       w9, [x8, #0x17]
0x0000000001fdfb18: sxtb       w10, w9
0x0000000001fdfb1c: ldp        x11, x12, [x8]
0x0000000001fdfb20: cmp        w10, #0
0x0000000001fdfb24: csel       x3, x12, x9, lt
0x0000000001fdfb28: csel       x2, x11, x8, lt
0x0000000001fdfb2c: bl         #0x1fdfd90
0x0000000001fdfb30: tbnz       w0, #0, #0x1fdfab0
0x0000000001fdfb34: mov        w0, #1
0x0000000001fdfb38: ldp        x29, x30, [sp, #0x20]
0x0000000001fdfb3c: ldp        x20, x19, [sp, #0x10]
0x0000000001fdfb40: add        sp, sp, #0x30
0x0000000001fdfb44: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3acf9a8
0x0000000003acf9a8: sub        sp, sp, #0x60
0x0000000003acf9ac: stp        x22, x21, [sp, #0x30]
0x0000000003acf9b0: stp        x20, x19, [sp, #0x40]
0x0000000003acf9b4: stp        x29, x30, [sp, #0x50]
0x0000000003acf9b8: add        x29, sp, #0x50
0x0000000003acf9bc: mov        x21, x1
0x0000000003acf9c0: mov        x19, x0
0x0000000003acf9c4: mov        x20, x0
0x0000000003acf9c8: ldr        x8, [x20, #0x10]!
0x0000000003acf9cc: ldur       x10, [x20, #-8]
0x0000000003acf9d0: sub        x9, x8, x10
0x0000000003acf9d4: cmp        x1, x9, asr #5
0x0000000003acf9d8: b.ls       #0x3acfa28
0x0000000003acf9dc: ldr        x11, [x19]
0x0000000003acf9e0: sub        x10, x10, x11
0x0000000003acf9e4: add        x9, x21, x10, asr #5
0x0000000003acf9e8: lsr        x12, x9, #0x3b
0x0000000003acf9ec: cbnz       x12, #0x3acfaf4
0x0000000003acf9f0: asr        x22, x10, #5
0x0000000003acf9f4: sub        x8, x8, x11
0x0000000003acf9f8: asr        x10, x8, #4
0x0000000003acf9fc: cmp        x10, x9
0x0000000003acfa00: csel       x9, x10, x9, hi
0x0000000003acfa04: mov        x10, #0x7fffffffffffffe0
0x0000000003acfa08: cmp        x8, x10
0x0000000003acfa0c: mov        x8, #0x7ffffffffffffff
0x0000000003acfa10: csel       x1, x9, x8, lo
0x0000000003acfa14: str        x20, [sp, #0x28]
0x0000000003acfa18: cbz        x1, #0x3acfa64
0x0000000003acfa1c: mov        x0, x20
0x0000000003acfa20: bl         #0x2dc78
0x0000000003acfa24: b          #0x3acfa68
0x0000000003acfa28: cbz        x21, #0x3acfa58
0x0000000003acfa2c: add        x8, x10, x21, lsl #5
0x0000000003acfa30: lsl        x9, x21, #5
0x0000000003acfa34: add        x10, x10, #0x10
0x0000000003acfa38: adrp       x11, #0x4baa000
0x0000000003acfa3c: ldr        d0, [x11, #0x8b8]
0x0000000003acfa40: stur       x10, [x10, #-0x10]
0x0000000003acfa44: stur       d0, [x10, #-8]
0x0000000003acfa48: add        x10, x10, #0x20
0x0000000003acfa4c: subs       x9, x9, #0x20
0x0000000003acfa50: b.ne       #0x3acfa40
0x0000000003acfa54: b          #0x3acfa5c
0x0000000003acfa58: mov        x8, x10
0x0000000003acfa5c: str        x8, [x19, #8]
0x0000000003acfa60: b          #0x3acfae0
0x0000000003acfa64: mov        x0, #0
0x0000000003acfa68: add        x8, x0, x22, lsl #5
0x0000000003acfa6c: stp        x0, x8, [sp, #8]
0x0000000003acfa70: add        x9, x0, x1, lsl #5
0x0000000003acfa74: str        x9, [sp, #0x20]
0x0000000003acfa78: lsl        x9, x21, #5
0x0000000003acfa7c: add        x10, x8, #0x10
0x0000000003acfa80: adrp       x11, #0x4baa000
0x0000000003acfa84: ldr        d0, [x11, #0x8b8]
0x0000000003acfa88: add        x11, x8, x21, lsl #5
0x0000000003acfa8c: stur       x10, [x10, #-0x10]
0x0000000003acfa90: stur       d0, [x10, #-8]
0x0000000003acfa94: add        x10, x10, #0x20
0x0000000003acfa98: subs       x9, x9, #0x20
0x0000000003acfa9c: b.ne       #0x3acfa8c
0x0000000003acfaa0: str        x11, [sp, #0x18]
0x0000000003acfaa4: ldp        x1, x2, [x19]
0x0000000003acfaa8: sub        x9, x1, x2
0x0000000003acfaac: add        x21, x8, x9
0x0000000003acfab0: mov        x0, x20
0x0000000003acfab4: mov        x3, x21
0x0000000003acfab8: bl         #0x3acfb0c
0x0000000003acfabc: ldr        x8, [x19]
0x0000000003acfac0: str        x21, [x19]
0x0000000003acfac4: ldr        x9, [x19, #0x10]
0x0000000003acfac8: ldur       q0, [sp, #0x18]
0x0000000003acfacc: stur       q0, [x19, #8]
0x0000000003acfad0: stp        x8, x9, [sp, #0x18]
0x0000000003acfad4: stp        x8, x8, [sp, #8]
0x0000000003acfad8: add        x0, sp, #8
0x0000000003acfadc: bl         #0x28628b4
0x0000000003acfae0: ldp        x29, x30, [sp, #0x50]
0x0000000003acfae4: ldp        x20, x19, [sp, #0x40]
0x0000000003acfae8: ldp        x22, x21, [sp, #0x30]
0x0000000003acfaec: add        sp, sp, #0x60
0x0000000003acfaf0: ret        
0x0000000003acfaf4: bl         #0x2dc64
0x0000000003acfaf8: mov        x19, x0
0x0000000003acfafc: add        x0, sp, #8
0x0000000003acfb00: bl         #0x28628b4
0x0000000003acfb04: mov        x0, x19
0x0000000003acfb08: bl         #0x4b97984

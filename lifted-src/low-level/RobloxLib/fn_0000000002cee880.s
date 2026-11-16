; instruction-faithful ARM64 fallback for RobloxLib::function_2cee880
0x0000000002cee880: stp        x26, x25, [sp, #-0x50]!
0x0000000002cee884: stp        x24, x23, [sp, #0x10]
0x0000000002cee888: stp        x22, x21, [sp, #0x20]
0x0000000002cee88c: stp        x20, x19, [sp, #0x30]
0x0000000002cee890: stp        x29, x30, [sp, #0x40]
0x0000000002cee894: add        x29, sp, #0x40
0x0000000002cee898: ldp        x9, x8, [x1, #0x170]
0x0000000002cee89c: sub        x8, x8, x9
0x0000000002cee8a0: lsr        x9, x8, #3
0x0000000002cee8a4: cmp        w9, #1
0x0000000002cee8a8: b.lt       #0x2cee948
0x0000000002cee8ac: mov        x19, x2
0x0000000002cee8b0: mov        x20, x1
0x0000000002cee8b4: mov        x21, x0
0x0000000002cee8b8: mov        x22, #0
0x0000000002cee8bc: ubfx       x24, x8, #3, #0x1f
0x0000000002cee8c0: mov        w25, #1
0x0000000002cee8c4: add        x0, x20, #0x170
0x0000000002cee8c8: mov        x1, x20
0x0000000002cee8cc: mov        x2, x22
0x0000000002cee8d0: bl         #0x2d1d1b0
0x0000000002cee8d4: ldr        x8, [x21, #0x878]
0x0000000002cee8d8: cmp        x0, x8
0x0000000002cee8dc: b.ne       #0x2cee930
0x0000000002cee8e0: ldr        x8, [x20, #0x170]
0x0000000002cee8e4: ldr        x23, [x8, x22, lsl #3]
0x0000000002cee8e8: ldr        x8, [x23]
0x0000000002cee8ec: ldr        x8, [x8, #0x38]
0x0000000002cee8f0: mov        x0, x23
0x0000000002cee8f4: blr        x8
0x0000000002cee8f8: cmp        w0, #1
0x0000000002cee8fc: b.ne       #0x2cee930
0x0000000002cee900: ldr        w8, [x23, #0xe0]
0x0000000002cee904: ldr        w9, [x19]
0x0000000002cee908: cmp        w8, w9
0x0000000002cee90c: b.ne       #0x2cee930
0x0000000002cee910: ldr        w8, [x23, #0xe4]
0x0000000002cee914: ldr        w9, [x19, #4]
0x0000000002cee918: cmp        w8, w9
0x0000000002cee91c: b.ne       #0x2cee930
0x0000000002cee920: ldr        w8, [x23, #0xe8]
0x0000000002cee924: ldr        w9, [x19, #8]
0x0000000002cee928: cmp        w8, w9
0x0000000002cee92c: b.eq       #0x2cee94c
0x0000000002cee930: add        x22, x22, #1
0x0000000002cee934: cmp        x22, x24
0x0000000002cee938: cset       w25, lo
0x0000000002cee93c: cmp        x24, x22
0x0000000002cee940: b.ne       #0x2cee8c4
0x0000000002cee944: b          #0x2cee94c
0x0000000002cee948: mov        w25, #0
0x0000000002cee94c: and        w0, w25, #1
0x0000000002cee950: ldp        x29, x30, [sp, #0x40]
0x0000000002cee954: ldp        x20, x19, [sp, #0x30]
0x0000000002cee958: ldp        x22, x21, [sp, #0x20]
0x0000000002cee95c: ldp        x24, x23, [sp, #0x10]
0x0000000002cee960: ldp        x26, x25, [sp], #0x50
0x0000000002cee964: ret        
0x0000000002cee968: sub        sp, sp, #0x60
0x0000000002cee96c: stp        x26, x25, [sp, #0x10]
0x0000000002cee970: stp        x24, x23, [sp, #0x20]
0x0000000002cee974: stp        x22, x21, [sp, #0x30]
0x0000000002cee978: stp        x20, x19, [sp, #0x40]
0x0000000002cee97c: stp        x29, x30, [sp, #0x50]
0x0000000002cee980: add        x29, sp, #0x50
0x0000000002cee984: mov        x19, x3
0x0000000002cee988: mov        x22, x2
0x0000000002cee98c: mov        x20, x1
0x0000000002cee990: mov        x21, x0
0x0000000002cee994: ldp        x9, x8, [x1, #0x170]
0x0000000002cee998: sub        x8, x8, x9
0x0000000002cee99c: lsr        x9, x8, #3
0x0000000002cee9a0: cmp        w9, #1
0x0000000002cee9a4: b.lt       #0x2ceea2c
0x0000000002cee9a8: mov        x23, #0
0x0000000002cee9ac: ubfx       x25, x8, #3, #0x1f
0x0000000002cee9b0: add        x0, x20, #0x170
0x0000000002cee9b4: mov        x1, x20
0x0000000002cee9b8: mov        x2, x23
0x0000000002cee9bc: bl         #0x2d1d1b0
0x0000000002cee9c0: ldr        x8, [x21, #0x878]
0x0000000002cee9c4: cmp        x0, x8
0x0000000002cee9c8: b.ne       #0x2ceea20
0x0000000002cee9cc: ldr        x8, [x20, #0x170]
0x0000000002cee9d0: ldr        x24, [x8, x23, lsl #3]
0x0000000002cee9d4: str        x24, [sp, #8]
0x0000000002cee9d8: ldr        x8, [x24]
0x0000000002cee9dc: ldr        x8, [x8, #0x38]
0x0000000002cee9e0: mov        x0, x24
0x0000000002cee9e4: blr        x8
0x0000000002cee9e8: cmp        w0, #1
0x0000000002cee9ec: b.ne       #0x2ceea20
0x0000000002cee9f0: ldr        w8, [x24, #0xe0]
0x0000000002cee9f4: ldr        w9, [x22]
0x0000000002cee9f8: cmp        w8, w9
0x0000000002cee9fc: b.ne       #0x2ceea20
0x0000000002ceea00: ldr        w8, [x24, #0xe4]
0x0000000002ceea04: ldr        w9, [x22, #4]
0x0000000002ceea08: cmp        w8, w9
0x0000000002ceea0c: b.ne       #0x2ceea20
0x0000000002ceea10: ldr        w8, [x24, #0xe8]
0x0000000002ceea14: ldr        w9, [x22, #8]
0x0000000002ceea18: cmp        w8, w9
0x0000000002ceea1c: b.eq       #0x2ceea98
0x0000000002ceea20: add        x23, x23, #1
0x0000000002ceea24: cmp        x25, x23
0x0000000002ceea28: b.ne       #0x2cee9b0
0x0000000002ceea2c: add        x23, x20, #0x258
0x0000000002ceea30: ldar       w8, [x23]
0x0000000002ceea34: cbz        w8, #0x2ceea7c
0x0000000002ceea38: ldr        x8, [x21, #0x878]
0x0000000002ceea3c: ldr        x0, [x8, #0x210]
0x0000000002ceea40: mov        x1, x22
0x0000000002ceea44: bl         #0x2d47368
0x0000000002ceea48: cbz        w0, #0x2ceea7c
0x0000000002ceea4c: ldaxr      w22, [x23]
0x0000000002ceea50: sub        w8, w22, #1
0x0000000002ceea54: stlxr      w9, w8, [x23]
0x0000000002ceea58: cbnz       w9, #0x2ceea4c
0x0000000002ceea5c: mov        x0, x20
0x0000000002ceea60: bl         #0x2d1f468
0x0000000002ceea64: cmp        w22, #1
0x0000000002ceea68: b.ne       #0x2ceea7c
0x0000000002ceea6c: mov        x0, x21
0x0000000002ceea70: mov        x1, x20
0x0000000002ceea74: mov        x2, x19
0x0000000002ceea78: bl         #0x2cee7bc
0x0000000002ceea7c: ldp        x29, x30, [sp, #0x50]
0x0000000002ceea80: ldp        x20, x19, [sp, #0x40]
0x0000000002ceea84: ldp        x22, x21, [sp, #0x30]
0x0000000002ceea88: ldp        x24, x23, [sp, #0x20]
0x0000000002ceea8c: ldp        x26, x25, [sp, #0x10]
0x0000000002ceea90: add        sp, sp, #0x60
0x0000000002ceea94: ret        
0x0000000002ceea98: cbz        x19, #0x2ceeaac
0x0000000002ceea9c: add        x1, sp, #8
0x0000000002ceeaa0: mov        x0, x19
0x0000000002ceeaa4: bl         #0x257c2c
0x0000000002ceeaa8: b          #0x2ceea2c
0x0000000002ceeaac: mov        x0, x21
0x0000000002ceeab0: mov        x1, x24
0x0000000002ceeab4: mov        w2, #1
0x0000000002ceeab8: bl         #0x2ce91e0
0x0000000002ceeabc: b          #0x2ceea2c

; instruction-faithful ARM64 fallback for RobloxLib::function_22ee87c
0x00000000022ee87c: sub        sp, sp, #0xe0
0x00000000022ee880: stp        x28, x27, [sp, #0x80]
0x00000000022ee884: stp        x26, x25, [sp, #0x90]
0x00000000022ee888: stp        x24, x23, [sp, #0xa0]
0x00000000022ee88c: stp        x22, x21, [sp, #0xb0]
0x00000000022ee890: stp        x20, x19, [sp, #0xc0]
0x00000000022ee894: stp        x29, x30, [sp, #0xd0]
0x00000000022ee898: add        x29, sp, #0xd0
0x00000000022ee89c: mov        x21, x1
0x00000000022ee8a0: mov        x20, x0
0x00000000022ee8a4: mov        x19, x8
0x00000000022ee8a8: bl         #0x22e276c
0x00000000022ee8ac: ldr        x9, [x21]
0x00000000022ee8b0: cbz        x9, #0x22eec54
0x00000000022ee8b4: ldp        x22, x8, [x9]
0x00000000022ee8b8: sub        x9, x8, x22
0x00000000022ee8bc: asr        x9, x9, #4
0x00000000022ee8c0: mov        x10, #-0x3333333333333334
0x00000000022ee8c4: movk       x10, #0xcccd
0x00000000022ee8c8: mul        x9, x9, x10
0x00000000022ee8cc: and        x9, x9, #0xfffffffffffffffe
0x00000000022ee8d0: cmp        x9, #2
0x00000000022ee8d4: b.ne       #0x22eec60
0x00000000022ee8d8: ldr        x20, [x20, #0xe8]
0x00000000022ee8dc: add        x9, sp, #0x60
0x00000000022ee8e0: add        x23, x9, #0x18
0x00000000022ee8e4: str        x23, [sp, #0x60]
0x00000000022ee8e8: adrp       x9, #0x4c18000
0x00000000022ee8ec: ldr        q0, [x9, #0xfa0]
0x00000000022ee8f0: stur       q0, [sp, #0x68]
0x00000000022ee8f4: cmp        x8, x22
0x00000000022ee8f8: b.eq       #0x22ee950
0x00000000022ee8fc: mov        x24, #0
0x00000000022ee900: mov        x25, #0
0x00000000022ee904: mov        x26, #-0x3333333333333334
0x00000000022ee908: movk       x26, #0xcccd
0x00000000022ee90c: ldr        x27, [x22, x24]
0x00000000022ee910: bl         #0x1aa9238
0x00000000022ee914: cmp        x0, x27
0x00000000022ee918: b.ne       #0x22eec34
0x00000000022ee91c: add        x8, x22, x24
0x00000000022ee920: ldrb       w1, [x8, #0x10]
0x00000000022ee924: add        x0, sp, #0x60
0x00000000022ee928: bl         #0x5723c8
0x00000000022ee92c: add        x25, x25, #1
0x00000000022ee930: ldr        x8, [x21]
0x00000000022ee934: ldp        x22, x9, [x8]
0x00000000022ee938: sub        x8, x9, x22
0x00000000022ee93c: asr        x8, x8, #4
0x00000000022ee940: mul        x8, x8, x26
0x00000000022ee944: add        x24, x24, #0x50
0x00000000022ee948: cmp        x25, x8
0x00000000022ee94c: b.lo       #0x22ee90c
0x00000000022ee950: add        x0, sp, #0x5c
0x00000000022ee954: add        x1, sp, #0x60
0x00000000022ee958: bl         #0x42c1bc4
0x00000000022ee95c: add        x0, sp, #0x5c
0x00000000022ee960: bl         #0x22ee83c
0x00000000022ee964: cbz        w0, #0x22eec44
0x00000000022ee968: add        x0, sp, #0x5c
0x00000000022ee96c: bl         #0x42c269c
0x00000000022ee970: tbz        w0, #0, #0x22eec44
0x00000000022ee974: add        x0, sp, #0x30
0x00000000022ee978: add        x1, sp, #0x60
0x00000000022ee97c: bl         #0x42c1bc4
0x00000000022ee980: ldr        w1, [sp, #0x30]
0x00000000022ee984: add        x8, sp, #0x40
0x00000000022ee988: mov        x0, x20
0x00000000022ee98c: bl         #0x2c92bac
0x00000000022ee990: add        x8, sp, #0x30
0x00000000022ee994: bl         #0x1a045c
0x00000000022ee998: add        x8, sp, #0x20
0x00000000022ee99c: bl         #0x20cf18
0x00000000022ee9a0: add        x8, sp, #0x10
0x00000000022ee9a4: bl         #0x20cf18
0x00000000022ee9a8: ldr        x0, [sp, #0x20]
0x00000000022ee9ac: ldp        x9, x8, [sp, #0x40]
0x00000000022ee9b0: sub        x8, x8, x9
0x00000000022ee9b4: asr        x8, x8, #2
0x00000000022ee9b8: mov        x24, #0x4ec5
0x00000000022ee9bc: movk       x24, #0xc4ec, lsl #16
0x00000000022ee9c0: movk       x24, #0xec4e, lsl #32
0x00000000022ee9c4: movk       x24, #0x4ec4, lsl #48
0x00000000022ee9c8: mul        x1, x8, x24
0x00000000022ee9cc: bl         #0x2f95c
0x00000000022ee9d0: ldr        x0, [sp, #0x10]
0x00000000022ee9d4: ldp        x9, x8, [sp, #0x40]
0x00000000022ee9d8: sub        x8, x8, x9
0x00000000022ee9dc: asr        x8, x8, #2
0x00000000022ee9e0: mul        x1, x8, x24
0x00000000022ee9e4: bl         #0x2f95c
0x00000000022ee9e8: ldp        x8, x9, [sp, #0x40]
0x00000000022ee9ec: cmp        x9, x8
0x00000000022ee9f0: b.eq       #0x22eeab4
0x00000000022ee9f4: mov        x25, #0
0x00000000022ee9f8: mov        x26, #0
0x00000000022ee9fc: ldr        w1, [x8, x25]
0x00000000022eea00: mov        x0, x20
0x00000000022eea04: bl         #0x2c93414
0x00000000022eea08: ldr        x21, [sp, #0x20]
0x00000000022eea0c: str        x0, [sp, #8]
0x00000000022eea10: ldr        x22, [x21, #8]
0x00000000022eea14: mov        x0, x21
0x00000000022eea18: ldr        x8, [x0, #0x10]!
0x00000000022eea1c: cmp        x22, x8
0x00000000022eea20: b.hs       #0x22eea3c
0x00000000022eea24: add        x2, sp, #8
0x00000000022eea28: mov        x1, x22
0x00000000022eea2c: bl         #0x9b01c
0x00000000022eea30: add        x0, x22, #0x50
0x00000000022eea34: str        x0, [x21, #8]
0x00000000022eea38: b          #0x22eea48
0x00000000022eea3c: add        x1, sp, #8
0x00000000022eea40: mov        x0, x21
0x00000000022eea44: bl         #0x9aee8
0x00000000022eea48: str        x0, [x21, #8]
0x00000000022eea4c: ldr        x21, [sp, #0x10]
0x00000000022eea50: ldr        x8, [sp, #0x40]
0x00000000022eea54: add        x8, x8, x25
0x00000000022eea58: ldr        x22, [x21, #8]
0x00000000022eea5c: mov        x0, x21
0x00000000022eea60: ldr        x9, [x0, #0x10]!
0x00000000022eea64: cmp        x22, x9
0x00000000022eea68: b.hs       #0x22eea84
0x00000000022eea6c: add        x2, x8, #4
0x00000000022eea70: mov        x1, x22
0x00000000022eea74: bl         #0x22f3c0c
0x00000000022eea78: add        x0, x22, #0x50
0x00000000022eea7c: str        x0, [x21, #8]
0x00000000022eea80: b          #0x22eea90
0x00000000022eea84: add        x1, x8, #4
0x00000000022eea88: mov        x0, x21
0x00000000022eea8c: bl         #0x22f3ad8
0x00000000022eea90: str        x0, [x21, #8]
0x00000000022eea94: add        x26, x26, #1
0x00000000022eea98: ldp        x8, x9, [sp, #0x40]
0x00000000022eea9c: sub        x9, x9, x8
0x00000000022eeaa0: asr        x9, x9, #2
0x00000000022eeaa4: mul        x9, x9, x24
0x00000000022eeaa8: add        x25, x25, #0x34
0x00000000022eeaac: cmp        x26, x9
0x00000000022eeab0: b.lo       #0x22ee9fc
0x00000000022eeab4: ldr        x0, [sp, #0x30]
0x00000000022eeab8: mov        w1, #2
0x00000000022eeabc: bl         #0x2f95c
0x00000000022eeac0: ldr        x20, [sp, #0x30]
0x00000000022eeac4: ldr        x21, [x20, #8]
0x00000000022eeac8: mov        x0, x20
0x00000000022eeacc: ldr        x8, [x0, #0x10]!
0x00000000022eead0: cmp        x21, x8
0x00000000022eead4: b.hs       #0x22eeaf0
0x00000000022eead8: add        x2, sp, #0x20
0x00000000022eeadc: mov        x1, x21
0x00000000022eeae0: bl         #0x2d1e70
0x00000000022eeae4: add        x0, x21, #0x50
0x00000000022eeae8: str        x0, [x20, #8]
0x00000000022eeaec: b          #0x22eeafc
0x00000000022eeaf0: add        x1, sp, #0x20
0x00000000022eeaf4: mov        x0, x20
0x00000000022eeaf8: bl         #0x2d1d3c
0x00000000022eeafc: str        x0, [x20, #8]
0x00000000022eeb00: ldr        x20, [sp, #0x30]
0x00000000022eeb04: ldr        x21, [x20, #8]
0x00000000022eeb08: mov        x0, x20
0x00000000022eeb0c: ldr        x8, [x0, #0x10]!
0x00000000022eeb10: cmp        x21, x8
0x00000000022eeb14: b.hs       #0x22eeb30
0x00000000022eeb18: add        x2, sp, #0x10
0x00000000022eeb1c: mov        x1, x21
0x00000000022eeb20: bl         #0x2d1e70
0x00000000022eeb24: add        x0, x21, #0x50
0x00000000022eeb28: str        x0, [x20, #8]
0x00000000022eeb2c: b          #0x22eeb3c
0x00000000022eeb30: add        x1, sp, #0x10
0x00000000022eeb34: mov        x0, x20
0x00000000022eeb38: bl         #0x2d1d3c
0x00000000022eeb3c: str        x0, [x20, #8]
0x00000000022eeb40: ldr        q0, [sp, #0x30]
0x00000000022eeb44: str        q0, [x19]
0x00000000022eeb48: stp        xzr, xzr, [sp, #0x30]
0x00000000022eeb4c: ldr        x19, [sp, #0x18]
0x00000000022eeb50: cbz        x19, #0x22eeb84
0x00000000022eeb54: add        x8, x19, #8
0x00000000022eeb58: ldaxr      x9, [x8]
0x00000000022eeb5c: sub        x10, x9, #1
0x00000000022eeb60: stlxr      w11, x10, [x8]
0x00000000022eeb64: cbnz       w11, #0x22eeb58
0x00000000022eeb68: cbnz       x9, #0x22eeb84
0x00000000022eeb6c: ldr        x8, [x19]
0x00000000022eeb70: ldr        x8, [x8, #0x10]
0x00000000022eeb74: mov        x0, x19
0x00000000022eeb78: blr        x8
0x00000000022eeb7c: mov        x0, x19
0x00000000022eeb80: bl         #0x4b9808c
0x00000000022eeb84: ldr        x19, [sp, #0x28]
0x00000000022eeb88: cbz        x19, #0x22eebbc
0x00000000022eeb8c: add        x8, x19, #8
0x00000000022eeb90: ldaxr      x9, [x8]
0x00000000022eeb94: sub        x10, x9, #1
0x00000000022eeb98: stlxr      w11, x10, [x8]
0x00000000022eeb9c: cbnz       w11, #0x22eeb90
0x00000000022eeba0: cbnz       x9, #0x22eebbc
0x00000000022eeba4: ldr        x8, [x19]
0x00000000022eeba8: ldr        x8, [x8, #0x10]
0x00000000022eebac: mov        x0, x19
0x00000000022eebb0: blr        x8
0x00000000022eebb4: mov        x0, x19
0x00000000022eebb8: bl         #0x4b9808c
0x00000000022eebbc: ldr        x19, [sp, #0x38]
0x00000000022eebc0: cbz        x19, #0x22eebf4
0x00000000022eebc4: add        x8, x19, #8
0x00000000022eebc8: ldaxr      x9, [x8]
0x00000000022eebcc: sub        x10, x9, #1
0x00000000022eebd0: stlxr      w11, x10, [x8]
0x00000000022eebd4: cbnz       w11, #0x22eebc8
0x00000000022eebd8: cbnz       x9, #0x22eebf4
0x00000000022eebdc: ldr        x8, [x19]
0x00000000022eebe0: ldr        x8, [x8, #0x10]
0x00000000022eebe4: mov        x0, x19
0x00000000022eebe8: blr        x8
0x00000000022eebec: mov        x0, x19
0x00000000022eebf0: bl         #0x4b9808c
0x00000000022eebf4: ldr        x0, [sp, #0x40]
0x00000000022eebf8: cbz        x0, #0x22eec04
0x00000000022eebfc: str        x0, [sp, #0x48]
0x00000000022eec00: bl         #0x47e93a8
0x00000000022eec04: ldr        x0, [sp, #0x60]
0x00000000022eec08: cmp        x0, x23
0x00000000022eec0c: b.eq       #0x22eec14
0x00000000022eec10: bl         #0x47e93a8
0x00000000022eec14: ldp        x29, x30, [sp, #0xd0]
0x00000000022eec18: ldp        x20, x19, [sp, #0xc0]
0x00000000022eec1c: ldp        x22, x21, [sp, #0xb0]
0x00000000022eec20: ldp        x24, x23, [sp, #0xa0]
0x00000000022eec24: ldp        x26, x25, [sp, #0x90]
0x00000000022eec28: ldp        x28, x27, [sp, #0x80]
0x00000000022eec2c: add        sp, sp, #0xe0
0x00000000022eec30: ret        
0x00000000022eec34: adrp       x0, #0x5228000
0x00000000022eec38: add        x0, x0, #0x5b2
0x00000000022eec3c: bl         #0x47ee168
0x00000000022eec40: b          #0x22eec50
0x00000000022eec44: adrp       x0, #0x53a8000
0x00000000022eec48: add        x0, x0, #0xdbb
0x00000000022eec4c: bl         #0x47ee168
0x00000000022eec50: brk        #1
0x00000000022eec54: adrp       x0, #0x53a8000
0x00000000022eec58: add        x0, x0, #0xd5e
0x00000000022eec5c: bl         #0x47ee168
0x00000000022eec60: adrp       x0, #0x53a8000
0x00000000022eec64: add        x0, x0, #0xd6e
0x00000000022eec68: bl         #0x47ee168
0x00000000022eec6c: b          #0x22eec70
0x00000000022eec70: mov        x19, x0
0x00000000022eec74: str        x21, [x20, #8]
0x00000000022eec78: b          #0x22eecbc
0x00000000022eec7c: mov        x19, x0
0x00000000022eec80: b          #0x22eecc4
0x00000000022eec84: mov        x19, x0
0x00000000022eec88: b          #0x22eeccc
0x00000000022eec8c: mov        x19, x0
0x00000000022eec90: b          #0x22eecd4
0x00000000022eec94: b          #0x22eece8
0x00000000022eec98: b          #0x22eecb8
0x00000000022eec9c: b          #0x22eece8
0x00000000022eeca0: b          #0x22eecb8
0x00000000022eeca4: b          #0x22eeca8
0x00000000022eeca8: mov        x19, x0
0x00000000022eecac: str        x22, [x21, #8]
0x00000000022eecb0: b          #0x22eecbc
0x00000000022eecb4: b          #0x22eece8
0x00000000022eecb8: mov        x19, x0
0x00000000022eecbc: add        x0, sp, #0x10
0x00000000022eecc0: bl         #0x1df28
0x00000000022eecc4: add        x0, sp, #0x20
0x00000000022eecc8: bl         #0x1df28
0x00000000022eeccc: add        x0, sp, #0x30
0x00000000022eecd0: bl         #0x1df28
0x00000000022eecd4: ldr        x0, [sp, #0x40]
0x00000000022eecd8: cbz        x0, #0x22eecec
0x00000000022eecdc: str        x0, [sp, #0x48]
0x00000000022eece0: bl         #0x47e93a8
0x00000000022eece4: b          #0x22eecec
0x00000000022eece8: mov        x19, x0
0x00000000022eecec: ldr        x0, [sp, #0x60]
0x00000000022eecf0: cmp        x0, x23
0x00000000022eecf4: b.eq       #0x22eecfc
0x00000000022eecf8: bl         #0x47e93a8
0x00000000022eecfc: mov        x0, x19
0x00000000022eed00: bl         #0x4b97984

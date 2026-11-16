; instruction-faithful ARM64 fallback for RobloxLib::function_40ee850
0x00000000040ee850: stp        x28, x27, [sp, #-0x60]!
0x00000000040ee854: stp        x26, x25, [sp, #0x10]
0x00000000040ee858: stp        x24, x23, [sp, #0x20]
0x00000000040ee85c: stp        x22, x21, [sp, #0x30]
0x00000000040ee860: stp        x20, x19, [sp, #0x40]
0x00000000040ee864: stp        x29, x30, [sp, #0x50]
0x00000000040ee868: add        x29, sp, #0x50
0x00000000040ee86c: sub        sp, sp, #0x1e0
0x00000000040ee870: mov        x24, x5
0x00000000040ee874: mov        x22, x4
0x00000000040ee878: mov        x23, x2
0x00000000040ee87c: mov        x21, x1
0x00000000040ee880: mov        x25, x0
0x00000000040ee884: mov        x20, x8
0x00000000040ee888: ldr        w0, [x4, #8]
0x00000000040ee88c: sub        w8, w0, #8
0x00000000040ee890: cmp        w8, #3
0x00000000040ee894: b.hs       #0x40ee904
0x00000000040ee898: ldr        w8, [x22, #0x14]
0x00000000040ee89c: cmp        w8, #3
0x00000000040ee8a0: b.ne       #0x40eed3c
0x00000000040ee8a4: ldr        w8, [x25, #0xc]
0x00000000040ee8a8: cmp        w8, #2
0x00000000040ee8ac: b.hs       #0x40eed5c
0x00000000040ee8b0: mov        x19, x3
0x00000000040ee8b4: str        x20, [sp, #0x30]
0x00000000040ee8b8: bl         #0x40f53fc
0x00000000040ee8bc: cbz        w0, #0x40eed7c
0x00000000040ee8c0: mov        x26, x0
0x00000000040ee8c4: ldp        w8, w9, [x25]
0x00000000040ee8c8: lsr        w8, w8, w21
0x00000000040ee8cc: cmp        w8, #1
0x00000000040ee8d0: csinc      w27, w8, wzr, hi
0x00000000040ee8d4: lsr        w8, w9, w21
0x00000000040ee8d8: cmp        w8, #1
0x00000000040ee8dc: csinc      w28, w8, wzr, hi
0x00000000040ee8e0: ldr        w20, [x25, #8]
0x00000000040ee8e4: sub        x8, x29, #0x74
0x00000000040ee8e8: stur       xzr, [x8, #0xc]
0x00000000040ee8ec: stur       xzr, [x8, #4]
0x00000000040ee8f0: ldr        w8, [x22, #0x1c]
0x00000000040ee8f4: tbnz       w8, #0x1f, #0x40ee97c
0x00000000040ee8f8: stur       w8, [x29, #-0x70]
0x00000000040ee8fc: mov        w8, #2
0x00000000040ee900: b          #0x40ee980
0x00000000040ee904: cmp        w0, #3
0x00000000040ee908: b.ne       #0x40eeaac
0x00000000040ee90c: ldr        w8, [x22, #0x14]
0x00000000040ee910: cmp        w8, #3
0x00000000040ee914: b.ne       #0x40eedbc
0x00000000040ee918: ldr        w8, [x25, #0xc]
0x00000000040ee91c: cmp        w8, #2
0x00000000040ee920: b.hs       #0x40eedfc
0x00000000040ee924: mov        x19, x3
0x00000000040ee928: mov        w0, #3
0x00000000040ee92c: bl         #0x40f53fc
0x00000000040ee930: cbz        w0, #0x40eee3c
0x00000000040ee934: mov        x26, x0
0x00000000040ee938: ldp        w8, w9, [x25]
0x00000000040ee93c: lsr        w8, w8, w21
0x00000000040ee940: cmp        w8, #1
0x00000000040ee944: csinc      w28, w8, wzr, hi
0x00000000040ee948: lsr        w8, w9, w21
0x00000000040ee94c: cmp        w8, #1
0x00000000040ee950: csinc      w9, w8, wzr, hi
0x00000000040ee954: ldr        w27, [x25, #8]
0x00000000040ee958: sub        x8, x29, #0x74
0x00000000040ee95c: stur       xzr, [x8, #0xc]
0x00000000040ee960: stur       xzr, [x8, #4]
0x00000000040ee964: ldr        w8, [x22, #0x1c]
0x00000000040ee968: str        w9, [sp, #0x30]
0x00000000040ee96c: tbnz       w8, #0x1f, #0x40eeb18
0x00000000040ee970: stur       w8, [x29, #-0x70]
0x00000000040ee974: mov        w8, #2
0x00000000040ee978: b          #0x40eeb1c
0x00000000040ee97c: mov        w8, #0
0x00000000040ee980: stur       w8, [x29, #-0x74]
0x00000000040ee984: sturh      wzr, [x29, #-0x6c]
0x00000000040ee988: sub        x8, x29, #0x88
0x00000000040ee98c: mov        x0, x26
0x00000000040ee990: bl         #0x40e4d0c
0x00000000040ee994: sub        x0, x29, #0xf0
0x00000000040ee998: sub        x2, x29, #0x88
0x00000000040ee99c: sub        x6, x29, #0x74
0x00000000040ee9a0: mov        x1, x25
0x00000000040ee9a4: mov        x3, x21
0x00000000040ee9a8: mov        x4, x19
0x00000000040ee9ac: mov        x5, x22
0x00000000040ee9b0: mov        x7, x24
0x00000000040ee9b4: bl         #0x40efd60
0x00000000040ee9b8: ldr        w19, [x22, #0x18]
0x00000000040ee9bc: add        x0, sp, #0x38
0x00000000040ee9c0: bl         #0x2d5f74
0x00000000040ee9c4: sub        w8, w20, w21
0x00000000040ee9c8: cmp        w19, #1
0x00000000040ee9cc: csinc      w9, w19, wzr, gt
0x00000000040ee9d0: cmp        w9, #8
0x00000000040ee9d4: mov        w10, #8
0x00000000040ee9d8: csel       w9, w9, w10, lt
0x00000000040ee9dc: sub        x10, x29, #0xf0
0x00000000040ee9e0: str        x10, [sp, #0x20]
0x00000000040ee9e4: sub        x10, x29, #0x74
0x00000000040ee9e8: stp        x23, x10, [sp, #8]
0x00000000040ee9ec: str        w8, [sp]
0x00000000040ee9f0: add        x19, sp, #0x38
0x00000000040ee9f4: add        x0, sp, #0x38
0x00000000040ee9f8: sub        x2, x29, #0x88
0x00000000040ee9fc: str        w9, [sp, #0x18]
0x00000000040eea00: mov        x1, x26
0x00000000040eea04: mov        x3, x27
0x00000000040eea08: mov        x4, x28
0x00000000040eea0c: mov        w5, #0
0x00000000040eea10: mov        w6, #0
0x00000000040eea14: mov        w7, #1
0x00000000040eea18: bl         #0x40ef690
0x00000000040eea1c: add        x0, x19, #8
0x00000000040eea20: ldr        x8, [sp, #0x30]
0x00000000040eea24: bl         #0x2d4034
0x00000000040eea28: adrp       x8, #0x5c34000
0x00000000040eea2c: add        x8, x8, #0x68
0x00000000040eea30: add        x9, x8, #0x18
0x00000000040eea34: add        x19, sp, #0x38
0x00000000040eea38: add        x8, x8, #0x40
0x00000000040eea3c: str        x8, [sp, #0xa8]
0x00000000040eea40: adrp       x8, #0x603c000
0x00000000040eea44: add        x8, x8, #0xd20
0x00000000040eea48: add        x8, x8, #0x10
0x00000000040eea4c: stp        x9, x8, [sp, #0x38]
0x00000000040eea50: ldrsb      w8, [sp, #0x97]
0x00000000040eea54: tbz        w8, #0x1f, #0x40eea60
0x00000000040eea58: ldr        x0, [sp, #0x80]
0x00000000040eea5c: bl         #0x47e93a8
0x00000000040eea60: adrp       x8, #0x5ba4000
0x00000000040eea64: ldr        x8, [x8, #0x818]
0x00000000040eea68: add        x8, x8, #0x10
0x00000000040eea6c: str        x8, [sp, #0x40]
0x00000000040eea70: add        x0, x19, #0x10
0x00000000040eea74: bl         #0x4b98254
0x00000000040eea78: adrp       x8, #0x5c34000
0x00000000040eea7c: add        x8, x8, #0xb8
0x00000000040eea80: add        x0, sp, #0x38
0x00000000040eea84: add        x1, x8, #8
0x00000000040eea88: bl         #0x4b97ee8
0x00000000040eea8c: add        x0, x19, #0x70
0x00000000040eea90: bl         #0x4b9835c
0x00000000040eea94: ldur       x0, [x29, #-0x90]
0x00000000040eea98: stur       xzr, [x29, #-0x90]
0x00000000040eea9c: cbz        x0, #0x40eed04
0x00000000040eeaa0: bl         #0x6963bc
0x00000000040eeaa4: bl         #0x47e93a8
0x00000000040eeaa8: b          #0x40eed04
0x00000000040eeaac: ldr        w8, [x22, #0x14]
0x00000000040eeab0: cmp        w8, #3
0x00000000040eeab4: b.ne       #0x40eeddc
0x00000000040eeab8: ldr        w8, [x25, #0xc]
0x00000000040eeabc: cmp        w8, #2
0x00000000040eeac0: b.hs       #0x40eee1c
0x00000000040eeac4: mov        x19, x3
0x00000000040eeac8: str        x20, [sp, #0x30]
0x00000000040eeacc: bl         #0x40f53fc
0x00000000040eead0: cbz        w0, #0x40eee7c
0x00000000040eead4: mov        x26, x0
0x00000000040eead8: ldp        w8, w9, [x25]
0x00000000040eeadc: lsr        w8, w8, w21
0x00000000040eeae0: cmp        w8, #1
0x00000000040eeae4: csinc      w27, w8, wzr, hi
0x00000000040eeae8: lsr        w8, w9, w21
0x00000000040eeaec: cmp        w8, #1
0x00000000040eeaf0: csinc      w28, w8, wzr, hi
0x00000000040eeaf4: ldr        w20, [x25, #8]
0x00000000040eeaf8: sub        x8, x29, #0x74
0x00000000040eeafc: stur       xzr, [x8, #0xc]
0x00000000040eeb00: stur       xzr, [x8, #4]
0x00000000040eeb04: ldr        w8, [x22, #0x1c]
0x00000000040eeb08: tbnz       w8, #0x1f, #0x40eebc8
0x00000000040eeb0c: stur       w8, [x29, #-0x70]
0x00000000040eeb10: mov        w8, #2
0x00000000040eeb14: b          #0x40eebcc
0x00000000040eeb18: mov        w8, #0
0x00000000040eeb1c: stur       w8, [x29, #-0x74]
0x00000000040eeb20: sturh      wzr, [x29, #-0x6c]
0x00000000040eeb24: sub        x8, x29, #0x88
0x00000000040eeb28: mov        x0, x26
0x00000000040eeb2c: bl         #0x40e4d0c
0x00000000040eeb30: sub        x0, x29, #0xf0
0x00000000040eeb34: sub        x2, x29, #0x88
0x00000000040eeb38: sub        x6, x29, #0x74
0x00000000040eeb3c: mov        x1, x25
0x00000000040eeb40: mov        x3, x21
0x00000000040eeb44: mov        x4, x19
0x00000000040eeb48: mov        x5, x22
0x00000000040eeb4c: mov        x7, x24
0x00000000040eeb50: bl         #0x40f09f4
0x00000000040eeb54: ldr        w19, [x22, #0x18]
0x00000000040eeb58: add        x0, sp, #0x38
0x00000000040eeb5c: bl         #0x2d5f74
0x00000000040eeb60: sub        w8, w27, w21
0x00000000040eeb64: cmp        w19, #1
0x00000000040eeb68: csinc      w9, w19, wzr, gt
0x00000000040eeb6c: cmp        w9, #8
0x00000000040eeb70: mov        w10, #8
0x00000000040eeb74: csel       w9, w9, w10, lt
0x00000000040eeb78: sub        x10, x29, #0xf0
0x00000000040eeb7c: str        x10, [sp, #0x20]
0x00000000040eeb80: sub        x10, x29, #0x74
0x00000000040eeb84: stp        x23, x10, [sp, #8]
0x00000000040eeb88: str        w8, [sp]
0x00000000040eeb8c: add        x19, sp, #0x38
0x00000000040eeb90: add        x0, sp, #0x38
0x00000000040eeb94: sub        x2, x29, #0x88
0x00000000040eeb98: str        w9, [sp, #0x18]
0x00000000040eeb9c: mov        x1, x26
0x00000000040eeba0: mov        x3, x28
0x00000000040eeba4: ldr        w4, [sp, #0x30]
0x00000000040eeba8: mov        w5, #0
0x00000000040eebac: mov        w6, #0
0x00000000040eebb0: mov        w7, #1
0x00000000040eebb4: bl         #0x40f0310
0x00000000040eebb8: add        x0, x19, #8
0x00000000040eebbc: mov        x8, x20
0x00000000040eebc0: bl         #0x2d4034
0x00000000040eebc4: b          #0x40eec74
0x00000000040eebc8: mov        w8, #0
0x00000000040eebcc: stur       w8, [x29, #-0x74]
0x00000000040eebd0: sturh      wzr, [x29, #-0x6c]
0x00000000040eebd4: sub        x8, x29, #0x88
0x00000000040eebd8: mov        x0, x26
0x00000000040eebdc: bl         #0x40e4d0c
0x00000000040eebe0: sub        x0, x29, #0xf0
0x00000000040eebe4: sub        x2, x29, #0x88
0x00000000040eebe8: sub        x6, x29, #0x74
0x00000000040eebec: mov        x1, x25
0x00000000040eebf0: mov        x3, x21
0x00000000040eebf4: mov        x4, x19
0x00000000040eebf8: mov        x5, x22
0x00000000040eebfc: mov        x7, x24
0x00000000040eec00: bl         #0x40f1a68
0x00000000040eec04: ldr        w19, [x22, #0x18]
0x00000000040eec08: add        x0, sp, #0x38
0x00000000040eec0c: bl         #0x2d5f74
0x00000000040eec10: sub        w8, w20, w21
0x00000000040eec14: cmp        w19, #1
0x00000000040eec18: csinc      w9, w19, wzr, gt
0x00000000040eec1c: cmp        w9, #8
0x00000000040eec20: mov        w10, #8
0x00000000040eec24: csel       w9, w9, w10, lt
0x00000000040eec28: sub        x10, x29, #0xf0
0x00000000040eec2c: str        x10, [sp, #0x20]
0x00000000040eec30: sub        x10, x29, #0x74
0x00000000040eec34: stp        x23, x10, [sp, #8]
0x00000000040eec38: str        w8, [sp]
0x00000000040eec3c: add        x19, sp, #0x38
0x00000000040eec40: add        x0, sp, #0x38
0x00000000040eec44: sub        x2, x29, #0x88
0x00000000040eec48: str        w9, [sp, #0x18]
0x00000000040eec4c: mov        x1, x26
0x00000000040eec50: mov        x3, x27
0x00000000040eec54: mov        x4, x28
0x00000000040eec58: mov        w5, #0
0x00000000040eec5c: mov        w6, #0
0x00000000040eec60: mov        w7, #1
0x00000000040eec64: bl         #0x40f13d4
0x00000000040eec68: add        x0, x19, #8
0x00000000040eec6c: ldr        x8, [sp, #0x30]
0x00000000040eec70: bl         #0x2d4034
0x00000000040eec74: adrp       x8, #0x5c34000
0x00000000040eec78: add        x8, x8, #0x68
0x00000000040eec7c: add        x9, x8, #0x18
0x00000000040eec80: add        x19, sp, #0x38
0x00000000040eec84: add        x8, x8, #0x40
0x00000000040eec88: str        x8, [sp, #0xa8]
0x00000000040eec8c: adrp       x8, #0x603c000
0x00000000040eec90: add        x8, x8, #0xd20
0x00000000040eec94: add        x8, x8, #0x10
0x00000000040eec98: stp        x9, x8, [sp, #0x38]
0x00000000040eec9c: ldrsb      w8, [sp, #0x97]
0x00000000040eeca0: tbz        w8, #0x1f, #0x40eecac
0x00000000040eeca4: ldr        x0, [sp, #0x80]
0x00000000040eeca8: bl         #0x47e93a8
0x00000000040eecac: adrp       x8, #0x5ba4000
0x00000000040eecb0: ldr        x8, [x8, #0x818]
0x00000000040eecb4: add        x8, x8, #0x10
0x00000000040eecb8: str        x8, [sp, #0x40]
0x00000000040eecbc: add        x0, x19, #0x10
0x00000000040eecc0: bl         #0x4b98254
0x00000000040eecc4: adrp       x8, #0x5c34000
0x00000000040eecc8: add        x8, x8, #0xb8
0x00000000040eeccc: add        x0, sp, #0x38
0x00000000040eecd0: add        x1, x8, #8
0x00000000040eecd4: bl         #0x4b97ee8
0x00000000040eecd8: add        x0, x19, #0x70
0x00000000040eecdc: bl         #0x4b9835c
0x00000000040eece0: ldur       x0, [x29, #-0xa0]
0x00000000040eece4: stur       xzr, [x29, #-0xa0]
0x00000000040eece8: cbz        x0, #0x40eecf8
0x00000000040eecec: ldr        x8, [x0]
0x00000000040eecf0: ldr        x8, [x8, #8]
0x00000000040eecf4: blr        x8
0x00000000040eecf8: sub        x8, x29, #0xf0
0x00000000040eecfc: add        x0, x8, #0x48
0x00000000040eed00: bl         #0x412ec00
0x00000000040eed04: ldur       x0, [x29, #-0xd8]
0x00000000040eed08: cbz        x0, #0x40eed14
0x00000000040eed0c: stur       x0, [x29, #-0xd0]
0x00000000040eed10: bl         #0x47e93a8
0x00000000040eed14: sub        x0, x29, #0x88
0x00000000040eed18: bl         #0x40e4c94
0x00000000040eed1c: add        sp, sp, #0x1e0
0x00000000040eed20: ldp        x29, x30, [sp, #0x50]
0x00000000040eed24: ldp        x20, x19, [sp, #0x40]
0x00000000040eed28: ldp        x22, x21, [sp, #0x30]
0x00000000040eed2c: ldp        x24, x23, [sp, #0x20]
0x00000000040eed30: ldp        x26, x25, [sp, #0x10]
0x00000000040eed34: ldp        x28, x27, [sp], #0x60
0x00000000040eed38: ret        
0x00000000040eed3c: adrp       x1, #0x54ea000
0x00000000040eed40: add        x1, x1, #0x6bb
0x00000000040eed44: add        x0, sp, #0x38
0x00000000040eed48: bl         #0x18aac
0x00000000040eed4c: add        x1, sp, #0x38
0x00000000040eed50: mov        w0, #-0x14
0x00000000040eed54: bl         #0x4102248
0x00000000040eed58: b          #0x40eeeb8
0x00000000040eed5c: adrp       x1, #0x54ea000
0x00000000040eed60: add        x1, x1, #0x6e8
0x00000000040eed64: add        x0, sp, #0x38
0x00000000040eed68: bl         #0x18aac
0x00000000040eed6c: add        x1, sp, #0x38
0x00000000040eed70: mov        w0, #-4
0x00000000040eed74: bl         #0x4102248
0x00000000040eed78: b          #0x40eeeb8
0x00000000040eed7c: ldrsw      x8, [x22, #8]
0x00000000040eed80: adrp       x9, #0x6198000
0x00000000040eed84: add        x9, x9, #0x528
0x00000000040eed88: ldr        x8, [x9, x8, lsl #3]
0x00000000040eed8c: stp        x8, xzr, [x29, #-0xf0]
0x00000000040eed90: adrp       x0, #0x54ea000
0x00000000040eed94: add        x0, x0, #0x71d
0x00000000040eed98: add        x8, sp, #0x38
0x00000000040eed9c: sub        x3, x29, #0xf0
0x00000000040eeda0: mov        w1, #0x4b
0x00000000040eeda4: mov        w2, #0xc
0x00000000040eeda8: bl         #0x4b066bc
0x00000000040eedac: add        x1, sp, #0x38
0x00000000040eedb0: mov        w0, #-4
0x00000000040eedb4: bl         #0x4102248
0x00000000040eedb8: b          #0x40eeeb8
0x00000000040eedbc: adrp       x1, #0x54ea000
0x00000000040eedc0: add        x1, x1, #0x6bb
0x00000000040eedc4: add        x0, sp, #0x38
0x00000000040eedc8: bl         #0x18aac
0x00000000040eedcc: add        x1, sp, #0x38
0x00000000040eedd0: mov        w0, #-0x14
0x00000000040eedd4: bl         #0x4102248
0x00000000040eedd8: b          #0x40eeeb8
0x00000000040eeddc: adrp       x1, #0x54ea000
0x00000000040eede0: add        x1, x1, #0x6bb
0x00000000040eede4: add        x0, sp, #0x38
0x00000000040eede8: bl         #0x18aac
0x00000000040eedec: add        x1, sp, #0x38
0x00000000040eedf0: mov        w0, #-0x14
0x00000000040eedf4: bl         #0x4102248
0x00000000040eedf8: b          #0x40eeeb8
0x00000000040eedfc: adrp       x1, #0x54ea000
0x00000000040eee00: add        x1, x1, #0x6e8
0x00000000040eee04: add        x0, sp, #0x38
0x00000000040eee08: bl         #0x18aac
0x00000000040eee0c: add        x1, sp, #0x38
0x00000000040eee10: mov        w0, #-4
0x00000000040eee14: bl         #0x4102248
0x00000000040eee18: b          #0x40eeeb8
0x00000000040eee1c: adrp       x1, #0x54ea000
0x00000000040eee20: add        x1, x1, #0x6e8
0x00000000040eee24: add        x0, sp, #0x38
0x00000000040eee28: bl         #0x18aac
0x00000000040eee2c: add        x1, sp, #0x38
0x00000000040eee30: mov        w0, #-4
0x00000000040eee34: bl         #0x4102248
0x00000000040eee38: b          #0x40eeeb8
0x00000000040eee3c: ldrsw      x8, [x22, #8]
0x00000000040eee40: adrp       x9, #0x6198000
0x00000000040eee44: add        x9, x9, #0x528
0x00000000040eee48: ldr        x8, [x9, x8, lsl #3]
0x00000000040eee4c: stp        x8, xzr, [x29, #-0xf0]
0x00000000040eee50: adrp       x0, #0x54ea000
0x00000000040eee54: add        x0, x0, #0x71d
0x00000000040eee58: add        x8, sp, #0x38
0x00000000040eee5c: sub        x3, x29, #0xf0
0x00000000040eee60: mov        w1, #0x4b
0x00000000040eee64: mov        w2, #0xc
0x00000000040eee68: bl         #0x4b066bc
0x00000000040eee6c: add        x1, sp, #0x38
0x00000000040eee70: mov        w0, #-4
0x00000000040eee74: bl         #0x4102248
0x00000000040eee78: b          #0x40eeeb8
0x00000000040eee7c: ldrsw      x8, [x22, #8]
0x00000000040eee80: adrp       x9, #0x6198000
0x00000000040eee84: add        x9, x9, #0x528
0x00000000040eee88: ldr        x8, [x9, x8, lsl #3]
0x00000000040eee8c: stp        x8, xzr, [x29, #-0xf0]
0x00000000040eee90: adrp       x0, #0x54ea000
0x00000000040eee94: add        x0, x0, #0x71d
0x00000000040eee98: add        x8, sp, #0x38
0x00000000040eee9c: sub        x3, x29, #0xf0
0x00000000040eeea0: mov        w1, #0x4b
0x00000000040eeea4: mov        w2, #0xc
0x00000000040eeea8: bl         #0x4b066bc
0x00000000040eeeac: add        x1, sp, #0x38
0x00000000040eeeb0: mov        w0, #-4
0x00000000040eeeb4: bl         #0x4102248
0x00000000040eeeb8: brk        #1
0x00000000040eeebc: mov        x19, x0
0x00000000040eeec0: b          #0x40eeef8
0x00000000040eeec4: mov        x19, x0
0x00000000040eeec8: b          #0x40eef10
0x00000000040eeecc: b          #0x40eef24
0x00000000040eeed0: b          #0x40eef24
0x00000000040eeed4: b          #0x40eef34
0x00000000040eeed8: b          #0x40eef34
0x00000000040eeedc: b          #0x40eef34
0x00000000040eeee0: b          #0x40eef34
0x00000000040eeee4: b          #0x40eef34
0x00000000040eeee8: b          #0x40eef34
0x00000000040eeeec: mov        x19, x0
0x00000000040eeef0: add        x0, sp, #0x38
0x00000000040eeef4: bl         #0x2d6028
0x00000000040eeef8: sub        x0, x29, #0xf0
0x00000000040eeefc: bl         #0x40f09a4
0x00000000040eef00: b          #0x40eef60
0x00000000040eef04: mov        x19, x0
0x00000000040eef08: add        x0, sp, #0x38
0x00000000040eef0c: bl         #0x2d6028
0x00000000040eef10: sub        x0, x29, #0xf0
0x00000000040eef14: bl         #0x40f09a4
0x00000000040eef18: b          #0x40eef60
0x00000000040eef1c: mov        x19, x0
0x00000000040eef20: b          #0x40eef58
0x00000000040eef24: mov        x19, x0
0x00000000040eef28: b          #0x40eef60
0x00000000040eef2c: b          #0x40eef34
0x00000000040eef30: b          #0x40eef34
0x00000000040eef34: mov        x19, x0
0x00000000040eef38: ldrsb      w8, [sp, #0x4f]
0x00000000040eef3c: tbz        w8, #0x1f, #0x40eef68
0x00000000040eef40: ldr        x0, [sp, #0x38]
0x00000000040eef44: bl         #0x47e93a8
0x00000000040eef48: b          #0x40eef68
0x00000000040eef4c: mov        x19, x0
0x00000000040eef50: add        x0, sp, #0x38
0x00000000040eef54: bl         #0x2d6028
0x00000000040eef58: sub        x0, x29, #0xf0
0x00000000040eef5c: bl         #0x40efd24
0x00000000040eef60: sub        x0, x29, #0x88
0x00000000040eef64: bl         #0x40e4c94
0x00000000040eef68: mov        x0, x19
0x00000000040eef6c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_37cc93c
0x00000000037cc93c: stp        x22, x21, [sp, #-0x30]!
0x00000000037cc940: stp        x20, x19, [sp, #0x10]
0x00000000037cc944: stp        x29, x30, [sp, #0x20]
0x00000000037cc948: add        x29, sp, #0x20
0x00000000037cc94c: ldr        x9, [x0, #0x368]
0x00000000037cc950: cbz        x9, #0x37cc990
0x00000000037cc954: mov        x19, x0
0x00000000037cc958: add        x0, x0, #0x360
0x00000000037cc95c: add        x10, x19, #0x368
0x00000000037cc960: mov        x8, x10
0x00000000037cc964: ldr        x11, [x9, #0x20]
0x00000000037cc968: cmp        x11, x1
0x00000000037cc96c: cset       w11, lt
0x00000000037cc970: csel       x8, x8, x9, lt
0x00000000037cc974: ldr        x9, [x9, w11, uxtw #3]
0x00000000037cc978: cbnz       x9, #0x37cc964
0x00000000037cc97c: cmp        x8, x10
0x00000000037cc980: b.eq       #0x37cc990
0x00000000037cc984: ldr        x9, [x8, #0x20]
0x00000000037cc988: cmp        x9, x1
0x00000000037cc98c: b.le       #0x37cc9a0
0x00000000037cc990: ldp        x29, x30, [sp, #0x20]
0x00000000037cc994: ldp        x20, x19, [sp, #0x10]
0x00000000037cc998: ldp        x22, x21, [sp], #0x30
0x00000000037cc99c: ret        
0x00000000037cc9a0: ldrh       w20, [x8, #0x28]
0x00000000037cc9a4: ldr        x1, [x0]
0x00000000037cc9a8: ldr        x9, [x8, #8]
0x00000000037cc9ac: cbz        x9, #0x37cc9c0
0x00000000037cc9b0: mov        x2, x9
0x00000000037cc9b4: ldr        x9, [x9]
0x00000000037cc9b8: cbnz       x9, #0x37cc9b0
0x00000000037cc9bc: b          #0x37cc9d4
0x00000000037cc9c0: ldr        x2, [x8, #0x10]
0x00000000037cc9c4: ldr        x9, [x2]
0x00000000037cc9c8: cmp        x9, x8
0x00000000037cc9cc: mov        x8, x2
0x00000000037cc9d0: b.ne       #0x37cc9c0
0x00000000037cc9d4: bl         #0x358467c
0x00000000037cc9d8: ldrb       w9, [x19, #0x54a]
0x00000000037cc9dc: mov        x8, x20
0x00000000037cc9e0: tbz        w9, #0, #0x37cca20
0x00000000037cc9e4: ldrh       w8, [x19, #0x548]
0x00000000037cc9e8: subs       w8, w20, w8
0x00000000037cc9ec: sxth       w9, w8
0x00000000037cc9f0: and        x10, x8, #0xffff
0x00000000037cc9f4: cset       w11, hi
0x00000000037cc9f8: cmp        w9, #0
0x00000000037cc9fc: cset       w9, ge
0x00000000037cca00: cmp        w8, #8, lsl #12
0x00000000037cca04: csel       w9, w11, w9, eq
0x00000000037cca08: mov        x11, #-0x10000
0x00000000037cca0c: bfxil      x11, x8, #0, #0x10
0x00000000037cca10: cmp        w9, #0
0x00000000037cca14: csel       x8, x10, x11, ne
0x00000000037cca18: ldr        x9, [x19, #0x540]
0x00000000037cca1c: add        x8, x8, x9
0x00000000037cca20: str        x8, [x19, #0x540]
0x00000000037cca24: strh       w20, [x19, #0x548]
0x00000000037cca28: mov        w9, #1
0x00000000037cca2c: strb       w9, [x19, #0x54a]
0x00000000037cca30: ldr        x1, [x19, #0x550]
0x00000000037cca34: add        x21, x19, #0x558
0x00000000037cca38: ldr        x9, [x19, #0x558]
0x00000000037cca3c: cbz        x9, #0x37cca58
0x00000000037cca40: ldr        x10, [x9, #0x20]
0x00000000037cca44: cmp        x8, x10
0x00000000037cca48: cset       w10, ge
0x00000000037cca4c: csel       x21, x9, x21, lt
0x00000000037cca50: ldr        x9, [x9, w10, uxtw #3]
0x00000000037cca54: cbnz       x9, #0x37cca40
0x00000000037cca58: cmp        x1, x21
0x00000000037cca5c: b.eq       #0x37cca74
0x00000000037cca60: add        x0, x19, #0x550
0x00000000037cca64: bl         #0x2746b24
0x00000000037cca68: mov        x1, x0
0x00000000037cca6c: cmp        x0, x21
0x00000000037cca70: b.ne       #0x37cca60
0x00000000037cca74: add        x0, x19, #0x278
0x00000000037cca78: mov        x1, x20
0x00000000037cca7c: bl         #0x360ce08
0x00000000037cca80: ldr        x0, [x19, #0x348]
0x00000000037cca84: mov        x1, x20
0x00000000037cca88: ldp        x29, x30, [sp, #0x20]
0x00000000037cca8c: ldp        x20, x19, [sp, #0x10]
0x00000000037cca90: ldp        x22, x21, [sp], #0x30
0x00000000037cca94: b          #0x360dec8

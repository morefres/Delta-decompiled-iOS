; instruction-faithful ARM64 fallback for RobloxLib::function_30ee89c
0x00000000030ee89c: sub        sp, sp, #0xc0
0x00000000030ee8a0: stp        x20, x19, [sp, #0xa0]
0x00000000030ee8a4: stp        x29, x30, [sp, #0xb0]
0x00000000030ee8a8: add        x29, sp, #0xb0
0x00000000030ee8ac: adrp       x8, #0x5ba4000
0x00000000030ee8b0: ldr        x8, [x8, #0x338]
0x00000000030ee8b4: ldr        x8, [x8]
0x00000000030ee8b8: stur       x8, [x29, #-0x18]
0x00000000030ee8bc: adrp       x8, #0x6454000
0x00000000030ee8c0: add        x8, x8, #0xec0
0x00000000030ee8c4: ldarb      w8, [x8]
0x00000000030ee8c8: tbz        w8, #0, #0x30eec1c
0x00000000030ee8cc: stur       wzr, [x29, #-0x38]
0x00000000030ee8d0: mov        w8, #0xa
0x00000000030ee8d4: str        w8, [sp, #0x48]
0x00000000030ee8d8: adrp       x2, #0x6454000
0x00000000030ee8dc: add        x2, x2, #0xea8
0x00000000030ee8e0: sub        x8, x29, #0x28
0x00000000030ee8e4: sub        x0, x29, #0x38
0x00000000030ee8e8: add        x1, sp, #0x48
0x00000000030ee8ec: bl         #0x30d30d0
0x00000000030ee8f0: ldp        x9, x8, [x29, #-0x28]
0x00000000030ee8f4: stp        x9, x8, [x29, #-0x48]
0x00000000030ee8f8: cbz        x8, #0x30ee910
0x00000000030ee8fc: add        x8, x8, #8
0x00000000030ee900: ldxr       x9, [x8]
0x00000000030ee904: add        x9, x9, #1
0x00000000030ee908: stxr       w10, x9, [x8]
0x00000000030ee90c: cbnz       w10, #0x30ee900
0x00000000030ee910: adrp       x1, #0x30ee000
0x00000000030ee914: add        x1, x1, #0x94
0x00000000030ee918: sub        x0, x29, #0x48
0x00000000030ee91c: bl         #0x3102230
0x00000000030ee920: ldur       x19, [x29, #-0x40]
0x00000000030ee924: cbz        x19, #0x30ee958
0x00000000030ee928: add        x8, x19, #8
0x00000000030ee92c: ldaxr      x9, [x8]
0x00000000030ee930: sub        x10, x9, #1
0x00000000030ee934: stlxr      w11, x10, [x8]
0x00000000030ee938: cbnz       w11, #0x30ee92c
0x00000000030ee93c: cbnz       x9, #0x30ee958
0x00000000030ee940: ldr        x8, [x19]
0x00000000030ee944: ldr        x8, [x8, #0x10]
0x00000000030ee948: mov        x0, x19
0x00000000030ee94c: blr        x8
0x00000000030ee950: mov        x0, x19
0x00000000030ee954: bl         #0x4b9808c
0x00000000030ee958: adrp       x8, #0x6454000
0x00000000030ee95c: add        x8, x8, #0xee0
0x00000000030ee960: ldarb      w8, [x8]
0x00000000030ee964: tbz        w8, #0, #0x30eec88
0x00000000030ee968: mov        w8, #1
0x00000000030ee96c: str        w8, [sp, #0x48]
0x00000000030ee970: mov        w8, #9
0x00000000030ee974: str        w8, [sp, #0x20]
0x00000000030ee978: adrp       x2, #0x6454000
0x00000000030ee97c: add        x2, x2, #0xec8
0x00000000030ee980: sub        x8, x29, #0x38
0x00000000030ee984: add        x0, sp, #0x48
0x00000000030ee988: add        x1, sp, #0x20
0x00000000030ee98c: bl         #0x30cd81c
0x00000000030ee990: ldp        x9, x8, [x29, #-0x38]
0x00000000030ee994: stp        x9, x8, [sp, #0x58]
0x00000000030ee998: cbz        x8, #0x30ee9b0
0x00000000030ee99c: add        x8, x8, #8
0x00000000030ee9a0: ldxr       x9, [x8]
0x00000000030ee9a4: add        x9, x9, #1
0x00000000030ee9a8: stxr       w10, x9, [x8]
0x00000000030ee9ac: cbnz       w10, #0x30ee9a0
0x00000000030ee9b0: adrp       x1, #0x30ee000
0x00000000030ee9b4: add        x1, x1, #0x94
0x00000000030ee9b8: add        x0, sp, #0x58
0x00000000030ee9bc: bl         #0x3102230
0x00000000030ee9c0: ldr        x19, [sp, #0x60]
0x00000000030ee9c4: cbz        x19, #0x30ee9f8
0x00000000030ee9c8: add        x8, x19, #8
0x00000000030ee9cc: ldaxr      x9, [x8]
0x00000000030ee9d0: sub        x10, x9, #1
0x00000000030ee9d4: stlxr      w11, x10, [x8]
0x00000000030ee9d8: cbnz       w11, #0x30ee9cc
0x00000000030ee9dc: cbnz       x9, #0x30ee9f8
0x00000000030ee9e0: ldr        x8, [x19]
0x00000000030ee9e4: ldr        x8, [x8, #0x10]
0x00000000030ee9e8: mov        x0, x19
0x00000000030ee9ec: blr        x8
0x00000000030ee9f0: mov        x0, x19
0x00000000030ee9f4: bl         #0x4b9808c
0x00000000030ee9f8: str        wzr, [sp, #0x20]
0x00000000030ee9fc: mov        w8, #0x8a
0x00000000030eea00: str        w8, [sp, #0x44]
0x00000000030eea04: adrp       x2, #0x6454000
0x00000000030eea08: add        x2, x2, #0xea8
0x00000000030eea0c: add        x8, sp, #0x48
0x00000000030eea10: add        x0, sp, #0x20
0x00000000030eea14: add        x1, sp, #0x44
0x00000000030eea18: bl         #0x30d30d0
0x00000000030eea1c: ldp        x9, x8, [sp, #0x48]
0x00000000030eea20: stp        x9, x8, [sp, #0x30]
0x00000000030eea24: cbz        x8, #0x30eea3c
0x00000000030eea28: add        x8, x8, #8
0x00000000030eea2c: ldxr       x9, [x8]
0x00000000030eea30: add        x9, x9, #1
0x00000000030eea34: stxr       w10, x9, [x8]
0x00000000030eea38: cbnz       w10, #0x30eea2c
0x00000000030eea3c: adrp       x1, #0x30ee000
0x00000000030eea40: add        x1, x1, #0x5c0
0x00000000030eea44: add        x0, sp, #0x30
0x00000000030eea48: bl         #0x3102230
0x00000000030eea4c: ldr        x19, [sp, #0x38]
0x00000000030eea50: cbz        x19, #0x30eea84
0x00000000030eea54: add        x8, x19, #8
0x00000000030eea58: ldaxr      x9, [x8]
0x00000000030eea5c: sub        x10, x9, #1
0x00000000030eea60: stlxr      w11, x10, [x8]
0x00000000030eea64: cbnz       w11, #0x30eea58
0x00000000030eea68: cbnz       x9, #0x30eea84
0x00000000030eea6c: ldr        x8, [x19]
0x00000000030eea70: ldr        x8, [x8, #0x10]
0x00000000030eea74: mov        x0, x19
0x00000000030eea78: blr        x8
0x00000000030eea7c: mov        x0, x19
0x00000000030eea80: bl         #0x4b9808c
0x00000000030eea84: mov        w8, #1
0x00000000030eea88: str        w8, [sp, #0x44]
0x00000000030eea8c: mov        w8, #0x89
0x00000000030eea90: str        w8, [sp, #0x1c]
0x00000000030eea94: adrp       x2, #0x6454000
0x00000000030eea98: add        x2, x2, #0xec8
0x00000000030eea9c: add        x8, sp, #0x20
0x00000000030eeaa0: add        x0, sp, #0x44
0x00000000030eeaa4: add        x1, sp, #0x1c
0x00000000030eeaa8: bl         #0x30cd81c
0x00000000030eeaac: ldp        x9, x8, [sp, #0x20]
0x00000000030eeab0: stp        x9, x8, [sp, #8]
0x00000000030eeab4: cbz        x8, #0x30eeacc
0x00000000030eeab8: add        x8, x8, #8
0x00000000030eeabc: ldxr       x9, [x8]
0x00000000030eeac0: add        x9, x9, #1
0x00000000030eeac4: stxr       w10, x9, [x8]
0x00000000030eeac8: cbnz       w10, #0x30eeabc
0x00000000030eeacc: adrp       x1, #0x30ee000
0x00000000030eead0: add        x1, x1, #0x5c0
0x00000000030eead4: add        x0, sp, #8
0x00000000030eead8: bl         #0x3102230
0x00000000030eeadc: ldr        x19, [sp, #0x10]
0x00000000030eeae0: cbz        x19, #0x30eeb14
0x00000000030eeae4: add        x8, x19, #8
0x00000000030eeae8: ldaxr      x9, [x8]
0x00000000030eeaec: sub        x10, x9, #1
0x00000000030eeaf0: stlxr      w11, x10, [x8]
0x00000000030eeaf4: cbnz       w11, #0x30eeae8
0x00000000030eeaf8: cbnz       x9, #0x30eeb14
0x00000000030eeafc: ldr        x8, [x19]
0x00000000030eeb00: ldr        x8, [x8, #0x10]
0x00000000030eeb04: mov        x0, x19
0x00000000030eeb08: blr        x8
0x00000000030eeb0c: mov        x0, x19
0x00000000030eeb10: bl         #0x4b9808c
0x00000000030eeb14: ldr        x19, [sp, #0x28]
0x00000000030eeb18: cbz        x19, #0x30eeb4c
0x00000000030eeb1c: add        x8, x19, #8
0x00000000030eeb20: ldaxr      x9, [x8]
0x00000000030eeb24: sub        x10, x9, #1
0x00000000030eeb28: stlxr      w11, x10, [x8]
0x00000000030eeb2c: cbnz       w11, #0x30eeb20
0x00000000030eeb30: cbnz       x9, #0x30eeb4c
0x00000000030eeb34: ldr        x8, [x19]
0x00000000030eeb38: ldr        x8, [x8, #0x10]
0x00000000030eeb3c: mov        x0, x19
0x00000000030eeb40: blr        x8
0x00000000030eeb44: mov        x0, x19
0x00000000030eeb48: bl         #0x4b9808c
0x00000000030eeb4c: ldr        x19, [sp, #0x50]
0x00000000030eeb50: cbz        x19, #0x30eeb84
0x00000000030eeb54: add        x8, x19, #8
0x00000000030eeb58: ldaxr      x9, [x8]
0x00000000030eeb5c: sub        x10, x9, #1
0x00000000030eeb60: stlxr      w11, x10, [x8]
0x00000000030eeb64: cbnz       w11, #0x30eeb58
0x00000000030eeb68: cbnz       x9, #0x30eeb84
0x00000000030eeb6c: ldr        x8, [x19]
0x00000000030eeb70: ldr        x8, [x8, #0x10]
0x00000000030eeb74: mov        x0, x19
0x00000000030eeb78: blr        x8
0x00000000030eeb7c: mov        x0, x19
0x00000000030eeb80: bl         #0x4b9808c
0x00000000030eeb84: ldur       x19, [x29, #-0x30]
0x00000000030eeb88: cbz        x19, #0x30eebbc
0x00000000030eeb8c: add        x8, x19, #8
0x00000000030eeb90: ldaxr      x9, [x8]
0x00000000030eeb94: sub        x10, x9, #1
0x00000000030eeb98: stlxr      w11, x10, [x8]
0x00000000030eeb9c: cbnz       w11, #0x30eeb90
0x00000000030eeba0: cbnz       x9, #0x30eebbc
0x00000000030eeba4: ldr        x8, [x19]
0x00000000030eeba8: ldr        x8, [x8, #0x10]
0x00000000030eebac: mov        x0, x19
0x00000000030eebb0: blr        x8
0x00000000030eebb4: mov        x0, x19
0x00000000030eebb8: bl         #0x4b9808c
0x00000000030eebbc: ldur       x19, [x29, #-0x20]
0x00000000030eebc0: cbz        x19, #0x30eebf4
0x00000000030eebc4: add        x8, x19, #8
0x00000000030eebc8: ldaxr      x9, [x8]
0x00000000030eebcc: sub        x10, x9, #1
0x00000000030eebd0: stlxr      w11, x10, [x8]
0x00000000030eebd4: cbnz       w11, #0x30eebc8
0x00000000030eebd8: cbnz       x9, #0x30eebf4
0x00000000030eebdc: ldr        x8, [x19]
0x00000000030eebe0: ldr        x8, [x8, #0x10]
0x00000000030eebe4: mov        x0, x19
0x00000000030eebe8: blr        x8
0x00000000030eebec: mov        x0, x19
0x00000000030eebf0: bl         #0x4b9808c
0x00000000030eebf4: ldur       x8, [x29, #-0x18]
0x00000000030eebf8: adrp       x9, #0x5ba4000
0x00000000030eebfc: ldr        x9, [x9, #0x338]
0x00000000030eec00: ldr        x9, [x9]
0x00000000030eec04: cmp        x9, x8
0x00000000030eec08: b.ne       #0x30eecf0
0x00000000030eec0c: ldp        x29, x30, [sp, #0xb0]
0x00000000030eec10: ldp        x20, x19, [sp, #0xa0]
0x00000000030eec14: add        sp, sp, #0xc0
0x00000000030eec18: ret        
0x00000000030eec1c: adrp       x0, #0x6454000
0x00000000030eec20: add        x0, x0, #0xec0
0x00000000030eec24: bl         #0x428c
0x00000000030eec28: cbz        w0, #0x30ee8cc
0x00000000030eec2c: adrp       x0, #0x6454000
0x00000000030eec30: add        x0, x0, #0xea8
0x00000000030eec34: adrp       x8, #0x4d4c000
0x00000000030eec38: ldr        d0, [x8, #0x6a8]
0x00000000030eec3c: stur       d0, [x29, #-0x28]
0x00000000030eec40: sub        x8, x29, #0x28
0x00000000030eec44: stp        xzr, xzr, [x0, #8]
0x00000000030eec48: str        xzr, [x0]
0x00000000030eec4c: sub        x1, x29, #0x28
0x00000000030eec50: add        x2, x8, #8
0x00000000030eec54: mov        w3, #2
0x00000000030eec58: bl         #0x30d469c
0x00000000030eec5c: adrp       x0, #0x30d3000
0x00000000030eec60: add        x0, x0, #0xa0
0x00000000030eec64: adrp       x1, #0x6454000
0x00000000030eec68: add        x1, x1, #0xea8
0x00000000030eec6c: adrp       x2, #0
0x00000000030eec70: add        x2, x2, #0
0x00000000030eec74: bl         #0x4b984dc
0x00000000030eec78: adrp       x0, #0x6454000
0x00000000030eec7c: add        x0, x0, #0xec0
0x00000000030eec80: bl         #0x43e8
0x00000000030eec84: b          #0x30ee8cc
0x00000000030eec88: adrp       x0, #0x6454000
0x00000000030eec8c: add        x0, x0, #0xee0
0x00000000030eec90: bl         #0x428c
0x00000000030eec94: cbz        w0, #0x30ee968
0x00000000030eec98: movi       d0, #0xffffffff00000000
0x00000000030eec9c: stur       d0, [x29, #-0x38]
0x00000000030eeca0: adrp       x0, #0x6454000
0x00000000030eeca4: add        x0, x0, #0xec8
0x00000000030eeca8: stp        xzr, xzr, [x0, #8]
0x00000000030eecac: sub        x8, x29, #0x38
0x00000000030eecb0: str        xzr, [x0]
0x00000000030eecb4: sub        x1, x29, #0x38
0x00000000030eecb8: add        x2, x8, #8
0x00000000030eecbc: mov        w3, #2
0x00000000030eecc0: bl         #0x30cea40
0x00000000030eecc4: adrp       x0, #0x30cd000
0x00000000030eecc8: add        x0, x0, #0x7ec
0x00000000030eeccc: adrp       x1, #0x6454000
0x00000000030eecd0: add        x1, x1, #0xec8
0x00000000030eecd4: adrp       x2, #0
0x00000000030eecd8: add        x2, x2, #0
0x00000000030eecdc: bl         #0x4b984dc
0x00000000030eece0: adrp       x0, #0x6454000
0x00000000030eece4: add        x0, x0, #0xee0
0x00000000030eece8: bl         #0x43e8
0x00000000030eecec: b          #0x30ee968
0x00000000030eecf0: bl         #0x4b98620
0x00000000030eecf4: mov        x19, x0
0x00000000030eecf8: adrp       x0, #0x6454000
0x00000000030eecfc: add        x0, x0, #0xee0
0x00000000030eed00: bl         #0x4450
0x00000000030eed04: b          #0x30eed70
0x00000000030eed08: mov        x19, x0
0x00000000030eed0c: adrp       x0, #0x6454000
0x00000000030eed10: add        x0, x0, #0xec0
0x00000000030eed14: bl         #0x4450
0x00000000030eed18: b          #0x30eed78
0x00000000030eed1c: mov        x19, x0
0x00000000030eed20: add        x0, sp, #8
0x00000000030eed24: bl         #0x1df28
0x00000000030eed28: add        x0, sp, #0x20
0x00000000030eed2c: bl         #0x1df28
0x00000000030eed30: b          #0x30eed48
0x00000000030eed34: mov        x19, x0
0x00000000030eed38: b          #0x30eed48
0x00000000030eed3c: mov        x19, x0
0x00000000030eed40: add        x0, sp, #0x30
0x00000000030eed44: bl         #0x1df28
0x00000000030eed48: add        x0, sp, #0x48
0x00000000030eed4c: bl         #0x1df28
0x00000000030eed50: b          #0x30eed68
0x00000000030eed54: mov        x19, x0
0x00000000030eed58: b          #0x30eed68
0x00000000030eed5c: mov        x19, x0
0x00000000030eed60: add        x0, sp, #0x58
0x00000000030eed64: bl         #0x1df28
0x00000000030eed68: sub        x0, x29, #0x38
0x00000000030eed6c: bl         #0x1df28
0x00000000030eed70: sub        x0, x29, #0x28
0x00000000030eed74: bl         #0x1df28
0x00000000030eed78: mov        x0, x19
0x00000000030eed7c: bl         #0x4b97984
0x00000000030eed80: mov        x19, x0
0x00000000030eed84: b          #0x30eed70
0x00000000030eed88: mov        x19, x0
0x00000000030eed8c: sub        x0, x29, #0x48
0x00000000030eed90: bl         #0x1df28
0x00000000030eed94: b          #0x30eed70
0x00000000030eed98: mov        x19, x0
0x00000000030eed9c: b          #0x30eed78

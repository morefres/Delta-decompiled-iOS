; instruction-faithful ARM64 fallback for RobloxLib::function_22fa940
0x00000000022fa940: sub        sp, sp, #0xb0
0x00000000022fa944: stp        x24, x23, [sp, #0x70]
0x00000000022fa948: stp        x22, x21, [sp, #0x80]
0x00000000022fa94c: stp        x20, x19, [sp, #0x90]
0x00000000022fa950: stp        x29, x30, [sp, #0xa0]
0x00000000022fa954: add        x29, sp, #0xa0
0x00000000022fa958: mov        x23, x0
0x00000000022fa95c: ldp        x19, x22, [x1]
0x00000000022fa960: ldr        w8, [x1, #0x10]
0x00000000022fa964: str        w8, [sp, #8]
0x00000000022fa968: ldur       w8, [x1, #0x13]
0x00000000022fa96c: stur       w8, [sp, #0xb]
0x00000000022fa970: ldrsb      w24, [x1, #0x17]
0x00000000022fa974: stp        xzr, xzr, [x1, #8]
0x00000000022fa978: str        xzr, [x1]
0x00000000022fa97c: ldr        x0, [x0, #0x20]
0x00000000022fa980: cbz        x0, #0x22faa70
0x00000000022fa984: bl         #0x4b98098
0x00000000022fa988: stur       x0, [x29, #-0x38]
0x00000000022fa98c: cbz        x0, #0x22faa70
0x00000000022fa990: mov        x20, x0
0x00000000022fa994: ldr        x21, [x23, #0x18]
0x00000000022fa998: stur       x21, [x29, #-0x40]
0x00000000022fa99c: cbz        x21, #0x22faa58
0x00000000022fa9a0: ldp        x9, x8, [x23]
0x00000000022fa9a4: stp        x9, x8, [sp, #0x10]
0x00000000022fa9a8: cbz        x8, #0x22fa9c0
0x00000000022fa9ac: add        x8, x8, #0x10
0x00000000022fa9b0: ldxr       x9, [x8]
0x00000000022fa9b4: add        x9, x9, #1
0x00000000022fa9b8: stxr       w10, x9, [x8]
0x00000000022fa9bc: cbnz       w10, #0x22fa9b0
0x00000000022fa9c0: ldr        x8, [x23, #0x10]
0x00000000022fa9c4: str        x8, [sp, #0x20]
0x00000000022fa9c8: tbnz       w24, #0x1f, #0x22fa9e8
0x00000000022fa9cc: stp        x19, x22, [sp, #0x28]
0x00000000022fa9d0: ldr        w8, [sp, #8]
0x00000000022fa9d4: str        w8, [sp, #0x38]
0x00000000022fa9d8: ldur       w8, [sp, #0xb]
0x00000000022fa9dc: stur       w8, [sp, #0x3b]
0x00000000022fa9e0: strb       w24, [sp, #0x3f]
0x00000000022fa9e4: b          #0x22fa9fc
0x00000000022fa9e8: add        x8, sp, #0x10
0x00000000022fa9ec: add        x0, x8, #0x18
0x00000000022fa9f0: mov        x1, x19
0x00000000022fa9f4: mov        x2, x22
0x00000000022fa9f8: bl         #0x23268
0x00000000022fa9fc: str        xzr, [sp, #0x58]
0x00000000022faa00: adrp       x4, #0x5e3e000
0x00000000022faa04: add        x4, x4, #0xb10
0x00000000022faa08: adrp       x5, #0x22fa000
0x00000000022faa0c: add        x5, x5, #0xea4
0x00000000022faa10: add        x0, sp, #0x40
0x00000000022faa14: add        x3, sp, #0x10
0x00000000022faa18: mov        w1, #0x30
0x00000000022faa1c: mov        w2, #8
0x00000000022faa20: bl         #0x190f4
0x00000000022faa24: add        x1, sp, #0x40
0x00000000022faa28: mov        x0, x21
0x00000000022faa2c: mov        w2, #1
0x00000000022faa30: bl         #0x3e776ec
0x00000000022faa34: add        x0, sp, #0x40
0x00000000022faa38: bl         #0x18c70
0x00000000022faa3c: ldrsb      w8, [sp, #0x3f]
0x00000000022faa40: tbz        w8, #0x1f, #0x22faa4c
0x00000000022faa44: ldr        x0, [sp, #0x28]
0x00000000022faa48: bl         #0x47e93a8
0x00000000022faa4c: ldr        x0, [sp, #0x18]
0x00000000022faa50: cbz        x0, #0x22faa58
0x00000000022faa54: bl         #0x4b9808c
0x00000000022faa58: add        x8, x20, #8
0x00000000022faa5c: ldaxr      x9, [x8]
0x00000000022faa60: sub        x10, x9, #1
0x00000000022faa64: stlxr      w11, x10, [x8]
0x00000000022faa68: cbnz       w11, #0x22faa5c
0x00000000022faa6c: cbz        x9, #0x22faa94
0x00000000022faa70: tbz        w24, #0x1f, #0x22faa7c
0x00000000022faa74: mov        x0, x19
0x00000000022faa78: bl         #0x47e93a8
0x00000000022faa7c: ldp        x29, x30, [sp, #0xa0]
0x00000000022faa80: ldp        x20, x19, [sp, #0x90]
0x00000000022faa84: ldp        x22, x21, [sp, #0x80]
0x00000000022faa88: ldp        x24, x23, [sp, #0x70]
0x00000000022faa8c: add        sp, sp, #0xb0
0x00000000022faa90: ret        
0x00000000022faa94: ldr        x8, [x20]
0x00000000022faa98: ldr        x8, [x8, #0x10]
0x00000000022faa9c: mov        x0, x20
0x00000000022faaa0: blr        x8
0x00000000022faaa4: mov        x0, x20
0x00000000022faaa8: bl         #0x4b9808c
0x00000000022faaac: tbz        w24, #0x1f, #0x22faa7c
0x00000000022faab0: b          #0x22faa74
0x00000000022faab4: mov        x20, x0
0x00000000022faab8: ldr        x0, [sp, #0x18]
0x00000000022faabc: cbz        x0, #0x22faac4
0x00000000022faac0: bl         #0x4b9808c
0x00000000022faac4: sub        x0, x29, #0x40
0x00000000022faac8: bl         #0x1df28
0x00000000022faacc: b          #0x22faaf8
0x00000000022faad0: mov        x20, x0
0x00000000022faad4: add        x0, sp, #0x40
0x00000000022faad8: bl         #0x18c70
0x00000000022faadc: b          #0x22faae4
0x00000000022faae0: mov        x20, x0
0x00000000022faae4: add        x0, sp, #0x10
0x00000000022faae8: bl         #0x2a6af4
0x00000000022faaec: sub        x0, x29, #0x40
0x00000000022faaf0: bl         #0x1df28
0x00000000022faaf4: tbz        w24, #0x1f, #0x22fab00
0x00000000022faaf8: mov        x0, x19
0x00000000022faafc: bl         #0x47e93a8
0x00000000022fab00: mov        x0, x20
0x00000000022fab04: bl         #0x4b97984

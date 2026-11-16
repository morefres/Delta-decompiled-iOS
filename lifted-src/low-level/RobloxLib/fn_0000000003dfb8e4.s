; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb8e4
0x0000000003dfb8e4: sub        sp, sp, #0x60
0x0000000003dfb8e8: stp        x26, x25, [sp, #0x10]
0x0000000003dfb8ec: stp        x24, x23, [sp, #0x20]
0x0000000003dfb8f0: stp        x22, x21, [sp, #0x30]
0x0000000003dfb8f4: stp        x20, x19, [sp, #0x40]
0x0000000003dfb8f8: stp        x29, x30, [sp, #0x50]
0x0000000003dfb8fc: add        x29, sp, #0x50
0x0000000003dfb900: mov        x19, x2
0x0000000003dfb904: mov        x20, x1
0x0000000003dfb908: mov        x21, x0
0x0000000003dfb90c: str        xzr, [x0, #8]
0x0000000003dfb910: ldr        w10, [x0, #0x10]
0x0000000003dfb914: cbz        w10, #0x3dfb994
0x0000000003dfb918: mov        x8, #0
0x0000000003dfb91c: ldr        x9, [x21]
0x0000000003dfb920: mov        w11, #0x130
0x0000000003dfb924: umull      x10, w10, w11
0x0000000003dfb928: sub        x10, x10, #0x130
0x0000000003dfb92c: mov        x11, #0x435f
0x0000000003dfb930: movk       x11, #0xd79, lsl #16
0x0000000003dfb934: movk       x11, #0x35e5, lsl #32
0x0000000003dfb938: movk       x11, #0xd794, lsl #48
0x0000000003dfb93c: umulh      x10, x10, x11
0x0000000003dfb940: lsr        x11, x10, #8
0x0000000003dfb944: add        x10, x11, #2
0x0000000003dfb948: and        x10, x10, #0x1fffffffffffffe
0x0000000003dfb94c: dup        v0.2d, x11
0x0000000003dfb950: adrp       x11, #0x4bb8000
0x0000000003dfb954: ldr        q1, [x11, #0x9b0]
0x0000000003dfb958: mov        x11, #0x7fffffffffffffff
0x0000000003dfb95c: dup        v2.2d, x8
0x0000000003dfb960: orr        v2.16b, v2.16b, v1.16b
0x0000000003dfb964: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003dfb968: xtn        v2.2s, v2.2d
0x0000000003dfb96c: fmov       w12, s2
0x0000000003dfb970: tbz        w12, #0, #0x3dfb978
0x0000000003dfb974: str        x11, [x9]
0x0000000003dfb978: mov        w12, v2.s[1]
0x0000000003dfb97c: tbz        w12, #0, #0x3dfb984
0x0000000003dfb980: str        x11, [x9, #0x130]
0x0000000003dfb984: add        x8, x8, #2
0x0000000003dfb988: add        x9, x9, #0x260
0x0000000003dfb98c: cmp        x10, x8
0x0000000003dfb990: b.ne       #0x3dfb95c
0x0000000003dfb994: cmp        x20, x19
0x0000000003dfb998: b.eq       #0x3dfbb04
0x0000000003dfb99c: mov        x25, #-0x7fffffffffffffff
0x0000000003dfb9a0: ldr        x8, [x20]
0x0000000003dfb9a4: add        x8, x8, x25
0x0000000003dfb9a8: cmp        x8, #2
0x0000000003dfb9ac: b.lo       #0x3dfbaf8
0x0000000003dfb9b0: add        x2, sp, #8
0x0000000003dfb9b4: mov        x0, x21
0x0000000003dfb9b8: mov        x1, x20
0x0000000003dfb9bc: bl         #0x3dfae14
0x0000000003dfb9c0: ldr        x26, [sp, #8]
0x0000000003dfb9c4: ldr        x8, [x20]
0x0000000003dfb9c8: mov        x22, x20
0x0000000003dfb9cc: ldr        x9, [x22, #0x10]!
0x0000000003dfb9d0: str        x8, [x26]
0x0000000003dfb9d4: str        x9, [x26, #0x10]
0x0000000003dfb9d8: movi       v1.16b, #0
0x0000000003dfb9dc: stur       q1, [x26, #0x18]
0x0000000003dfb9e0: stur       q1, [x26, #0x28]
0x0000000003dfb9e4: ldp        x8, x9, [x20, #0x18]
0x0000000003dfb9e8: stp        x8, x9, [x26, #0x18]
0x0000000003dfb9ec: stp        xzr, xzr, [x20, #0x18]
0x0000000003dfb9f0: ldr        x8, [x26, #0x28]
0x0000000003dfb9f4: ldr        x9, [x20, #0x28]
0x0000000003dfb9f8: str        x9, [x26, #0x28]
0x0000000003dfb9fc: str        x8, [x20, #0x28]
0x0000000003dfba00: ldr        x8, [x26, #0x30]
0x0000000003dfba04: ldr        x9, [x20, #0x30]
0x0000000003dfba08: str        x9, [x26, #0x30]
0x0000000003dfba0c: str        x8, [x20, #0x30]
0x0000000003dfba10: ldr        x8, [x20, #0x38]
0x0000000003dfba14: mov        x23, x20
0x0000000003dfba18: ldr        x9, [x23, #0x40]!
0x0000000003dfba1c: stp        x8, x9, [x26, #0x38]
0x0000000003dfba20: stur       q1, [x26, #0x48]
0x0000000003dfba24: stur       q1, [x26, #0x58]
0x0000000003dfba28: ldp        x8, x9, [x20, #0x48]
0x0000000003dfba2c: stp        x8, x9, [x26, #0x48]
0x0000000003dfba30: stp        xzr, xzr, [x20, #0x48]
0x0000000003dfba34: ldr        x8, [x26, #0x58]
0x0000000003dfba38: ldr        x9, [x20, #0x58]
0x0000000003dfba3c: str        x9, [x26, #0x58]
0x0000000003dfba40: str        x8, [x20, #0x58]
0x0000000003dfba44: ldr        x8, [x26, #0x60]
0x0000000003dfba48: ldr        q0, [x20, #0x60]
0x0000000003dfba4c: str        q0, [x26, #0x60]
0x0000000003dfba50: mov        x24, x20
0x0000000003dfba54: ldr        x9, [x24, #0x70]!
0x0000000003dfba58: str        x8, [x20, #0x60]
0x0000000003dfba5c: str        x9, [x26, #0x70]
0x0000000003dfba60: stur       q1, [x26, #0x88]
0x0000000003dfba64: stur       q1, [x26, #0x78]
0x0000000003dfba68: ldp        x8, x9, [x24, #8]
0x0000000003dfba6c: stp        x8, x9, [x26, #0x78]
0x0000000003dfba70: stp        xzr, xzr, [x24, #8]
0x0000000003dfba74: ldr        x8, [x26, #0x88]
0x0000000003dfba78: ldr        x9, [x24, #0x18]
0x0000000003dfba7c: str        x9, [x26, #0x88]
0x0000000003dfba80: str        x8, [x24, #0x18]
0x0000000003dfba84: ldr        x8, [x26, #0x90]
0x0000000003dfba88: ldr        x9, [x24, #0x20]
0x0000000003dfba8c: str        x9, [x26, #0x90]
0x0000000003dfba90: str        x8, [x24, #0x20]
0x0000000003dfba94: add        x0, x26, #0xa0
0x0000000003dfba98: add        x1, x24, #0x30
0x0000000003dfba9c: bl         #0x3d7ea9c
0x0000000003dfbaa0: ldrb       w8, [x24, #0x60]
0x0000000003dfbaa4: strb       w8, [x26, #0xd0]
0x0000000003dfbaa8: add        x0, x26, #0xe0
0x0000000003dfbaac: add        x1, x24, #0x70
0x0000000003dfbab0: bl         #0x3d7ea9c
0x0000000003dfbab4: ldr        q0, [x24, #0xa0]
0x0000000003dfbab8: ldr        x8, [x24, #0xb0]
0x0000000003dfbabc: str        x8, [x26, #0x120]
0x0000000003dfbac0: str        q0, [x26, #0x110]
0x0000000003dfbac4: ldr        w8, [x21, #8]
0x0000000003dfbac8: add        w8, w8, #1
0x0000000003dfbacc: str        w8, [x21, #8]
0x0000000003dfbad0: add        x0, x24, #0x70
0x0000000003dfbad4: bl         #0x3d7eb28
0x0000000003dfbad8: add        x0, x24, #0x30
0x0000000003dfbadc: bl         #0x3d7eb28
0x0000000003dfbae0: mov        x0, x24
0x0000000003dfbae4: bl         #0x3dfabac
0x0000000003dfbae8: mov        x0, x23
0x0000000003dfbaec: bl         #0x3dfaa88
0x0000000003dfbaf0: mov        x0, x22
0x0000000003dfbaf4: bl         #0x3dfa9b4
0x0000000003dfbaf8: add        x20, x20, #0x130
0x0000000003dfbafc: cmp        x20, x19
0x0000000003dfbb00: b.ne       #0x3dfb9a0
0x0000000003dfbb04: ldp        x29, x30, [sp, #0x50]
0x0000000003dfbb08: ldp        x20, x19, [sp, #0x40]
0x0000000003dfbb0c: ldp        x22, x21, [sp, #0x30]
0x0000000003dfbb10: ldp        x24, x23, [sp, #0x20]
0x0000000003dfbb14: ldp        x26, x25, [sp, #0x10]
0x0000000003dfbb18: add        sp, sp, #0x60
0x0000000003dfbb1c: ret        

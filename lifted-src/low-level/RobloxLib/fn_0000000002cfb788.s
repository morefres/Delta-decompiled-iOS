; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb788
0x0000000002cfb788: cmp        x0, x1
0x0000000002cfb78c: b.eq       #0x2cfb894
0x0000000002cfb790: sub        sp, sp, #0xc0
0x0000000002cfb794: stp        d11, d10, [sp, #0x40]
0x0000000002cfb798: stp        d9, d8, [sp, #0x50]
0x0000000002cfb79c: stp        x28, x27, [sp, #0x60]
0x0000000002cfb7a0: stp        x26, x25, [sp, #0x70]
0x0000000002cfb7a4: stp        x24, x23, [sp, #0x80]
0x0000000002cfb7a8: stp        x22, x21, [sp, #0x90]
0x0000000002cfb7ac: stp        x20, x19, [sp, #0xa0]
0x0000000002cfb7b0: stp        x29, x30, [sp, #0xb0]
0x0000000002cfb7b4: add        x29, sp, #0xb0
0x0000000002cfb7b8: mov        x19, x1
0x0000000002cfb7bc: mov        x20, x0
0x0000000002cfb7c0: ldr        x8, [x0]
0x0000000002cfb7c4: ldr        x8, [x8, #0x28]
0x0000000002cfb7c8: blr        x8
0x0000000002cfb7cc: mov        x21, x0
0x0000000002cfb7d0: ldr        x8, [x19]
0x0000000002cfb7d4: ldr        x8, [x8, #0x28]
0x0000000002cfb7d8: mov        x0, x19
0x0000000002cfb7dc: blr        x8
0x0000000002cfb7e0: cmp        w21, w0
0x0000000002cfb7e4: b.ne       #0x2cfb89c
0x0000000002cfb7e8: ldr        x8, [x20]
0x0000000002cfb7ec: ldr        x8, [x8, #0x48]
0x0000000002cfb7f0: mov        x0, x20
0x0000000002cfb7f4: mov        w1, #0
0x0000000002cfb7f8: blr        x8
0x0000000002cfb7fc: mov        x24, x0
0x0000000002cfb800: sub        x23, x0, #0x10
0x0000000002cfb804: cmp        x0, #0
0x0000000002cfb808: csel       x8, xzr, x23, eq
0x0000000002cfb80c: str        x8, [sp, #0x18]
0x0000000002cfb810: ldr        x8, [x20]
0x0000000002cfb814: ldr        x8, [x8, #0x48]
0x0000000002cfb818: mov        x0, x20
0x0000000002cfb81c: mov        w1, #1
0x0000000002cfb820: blr        x8
0x0000000002cfb824: mov        x22, x0
0x0000000002cfb828: sub        x8, x0, #0x10
0x0000000002cfb82c: str        x8, [sp, #8]
0x0000000002cfb830: ldr        x8, [x19]
0x0000000002cfb834: ldr        x8, [x8, #0x48]
0x0000000002cfb838: mov        x0, x19
0x0000000002cfb83c: mov        w1, #0
0x0000000002cfb840: blr        x8
0x0000000002cfb844: mov        x27, x0
0x0000000002cfb848: sub        x26, x0, #0x10
0x0000000002cfb84c: cmp        x0, #0
0x0000000002cfb850: csel       x8, xzr, x26, eq
0x0000000002cfb854: str        x8, [sp]
0x0000000002cfb858: ldr        x8, [x19]
0x0000000002cfb85c: ldr        x8, [x8, #0x48]
0x0000000002cfb860: mov        x0, x19
0x0000000002cfb864: mov        w1, #1
0x0000000002cfb868: blr        x8
0x0000000002cfb86c: mov        x25, x0
0x0000000002cfb870: sub        x8, x0, #0x10
0x0000000002cfb874: str        x8, [sp, #0x10]
0x0000000002cfb878: cbz        x24, #0x2cfb8a4
0x0000000002cfb87c: mov        x0, x23
0x0000000002cfb880: bl         #0x2d22afc
0x0000000002cfb884: eor        w28, w0, #1
0x0000000002cfb888: tbnz       w28, #0, #0x2cfb8b4
0x0000000002cfb88c: cbnz       x22, #0x2cfb8a8
0x0000000002cfb890: b          #0x2cfb8b4
0x0000000002cfb894: mov        w0, #0
0x0000000002cfb898: ret        
0x0000000002cfb89c: cset       w0, lt
0x0000000002cfb8a0: b          #0x2cfba90
0x0000000002cfb8a4: cbz        x22, #0x2cfb8d0
0x0000000002cfb8a8: ldr        x0, [sp, #8]
0x0000000002cfb8ac: bl         #0x2d22afc
0x0000000002cfb8b0: eor        w28, w0, #1
0x0000000002cfb8b4: cbz        x27, #0x2cfb8d8
0x0000000002cfb8b8: mov        x0, x26
0x0000000002cfb8bc: bl         #0x2d22afc
0x0000000002cfb8c0: cmp        w0, #0
0x0000000002cfb8c4: ccmp       x25, #0, #4, ne
0x0000000002cfb8c8: b.ne       #0x2cfb8dc
0x0000000002cfb8cc: b          #0x2cfb8e4
0x0000000002cfb8d0: mov        w28, #0
0x0000000002cfb8d4: cbnz       x27, #0x2cfb8b8
0x0000000002cfb8d8: cbz        x25, #0x2cfba84
0x0000000002cfb8dc: ldr        x0, [sp, #0x10]
0x0000000002cfb8e0: bl         #0x2d22afc
0x0000000002cfb8e4: cmp        w0, w28
0x0000000002cfb8e8: b.eq       #0x2cfba8c
0x0000000002cfb8ec: ldr        x11, [sp, #0x18]
0x0000000002cfb8f0: ldrb       w8, [x11, #0x26c]
0x0000000002cfb8f4: cbz        x22, #0x2cfb908
0x0000000002cfb8f8: ldrsb      w9, [x22, #0x25c]
0x0000000002cfb8fc: sxtb       w8, w8
0x0000000002cfb900: cmp        w8, w9
0x0000000002cfb904: csel       w8, w8, w9, gt
0x0000000002cfb908: ldr        x9, [sp]
0x0000000002cfb90c: ldrb       w9, [x9, #0x26c]
0x0000000002cfb910: cbz        x25, #0x2cfb924
0x0000000002cfb914: ldrsb      w10, [x25, #0x25c]
0x0000000002cfb918: sxtb       w9, w9
0x0000000002cfb91c: cmp        w9, w10
0x0000000002cfb920: csel       w9, w9, w10, gt
0x0000000002cfb924: and        w10, w8, #0xff
0x0000000002cfb928: cmp        w10, w9, uxtb
0x0000000002cfb92c: b.ne       #0x2cfba74
0x0000000002cfb930: fmov       s8, wzr
0x0000000002cfb934: adrp       x28, #0x4bce000
0x0000000002cfb938: fmov       s9, wzr
0x0000000002cfb93c: cbz        x24, #0x2cfb97c
0x0000000002cfb940: add        x8, x24, #0x1b4
0x0000000002cfb944: ldr        s0, [x24, #0x1bc]
0x0000000002cfb948: ldr        s1, [x28, #0x998]
0x0000000002cfb94c: fmaxnm     s0, s0, s1
0x0000000002cfb950: ldr        d1, [x8]
0x0000000002cfb954: mov        w8, #0xcccd
0x0000000002cfb958: movk       w8, #0x3d4c, lsl #16
0x0000000002cfb95c: dup        v2.2s, w8
0x0000000002cfb960: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cfb964: str        d1, [sp, #0x30]
0x0000000002cfb968: str        s0, [sp, #0x38]
0x0000000002cfb96c: add        x1, sp, #0x30
0x0000000002cfb970: mov        x0, x23
0x0000000002cfb974: bl         #0x2d1f668
0x0000000002cfb978: fmov       s9, s0
0x0000000002cfb97c: cbz        x22, #0x2cfb9bc
0x0000000002cfb980: add        x8, x22, #0x1b4
0x0000000002cfb984: ldr        s0, [x22, #0x1bc]
0x0000000002cfb988: ldr        s1, [x28, #0x998]
0x0000000002cfb98c: fmaxnm     s0, s0, s1
0x0000000002cfb990: ldr        d1, [x8]
0x0000000002cfb994: mov        w8, #0xcccd
0x0000000002cfb998: movk       w8, #0x3d4c, lsl #16
0x0000000002cfb99c: dup        v2.2s, w8
0x0000000002cfb9a0: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cfb9a4: str        d1, [sp, #0x20]
0x0000000002cfb9a8: str        s0, [sp, #0x28]
0x0000000002cfb9ac: add        x1, sp, #0x20
0x0000000002cfb9b0: ldr        x0, [sp, #8]
0x0000000002cfb9b4: bl         #0x2d1f668
0x0000000002cfb9b8: fmov       s8, s0
0x0000000002cfb9bc: fmov       s10, wzr
0x0000000002cfb9c0: fmov       s11, wzr
0x0000000002cfb9c4: ldr        x24, [sp, #0x18]
0x0000000002cfb9c8: cbz        x27, #0x2cfba08
0x0000000002cfb9cc: add        x8, x27, #0x1b4
0x0000000002cfb9d0: ldr        s0, [x27, #0x1bc]
0x0000000002cfb9d4: ldr        s1, [x28, #0x998]
0x0000000002cfb9d8: fmaxnm     s0, s0, s1
0x0000000002cfb9dc: ldr        d1, [x8]
0x0000000002cfb9e0: mov        w8, #0xcccd
0x0000000002cfb9e4: movk       w8, #0x3d4c, lsl #16
0x0000000002cfb9e8: dup        v2.2s, w8
0x0000000002cfb9ec: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cfb9f0: str        d1, [sp, #0x30]
0x0000000002cfb9f4: str        s0, [sp, #0x38]
0x0000000002cfb9f8: add        x1, sp, #0x30
0x0000000002cfb9fc: mov        x0, x26
0x0000000002cfba00: bl         #0x2d1f668
0x0000000002cfba04: fmov       s11, s0
0x0000000002cfba08: fmaxnm     s8, s9, s8
0x0000000002cfba0c: cbz        x25, #0x2cfba4c
0x0000000002cfba10: add        x8, x25, #0x1b4
0x0000000002cfba14: ldr        s0, [x25, #0x1bc]
0x0000000002cfba18: ldr        s1, [x28, #0x998]
0x0000000002cfba1c: fmaxnm     s0, s0, s1
0x0000000002cfba20: ldr        d1, [x8]
0x0000000002cfba24: mov        w8, #0xcccd
0x0000000002cfba28: movk       w8, #0x3d4c, lsl #16
0x0000000002cfba2c: dup        v2.2s, w8
0x0000000002cfba30: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cfba34: str        d1, [sp, #0x20]
0x0000000002cfba38: str        s0, [sp, #0x28]
0x0000000002cfba3c: add        x1, sp, #0x20
0x0000000002cfba40: ldr        x0, [sp, #0x10]
0x0000000002cfba44: bl         #0x2d1f668
0x0000000002cfba48: fmov       s10, s0
0x0000000002cfba4c: fmaxnm     s0, s11, s10
0x0000000002cfba50: fcmp       s8, s0
0x0000000002cfba54: b.ne       #0x2cfba7c
0x0000000002cfba58: ldr        x22, [x24, #0x200]
0x0000000002cfba5c: tst        w21, #0xffffffdf
0x0000000002cfba60: b.eq       #0x2cfbab8
0x0000000002cfba64: add        x1, x20, #0xa8
0x0000000002cfba68: add        x2, x19, #0xa8
0x0000000002cfba6c: mov        x0, x22
0x0000000002cfba70: b          #0x2cfbad8
0x0000000002cfba74: sxtb       w8, w8
0x0000000002cfba78: cmp        w8, w9, sxtb
0x0000000002cfba7c: cset       w0, gt
0x0000000002cfba80: b          #0x2cfba90
0x0000000002cfba84: tbz        w28, #0, #0x2cfb8ec
0x0000000002cfba88: mov        w0, #1
0x0000000002cfba8c: and        w0, w28, w0
0x0000000002cfba90: ldp        x29, x30, [sp, #0xb0]
0x0000000002cfba94: ldp        x20, x19, [sp, #0xa0]
0x0000000002cfba98: ldp        x22, x21, [sp, #0x90]
0x0000000002cfba9c: ldp        x24, x23, [sp, #0x80]
0x0000000002cfbaa0: ldp        x26, x25, [sp, #0x70]
0x0000000002cfbaa4: ldp        x28, x27, [sp, #0x60]
0x0000000002cfbaa8: ldp        d9, d8, [sp, #0x50]
0x0000000002cfbaac: ldp        d11, d10, [sp, #0x40]
0x0000000002cfbab0: add        sp, sp, #0xc0
0x0000000002cfbab4: ret        
0x0000000002cfbab8: mov        x0, x24
0x0000000002cfbabc: bl         #0x2d1f6c8
0x0000000002cfbac0: mov        x21, x0
0x0000000002cfbac4: ldr        x0, [sp]
0x0000000002cfbac8: bl         #0x2d1f6c8
0x0000000002cfbacc: mov        x2, x0
0x0000000002cfbad0: mov        x0, x22
0x0000000002cfbad4: mov        x1, x21
0x0000000002cfbad8: bl         #0x2d6b28c
0x0000000002cfbadc: mov        x8, x0
0x0000000002cfbae0: cmp        w0, #0
0x0000000002cfbae4: cset       w0, gt
0x0000000002cfbae8: cbnz       w8, #0x2cfba90
0x0000000002cfbaec: cmp        x20, x19
0x0000000002cfbaf0: cset       w0, lo
0x0000000002cfbaf4: b          #0x2cfba90

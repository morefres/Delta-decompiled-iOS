; instruction-faithful ARM64 fallback for RobloxLib::function_3ffb708
0x0000000003ffb708: ldrb       w8, [x0, #0x100]
0x0000000003ffb70c: tbz        w8, #2, #0x3ffbaa4
0x0000000003ffb710: sub        sp, sp, #0x120
0x0000000003ffb714: stp        d9, d8, [sp, #0xc0]
0x0000000003ffb718: stp        x26, x25, [sp, #0xd0]
0x0000000003ffb71c: stp        x24, x23, [sp, #0xe0]
0x0000000003ffb720: stp        x22, x21, [sp, #0xf0]
0x0000000003ffb724: stp        x20, x19, [sp, #0x100]
0x0000000003ffb728: stp        x29, x30, [sp, #0x110]
0x0000000003ffb72c: add        x29, sp, #0x110
0x0000000003ffb730: mov        x19, x1
0x0000000003ffb734: mov        x22, x0
0x0000000003ffb738: add        x0, x0, #0x98
0x0000000003ffb73c: bl         #0x2b4bf0
0x0000000003ffb740: mov        x21, x0
0x0000000003ffb744: add        x0, x22, #0x98
0x0000000003ffb748: bl         #0x2b4c60
0x0000000003ffb74c: cbz        x21, #0x3ffba88
0x0000000003ffb750: mov        x20, x0
0x0000000003ffb754: cbz        x0, #0x3ffba88
0x0000000003ffb758: ldr        x8, [x21, #0x168]
0x0000000003ffb75c: ldrb       w23, [x8, #0x1bf]
0x0000000003ffb760: ldr        x8, [x20, #0x168]
0x0000000003ffb764: ldrb       w24, [x8, #0x1bf]
0x0000000003ffb768: add        x0, x22, #0x98
0x0000000003ffb76c: bl         #0x3f5fa0c
0x0000000003ffb770: ldr        w8, [x19, #0xc]
0x0000000003ffb774: cmp        w8, #1
0x0000000003ffb778: b.ne       #0x3ffb7a8
0x0000000003ffb77c: adrp       x8, #0x520d000
0x0000000003ffb780: add        x8, x8, #0x4b8
0x0000000003ffb784: adrp       x9, #0x520d000
0x0000000003ffb788: add        x9, x9, #0x4b1
0x0000000003ffb78c: cmp        w0, #0
0x0000000003ffb790: csel       x3, x9, x8, ne
0x0000000003ffb794: adrp       x2, #0x521d000
0x0000000003ffb798: add        x2, x2, #0x623
0x0000000003ffb79c: add        x0, x19, #0x50
0x0000000003ffb7a0: mov        w1, #0x63
0x0000000003ffb7a4: bl         #0x2c3930
0x0000000003ffb7a8: ldr        x3, [x22, #0x68]
0x0000000003ffb7ac: ldrsb      w8, [x3, #0x17]
0x0000000003ffb7b0: tbz        w8, #0x1f, #0x3ffb7b8
0x0000000003ffb7b4: ldr        x3, [x3]
0x0000000003ffb7b8: ldr        w8, [x19, #0xc]
0x0000000003ffb7bc: cmp        w8, #1
0x0000000003ffb7c0: b.ne       #0x3ffb7d8
0x0000000003ffb7c4: adrp       x2, #0x521a000
0x0000000003ffb7c8: add        x2, x2, #0x74e
0x0000000003ffb7cc: add        x0, x19, #0x50
0x0000000003ffb7d0: mov        w1, #0x32
0x0000000003ffb7d4: bl         #0x2c3930
0x0000000003ffb7d8: ldr        x3, [x21, #0x68]
0x0000000003ffb7dc: ldrsb      w8, [x3, #0x17]
0x0000000003ffb7e0: tbz        w8, #0x1f, #0x3ffb7e8
0x0000000003ffb7e4: ldr        x3, [x3]
0x0000000003ffb7e8: ldr        w8, [x19, #0xc]
0x0000000003ffb7ec: cmp        w8, #1
0x0000000003ffb7f0: b.ne       #0x3ffb808
0x0000000003ffb7f4: adrp       x2, #0x520d000
0x0000000003ffb7f8: add        x2, x2, #0xe8
0x0000000003ffb7fc: add        x0, x19, #0x50
0x0000000003ffb800: mov        w1, #0x32
0x0000000003ffb804: bl         #0x2c3930
0x0000000003ffb808: ldr        x3, [x20, #0x68]
0x0000000003ffb80c: ldrsb      w8, [x3, #0x17]
0x0000000003ffb810: tbz        w8, #0x1f, #0x3ffb818
0x0000000003ffb814: ldr        x3, [x3]
0x0000000003ffb818: ldr        w8, [x19, #0xc]
0x0000000003ffb81c: cmp        w8, #1
0x0000000003ffb820: b.ne       #0x3ffb838
0x0000000003ffb824: adrp       x2, #0x520d000
0x0000000003ffb828: add        x2, x2, #0xee
0x0000000003ffb82c: add        x0, x19, #0x50
0x0000000003ffb830: mov        w1, #0x32
0x0000000003ffb834: bl         #0x2c3930
0x0000000003ffb838: add        x25, sp, #0x80
0x0000000003ffb83c: add        x0, x22, #0x98
0x0000000003ffb840: bl         #0x3f5fa0c
0x0000000003ffb844: cbz        w0, #0x3ffb850
0x0000000003ffb848: bl         #0x46ab68c
0x0000000003ffb84c: b          #0x3ffb854
0x0000000003ffb850: bl         #0x46ab6ec
0x0000000003ffb854: ldr        s0, [x0, #8]
0x0000000003ffb858: ldr        d1, [x0]
0x0000000003ffb85c: str        d1, [x25, #0x30]
0x0000000003ffb860: stur       s0, [x29, #-0x58]
0x0000000003ffb864: cmp        w23, #5
0x0000000003ffb868: b.eq       #0x3ffb9c4
0x0000000003ffb86c: cmp        w24, #5
0x0000000003ffb870: b.eq       #0x3ffb9c4
0x0000000003ffb874: add        x8, sp, #0x80
0x0000000003ffb878: add        x0, x21, #0xa0
0x0000000003ffb87c: bl         #0x3e96ca4
0x0000000003ffb880: ldur       x8, [x25, #0x24]
0x0000000003ffb884: str        x8, [sp, #0x70]
0x0000000003ffb888: ldr        w8, [sp, #0xac]
0x0000000003ffb88c: str        w8, [sp, #0x78]
0x0000000003ffb890: add        x22, sp, #0x80
0x0000000003ffb894: add        x8, sp, #0x80
0x0000000003ffb898: add        x0, x20, #0xa0
0x0000000003ffb89c: bl         #0x3e96ca4
0x0000000003ffb8a0: ldr        w8, [sp, #0xac]
0x0000000003ffb8a4: str        w8, [sp, #0x68]
0x0000000003ffb8a8: ldur       x8, [x25, #0x24]
0x0000000003ffb8ac: str        x8, [sp, #0x60]
0x0000000003ffb8b0: ldr        s0, [sp, #0x68]
0x0000000003ffb8b4: ldr        s1, [sp, #0x78]
0x0000000003ffb8b8: fsub       s0, s0, s1
0x0000000003ffb8bc: ldr        d1, [sp, #0x60]
0x0000000003ffb8c0: ldr        d2, [sp, #0x70]
0x0000000003ffb8c4: fsub       v1.2s, v1.2s, v2.2s
0x0000000003ffb8c8: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ffb8cc: faddp      s1, v1.2s
0x0000000003ffb8d0: fmul       s0, s0, s0
0x0000000003ffb8d4: fadd       s0, s1, s0
0x0000000003ffb8d8: fsqrt      s0, s0
0x0000000003ffb8dc: adrp       x8, #0x4bce000
0x0000000003ffb8e0: ldr        s1, [x8, #0x764]
0x0000000003ffb8e4: fcmp       s0, s1
0x0000000003ffb8e8: b.le       #0x3ffba28
0x0000000003ffb8ec: ldr        s0, [x19, #8]
0x0000000003ffb8f0: adrp       x8, #0x4bce000
0x0000000003ffb8f4: ldr        s1, [x8, #0x9a0]
0x0000000003ffb8f8: fmul       s0, s0, s1
0x0000000003ffb8fc: add        x1, sp, #0x70
0x0000000003ffb900: add        x2, sp, #0x60
0x0000000003ffb904: sub        x3, x29, #0x60
0x0000000003ffb908: mov        x0, x19
0x0000000003ffb90c: bl         #0x2aeea0
0x0000000003ffb910: add        x8, sp, #0x80
0x0000000003ffb914: add        x0, x21, #0xa0
0x0000000003ffb918: bl         #0x3e96ca4
0x0000000003ffb91c: ldp        s0, s1, [sp, #0x80]
0x0000000003ffb920: ldp        s2, s3, [sp, #0x8c]
0x0000000003ffb924: stp        s0, s2, [sp, #0x18]
0x0000000003ffb928: ldp        s0, s2, [sp, #0x98]
0x0000000003ffb92c: str        s0, [sp, #0x20]
0x0000000003ffb930: stp        s1, s3, [sp, #0x54]
0x0000000003ffb934: str        s2, [sp, #0x5c]
0x0000000003ffb938: ldr        s0, [x19, #8]
0x0000000003ffb93c: adrp       x8, #0x4bce000
0x0000000003ffb940: ldr        s8, [x8, #0x998]
0x0000000003ffb944: fmul       s0, s0, s8
0x0000000003ffb948: fadd       s0, s0, s0
0x0000000003ffb94c: stp        s0, s0, [sp, #0x48]
0x0000000003ffb950: str        s0, [sp, #0x50]
0x0000000003ffb954: add        x21, sp, #0x18
0x0000000003ffb958: add        x1, x22, #0x24
0x0000000003ffb95c: add        x2, sp, #0x18
0x0000000003ffb960: add        x3, sp, #0x54
0x0000000003ffb964: add        x4, sp, #0x48
0x0000000003ffb968: sub        x5, x29, #0x60
0x0000000003ffb96c: mov        x0, x19
0x0000000003ffb970: bl         #0x2aebd8
0x0000000003ffb974: add        x8, sp, #0x18
0x0000000003ffb978: add        x0, x20, #0xa0
0x0000000003ffb97c: bl         #0x3e96ca4
0x0000000003ffb980: ldp        s0, s1, [sp, #0x18]
0x0000000003ffb984: ldp        s2, s3, [sp, #0x24]
0x0000000003ffb988: stp        s0, s2, [sp, #0x54]
0x0000000003ffb98c: ldp        s0, s2, [sp, #0x30]
0x0000000003ffb990: str        s0, [sp, #0x5c]
0x0000000003ffb994: stp        s1, s3, [sp, #0x48]
0x0000000003ffb998: str        s2, [sp, #0x50]
0x0000000003ffb99c: ldr        s0, [x19, #8]
0x0000000003ffb9a0: fmul       s0, s0, s8
0x0000000003ffb9a4: fadd       s0, s0, s0
0x0000000003ffb9a8: stp        s0, s0, [sp, #0xc]
0x0000000003ffb9ac: str        s0, [sp, #0x14]
0x0000000003ffb9b0: add        x1, x21, #0x24
0x0000000003ffb9b4: add        x2, sp, #0x54
0x0000000003ffb9b8: add        x3, sp, #0x48
0x0000000003ffb9bc: add        x4, sp, #0xc
0x0000000003ffb9c0: b          #0x3ffba7c
0x0000000003ffb9c4: cmp        w23, #5
0x0000000003ffb9c8: csel       x9, x20, x21, eq
0x0000000003ffb9cc: add        x20, sp, #0x80
0x0000000003ffb9d0: add        x8, sp, #0x80
0x0000000003ffb9d4: add        x0, x9, #0xa0
0x0000000003ffb9d8: bl         #0x3e96ca4
0x0000000003ffb9dc: ldp        s0, s1, [sp, #0x80]
0x0000000003ffb9e0: ldp        s2, s3, [sp, #0x8c]
0x0000000003ffb9e4: stp        s0, s2, [sp, #0x18]
0x0000000003ffb9e8: ldp        s0, s2, [sp, #0x98]
0x0000000003ffb9ec: str        s0, [sp, #0x20]
0x0000000003ffb9f0: stp        s1, s3, [sp, #0x70]
0x0000000003ffb9f4: str        s2, [sp, #0x78]
0x0000000003ffb9f8: ldr        s0, [x19, #8]
0x0000000003ffb9fc: adrp       x8, #0x4bce000
0x0000000003ffba00: ldr        s1, [x8, #0x998]
0x0000000003ffba04: fmul       s0, s0, s1
0x0000000003ffba08: fadd       s0, s0, s0
0x0000000003ffba0c: stp        s0, s0, [sp, #0x60]
0x0000000003ffba10: str        s0, [sp, #0x68]
0x0000000003ffba14: add        x1, x20, #0x24
0x0000000003ffba18: add        x2, sp, #0x18
0x0000000003ffba1c: add        x3, sp, #0x70
0x0000000003ffba20: add        x4, sp, #0x60
0x0000000003ffba24: b          #0x3ffba7c
0x0000000003ffba28: add        x8, sp, #0x80
0x0000000003ffba2c: add        x0, x21, #0xa0
0x0000000003ffba30: bl         #0x3e96ca4
0x0000000003ffba34: ldp        s0, s1, [sp, #0x80]
0x0000000003ffba38: ldp        s2, s3, [sp, #0x8c]
0x0000000003ffba3c: stp        s0, s2, [sp, #0x18]
0x0000000003ffba40: ldp        s0, s2, [sp, #0x98]
0x0000000003ffba44: str        s0, [sp, #0x20]
0x0000000003ffba48: stp        s1, s3, [sp, #0x54]
0x0000000003ffba4c: str        s2, [sp, #0x5c]
0x0000000003ffba50: ldr        s0, [x19, #8]
0x0000000003ffba54: adrp       x8, #0x4bce000
0x0000000003ffba58: ldr        s1, [x8, #0x998]
0x0000000003ffba5c: fmul       s0, s0, s1
0x0000000003ffba60: fadd       s0, s0, s0
0x0000000003ffba64: stp        s0, s0, [sp, #0x48]
0x0000000003ffba68: str        s0, [sp, #0x50]
0x0000000003ffba6c: add        x1, x22, #0x24
0x0000000003ffba70: add        x2, sp, #0x18
0x0000000003ffba74: add        x3, sp, #0x54
0x0000000003ffba78: add        x4, sp, #0x48
0x0000000003ffba7c: sub        x5, x29, #0x60
0x0000000003ffba80: mov        x0, x19
0x0000000003ffba84: bl         #0x2aebd8
0x0000000003ffba88: ldp        x29, x30, [sp, #0x110]
0x0000000003ffba8c: ldp        x20, x19, [sp, #0x100]
0x0000000003ffba90: ldp        x22, x21, [sp, #0xf0]
0x0000000003ffba94: ldp        x24, x23, [sp, #0xe0]
0x0000000003ffba98: ldp        x26, x25, [sp, #0xd0]
0x0000000003ffba9c: ldp        d9, d8, [sp, #0xc0]
0x0000000003ffbaa0: add        sp, sp, #0x120
0x0000000003ffbaa4: ret        

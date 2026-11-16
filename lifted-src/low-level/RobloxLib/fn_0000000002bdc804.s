; instruction-faithful ARM64 fallback for RobloxLib::function_2bdc804
0x0000000002bdc804: sub        sp, sp, #0xa0
0x0000000002bdc808: stp        x24, x23, [sp, #0x60]
0x0000000002bdc80c: stp        x22, x21, [sp, #0x70]
0x0000000002bdc810: stp        x20, x19, [sp, #0x80]
0x0000000002bdc814: stp        x29, x30, [sp, #0x90]
0x0000000002bdc818: add        x29, sp, #0x90
0x0000000002bdc81c: mov        x20, x1
0x0000000002bdc820: mov        x19, x0
0x0000000002bdc824: str        x1, [sp, #0x48]
0x0000000002bdc828: bl         #0x418a61c
0x0000000002bdc82c: adrp       x21, #0x6169000
0x0000000002bdc830: add        x21, x21, #0x7f8
0x0000000002bdc834: ldrb       w8, [x21]
0x0000000002bdc838: cmp        w8, #1
0x0000000002bdc83c: b.ne       #0x2bdc8b8
0x0000000002bdc840: cbz        x20, #0x2bdc8e4
0x0000000002bdc844: ldr        x22, [x20, #0x18]
0x0000000002bdc848: bl         #0x29b0930
0x0000000002bdc84c: ldrh       w8, [x22, #0x1b8]
0x0000000002bdc850: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc854: sub        w8, w8, w9
0x0000000002bdc858: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc85c: cmp        w8, w9
0x0000000002bdc860: b.hi       #0x2bdc8e4
0x0000000002bdc864: ldr        x8, [x20]
0x0000000002bdc868: ldr        x9, [x8, #0x2d0]
0x0000000002bdc86c: add        x8, sp, #0x10
0x0000000002bdc870: mov        x0, x20
0x0000000002bdc874: blr        x9
0x0000000002bdc878: ldp        x22, x20, [sp, #0x10]
0x0000000002bdc87c: cbz        x20, #0x2bdc8b0
0x0000000002bdc880: add        x8, x20, #8
0x0000000002bdc884: ldaxr      x9, [x8]
0x0000000002bdc888: sub        x10, x9, #1
0x0000000002bdc88c: stlxr      w11, x10, [x8]
0x0000000002bdc890: cbnz       w11, #0x2bdc884
0x0000000002bdc894: cbnz       x9, #0x2bdc8b0
0x0000000002bdc898: ldr        x8, [x20]
0x0000000002bdc89c: ldr        x8, [x8, #0x10]
0x0000000002bdc8a0: mov        x0, x20
0x0000000002bdc8a4: blr        x8
0x0000000002bdc8a8: mov        x0, x20
0x0000000002bdc8ac: bl         #0x4b9808c
0x0000000002bdc8b0: cbnz       x22, #0x2bdc8d8
0x0000000002bdc8b4: b          #0x2bdc8e4
0x0000000002bdc8b8: ldr        x20, [x20, #0x18]
0x0000000002bdc8bc: bl         #0x2984608
0x0000000002bdc8c0: ldrh       w8, [x20, #0x1b8]
0x0000000002bdc8c4: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc8c8: sub        w8, w8, w9
0x0000000002bdc8cc: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc8d0: cmp        w8, w9
0x0000000002bdc8d4: b.hi       #0x2bdc8e4
0x0000000002bdc8d8: ldr        w8, [x19, #0x5b8]
0x0000000002bdc8dc: add        w8, w8, #1
0x0000000002bdc8e0: str        w8, [x19, #0x5b8]
0x0000000002bdc8e4: ldrb       w8, [x21]
0x0000000002bdc8e8: cmp        w8, #1
0x0000000002bdc8ec: b.ne       #0x2bdc950
0x0000000002bdc8f0: ldr        x20, [sp, #0x48]
0x0000000002bdc8f4: ldr        x20, [x20, #0x60]
0x0000000002bdc8f8: cbz        x20, #0x2bdc950
0x0000000002bdc8fc: ldr        x21, [x20, #0x18]
0x0000000002bdc900: bl         #0x2a22f24
0x0000000002bdc904: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc908: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc90c: sub        w8, w8, w9
0x0000000002bdc910: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc914: cmp        w8, w9
0x0000000002bdc918: b.hi       #0x2bdc8f4
0x0000000002bdc91c: mov        x21, x19
0x0000000002bdc920: ldr        x21, [x21, #0x60]
0x0000000002bdc924: cbz        x21, #0x2bdc948
0x0000000002bdc928: ldr        x22, [x21, #0x18]
0x0000000002bdc92c: bl         #0x2a22f24
0x0000000002bdc930: ldrh       w8, [x22, #0x1b8]
0x0000000002bdc934: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc938: sub        w8, w8, w9
0x0000000002bdc93c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc940: cmp        w8, w9
0x0000000002bdc944: b.hi       #0x2bdc920
0x0000000002bdc948: cmp        x20, x21
0x0000000002bdc94c: b.ne       #0x2bdcd4c
0x0000000002bdc950: mov        w8, #1
0x0000000002bdc954: strb       w8, [x19, #0x5b1]
0x0000000002bdc958: ldr        x20, [sp, #0x48]
0x0000000002bdc95c: cbz        x20, #0x2bdcd44
0x0000000002bdc960: ldr        x21, [x20, #0x18]
0x0000000002bdc964: bl         #0x29bfc1c
0x0000000002bdc968: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc96c: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc970: sub        w8, w8, w9
0x0000000002bdc974: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc978: cmp        w8, w9
0x0000000002bdc97c: b.hi       #0x2bdc9a4
0x0000000002bdc980: ldrb       w8, [x20, #0x806]
0x0000000002bdc984: cmp        w8, #1
0x0000000002bdc988: b.ne       #0x2bdc9a4
0x0000000002bdc98c: mov        x0, x20
0x0000000002bdc990: bl         #0x2bdbcdc
0x0000000002bdc994: cmp        x0, x19
0x0000000002bdc998: b.ne       #0x2bdc9a4
0x0000000002bdc99c: mov        x0, x19
0x0000000002bdc9a0: bl         #0x2bdbd8c
0x0000000002bdc9a4: ldr        x20, [sp, #0x48]
0x0000000002bdc9a8: cbz        x20, #0x2bdcd44
0x0000000002bdc9ac: ldr        x21, [x20, #0x18]
0x0000000002bdc9b0: bl         #0x29b0930
0x0000000002bdc9b4: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc9b8: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc9bc: sub        w8, w8, w9
0x0000000002bdc9c0: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc9c4: cmp        w8, w9
0x0000000002bdc9c8: b.ls       #0x2bdcab0
0x0000000002bdc9cc: ldr        x20, [sp, #0x48]
0x0000000002bdc9d0: cbz        x20, #0x2bdcd44
0x0000000002bdc9d4: ldr        x21, [x20, #0x18]
0x0000000002bdc9d8: bl         #0x1c03e28
0x0000000002bdc9dc: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc9e0: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc9e4: sub        w8, w8, w9
0x0000000002bdc9e8: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc9ec: cmp        w8, w9
0x0000000002bdc9f0: b.hi       #0x2bdcd44
0x0000000002bdc9f4: add        x8, sp, #0x30
0x0000000002bdc9f8: mov        x0, x20
0x0000000002bdc9fc: bl         #0x1a198
0x0000000002bdca00: ldr        x23, [sp, #0x48]
0x0000000002bdca04: str        x19, [sp, #0x10]
0x0000000002bdca08: ldr        q0, [sp, #0x30]
0x0000000002bdca0c: stur       q0, [sp, #0x18]
0x0000000002bdca10: str        q0, [sp]
0x0000000002bdca14: mov        x8, v0.d[1]
0x0000000002bdca18: cbz        x8, #0x2bdca30
0x0000000002bdca1c: add        x8, x8, #8
0x0000000002bdca20: ldxr       x9, [x8]
0x0000000002bdca24: add        x9, x9, #1
0x0000000002bdca28: stxr       w10, x9, [x8]
0x0000000002bdca2c: cbnz       w10, #0x2bdca20
0x0000000002bdca30: add        x22, sp, #0x10
0x0000000002bdca34: adrp       x8, #0x6912000
0x0000000002bdca38: add        x8, x8, #0xde0
0x0000000002bdca3c: ldr        w0, [x8]
0x0000000002bdca40: bl         #0x47e85ac
0x0000000002bdca44: mov        x20, x0
0x0000000002bdca48: add        x0, x23, #0x40
0x0000000002bdca4c: bl         #0x47f274c
0x0000000002bdca50: mov        w0, #0x48
0x0000000002bdca54: bl         #0x47f242c
0x0000000002bdca58: mov        x21, x0
0x0000000002bdca5c: adrp       x8, #0x4baa000
0x0000000002bdca60: ldr        d0, [x8, #0x668]
0x0000000002bdca64: adrp       x8, #0x2be6000
0x0000000002bdca68: add        x8, x8, #0xd7c
0x0000000002bdca6c: str        d0, [x0]
0x0000000002bdca70: stp        xzr, xzr, [x0, #0x10]
0x0000000002bdca74: str        x8, [x0, #8]
0x0000000002bdca78: ldur       x8, [x23, #0x40]
0x0000000002bdca7c: str        x8, [x0, #0x20]
0x0000000002bdca80: cbz        x8, #0x2bdcc28
0x0000000002bdca84: add        x8, x8, #4
0x0000000002bdca88: ldaxr      w9, [x8]
0x0000000002bdca8c: add        w9, w9, #1
0x0000000002bdca90: stlxr      w10, w9, [x8]
0x0000000002bdca94: cbnz       w10, #0x2bdca88
0x0000000002bdca98: ldr        x8, [x21, #0x18]
0x0000000002bdca9c: orr        x8, x8, #4
0x0000000002bdcaa0: ldr        x9, [sp, #0x10]
0x0000000002bdcaa4: ldur       q0, [sp, #0x18]
0x0000000002bdcaa8: ldur       x0, [x23, #0x40]
0x0000000002bdcaac: b          #0x2bdcc38
0x0000000002bdcab0: add        x8, sp, #0x30
0x0000000002bdcab4: mov        x0, x20
0x0000000002bdcab8: bl         #0x1a198
0x0000000002bdcabc: ldr        x23, [sp, #0x48]
0x0000000002bdcac0: str        x19, [sp, #0x10]
0x0000000002bdcac4: add        x8, sp, #0x10
0x0000000002bdcac8: orr        x21, x8, #8
0x0000000002bdcacc: mov        x8, x21
0x0000000002bdcad0: mov        x0, x20
0x0000000002bdcad4: bl         #0x4a7a0
0x0000000002bdcad8: adrp       x8, #0x6912000
0x0000000002bdcadc: add        x8, x8, #0xde0
0x0000000002bdcae0: ldr        w0, [x8]
0x0000000002bdcae4: bl         #0x47e85ac
0x0000000002bdcae8: mov        x20, x0
0x0000000002bdcaec: add        x0, x23, #0x48
0x0000000002bdcaf0: bl         #0x47f274c
0x0000000002bdcaf4: mov        w0, #0x48
0x0000000002bdcaf8: bl         #0x47f242c
0x0000000002bdcafc: mov        x22, x0
0x0000000002bdcb00: adrp       x8, #0x4baa000
0x0000000002bdcb04: ldr        d0, [x8, #0x668]
0x0000000002bdcb08: adrp       x8, #0x2be6000
0x0000000002bdcb0c: add        x8, x8, #0xd54
0x0000000002bdcb10: str        d0, [x0]
0x0000000002bdcb14: stp        xzr, xzr, [x0, #0x10]
0x0000000002bdcb18: str        x8, [x0, #8]
0x0000000002bdcb1c: ldur       x8, [x23, #0x48]
0x0000000002bdcb20: str        x8, [x0, #0x20]
0x0000000002bdcb24: cbz        x8, #0x2bdcb4c
0x0000000002bdcb28: add        x8, x8, #4
0x0000000002bdcb2c: ldaxr      w9, [x8]
0x0000000002bdcb30: add        w9, w9, #1
0x0000000002bdcb34: stlxr      w10, w9, [x8]
0x0000000002bdcb38: cbnz       w10, #0x2bdcb2c
0x0000000002bdcb3c: ldr        x8, [x22, #0x18]
0x0000000002bdcb40: orr        x8, x8, #4
0x0000000002bdcb44: ldur       x0, [x23, #0x48]
0x0000000002bdcb48: b          #0x2bdcb54
0x0000000002bdcb4c: mov        x0, #0
0x0000000002bdcb50: mov        w8, #4
0x0000000002bdcb54: str        x8, [x22, #0x18]
0x0000000002bdcb58: adrp       x8, #0x2be6000
0x0000000002bdcb5c: add        x8, x8, #0xd6c
0x0000000002bdcb60: str        x8, [x22, #0x28]
0x0000000002bdcb64: ldr        q0, [sp, #0x10]
0x0000000002bdcb68: str        q0, [x22, #0x30]
0x0000000002bdcb6c: ldr        x8, [sp, #0x20]
0x0000000002bdcb70: str        x8, [x22, #0x40]
0x0000000002bdcb74: stp        xzr, xzr, [x21]
0x0000000002bdcb78: mov        x1, x22
0x0000000002bdcb7c: bl         #0x47f1f20
0x0000000002bdcb80: add        x8, x22, #4
0x0000000002bdcb84: str        x22, [sp, #0x28]
0x0000000002bdcb88: ldaxr      w9, [x8]
0x0000000002bdcb8c: add        w9, w9, #1
0x0000000002bdcb90: stlxr      w10, w9, [x8]
0x0000000002bdcb94: cbnz       w10, #0x2bdcb88
0x0000000002bdcb98: mov        x0, x20
0x0000000002bdcb9c: bl         #0x47e85ac
0x0000000002bdcba0: add        x8, sp, #0x48
0x0000000002bdcba4: stur       x8, [x29, #-0x38]
0x0000000002bdcba8: adrp       x2, #0x4bdd000
0x0000000002bdcbac: add        x2, x2, #0x500
0x0000000002bdcbb0: add        x0, x19, #0x638
0x0000000002bdcbb4: add        x1, sp, #0x48
0x0000000002bdcbb8: sub        x3, x29, #0x38
0x0000000002bdcbbc: sub        x4, x29, #0x39
0x0000000002bdcbc0: bl         #0x2be6ae0
0x0000000002bdcbc4: add        x0, x0, #0x18
0x0000000002bdcbc8: add        x1, sp, #0x28
0x0000000002bdcbcc: bl         #0x218c20
0x0000000002bdcbd0: ldr        x0, [sp, #0x28]
0x0000000002bdcbd4: cbz        x0, #0x2bdcbf4
0x0000000002bdcbd8: add        x8, x0, #4
0x0000000002bdcbdc: ldaxr      w9, [x8]
0x0000000002bdcbe0: subs       w9, w9, #1
0x0000000002bdcbe4: stlxr      w10, w9, [x8]
0x0000000002bdcbe8: cbnz       w10, #0x2bdcbdc
0x0000000002bdcbec: b.ne       #0x2bdcbf4
0x0000000002bdcbf0: bl         #0x47f26a8
0x0000000002bdcbf4: ldr        x0, [sp, #0x20]
0x0000000002bdcbf8: cbz        x0, #0x2bdcc00
0x0000000002bdcbfc: bl         #0x4b9808c
0x0000000002bdcc00: mov        w8, #1
0x0000000002bdcc04: strb       w8, [x19, #0x500]
0x0000000002bdcc08: ldr        x20, [sp, #0x38]
0x0000000002bdcc0c: cbz        x20, #0x2bdcd44
0x0000000002bdcc10: add        x8, x20, #8
0x0000000002bdcc14: ldaxr      x9, [x8]
0x0000000002bdcc18: sub        x10, x9, #1
0x0000000002bdcc1c: stlxr      w11, x10, [x8]
0x0000000002bdcc20: cbnz       w11, #0x2bdcc14
0x0000000002bdcc24: b          #0x2bdcd28
0x0000000002bdcc28: mov        x0, #0
0x0000000002bdcc2c: mov        w8, #4
0x0000000002bdcc30: mov        x9, x19
0x0000000002bdcc34: ldr        q0, [sp]
0x0000000002bdcc38: adrp       x10, #0x2be6000
0x0000000002bdcc3c: add        x10, x10, #0xd90
0x0000000002bdcc40: str        x8, [x21, #0x18]
0x0000000002bdcc44: stp        x10, x9, [x21, #0x28]
0x0000000002bdcc48: stur       q0, [x21, #0x38]
0x0000000002bdcc4c: stp        xzr, xzr, [x22, #8]
0x0000000002bdcc50: mov        x1, x21
0x0000000002bdcc54: bl         #0x47f1f20
0x0000000002bdcc58: add        x8, x21, #4
0x0000000002bdcc5c: str        x21, [sp, #0x28]
0x0000000002bdcc60: ldaxr      w9, [x8]
0x0000000002bdcc64: add        w9, w9, #1
0x0000000002bdcc68: stlxr      w10, w9, [x8]
0x0000000002bdcc6c: cbnz       w10, #0x2bdcc60
0x0000000002bdcc70: mov        x0, x20
0x0000000002bdcc74: bl         #0x47e85ac
0x0000000002bdcc78: add        x8, sp, #0x48
0x0000000002bdcc7c: stur       x8, [x29, #-0x38]
0x0000000002bdcc80: adrp       x2, #0x4bdd000
0x0000000002bdcc84: add        x2, x2, #0x500
0x0000000002bdcc88: add        x0, x19, #0x638
0x0000000002bdcc8c: add        x1, sp, #0x48
0x0000000002bdcc90: sub        x3, x29, #0x38
0x0000000002bdcc94: sub        x4, x29, #0x39
0x0000000002bdcc98: bl         #0x2be6ae0
0x0000000002bdcc9c: add        x0, x0, #0x18
0x0000000002bdcca0: add        x1, sp, #0x28
0x0000000002bdcca4: bl         #0x218c20
0x0000000002bdcca8: ldr        x0, [sp, #0x28]
0x0000000002bdccac: cbz        x0, #0x2bdcccc
0x0000000002bdccb0: add        x8, x0, #4
0x0000000002bdccb4: ldaxr      w9, [x8]
0x0000000002bdccb8: subs       w9, w9, #1
0x0000000002bdccbc: stlxr      w10, w9, [x8]
0x0000000002bdccc0: cbnz       w10, #0x2bdccb4
0x0000000002bdccc4: b.ne       #0x2bdcccc
0x0000000002bdccc8: bl         #0x47f26a8
0x0000000002bdcccc: ldr        x20, [sp, #0x20]
0x0000000002bdccd0: cbz        x20, #0x2bdcd04
0x0000000002bdccd4: add        x8, x20, #8
0x0000000002bdccd8: ldaxr      x9, [x8]
0x0000000002bdccdc: sub        x10, x9, #1
0x0000000002bdcce0: stlxr      w11, x10, [x8]
0x0000000002bdcce4: cbnz       w11, #0x2bdccd8
0x0000000002bdcce8: cbnz       x9, #0x2bdcd04
0x0000000002bdccec: ldr        x8, [x20]
0x0000000002bdccf0: ldr        x8, [x8, #0x10]
0x0000000002bdccf4: mov        x0, x20
0x0000000002bdccf8: blr        x8
0x0000000002bdccfc: mov        x0, x20
0x0000000002bdcd00: bl         #0x4b9808c
0x0000000002bdcd04: mov        w8, #1
0x0000000002bdcd08: strb       w8, [x19, #0x500]
0x0000000002bdcd0c: ldr        x20, [sp, #0x38]
0x0000000002bdcd10: cbz        x20, #0x2bdcd44
0x0000000002bdcd14: add        x8, x20, #8
0x0000000002bdcd18: ldaxr      x9, [x8]
0x0000000002bdcd1c: sub        x10, x9, #1
0x0000000002bdcd20: stlxr      w11, x10, [x8]
0x0000000002bdcd24: cbnz       w11, #0x2bdcd18
0x0000000002bdcd28: cbnz       x9, #0x2bdcd44
0x0000000002bdcd2c: ldr        x8, [x20]
0x0000000002bdcd30: ldr        x8, [x8, #0x10]
0x0000000002bdcd34: mov        x0, x20
0x0000000002bdcd38: blr        x8
0x0000000002bdcd3c: mov        x0, x20
0x0000000002bdcd40: bl         #0x4b9808c
0x0000000002bdcd44: mov        x0, x19
0x0000000002bdcd48: bl         #0x2bdc75c
0x0000000002bdcd4c: ldp        x29, x30, [sp, #0x90]
0x0000000002bdcd50: ldp        x20, x19, [sp, #0x80]
0x0000000002bdcd54: ldp        x22, x21, [sp, #0x70]
0x0000000002bdcd58: ldp        x24, x23, [sp, #0x60]
0x0000000002bdcd5c: add        sp, sp, #0xa0
0x0000000002bdcd60: ret        
0x0000000002bdcd64: bl         #0x18bd8
0x0000000002bdcd68: b          #0x2bdcda0
0x0000000002bdcd6c: mov        x19, x0
0x0000000002bdcd70: b          #0x2bdcdac
0x0000000002bdcd74: mov        x19, x0
0x0000000002bdcd78: ldr        x0, [sp, #0x28]
0x0000000002bdcd7c: cbz        x0, #0x2bdcdac
0x0000000002bdcd80: add        x8, x0, #4
0x0000000002bdcd84: ldaxr      w9, [x8]
0x0000000002bdcd88: subs       w9, w9, #1
0x0000000002bdcd8c: stlxr      w10, w9, [x8]
0x0000000002bdcd90: cbnz       w10, #0x2bdcd84
0x0000000002bdcd94: b.ne       #0x2bdcdac
0x0000000002bdcd98: bl         #0x47f26a8
0x0000000002bdcd9c: b          #0x2bdcdac
0x0000000002bdcda0: mov        x19, x0
0x0000000002bdcda4: mov        x0, x20
0x0000000002bdcda8: bl         #0x47e85ac
0x0000000002bdcdac: add        x0, x22, #8
0x0000000002bdcdb0: bl         #0x1df28
0x0000000002bdcdb4: add        x0, sp, #0x30
0x0000000002bdcdb8: bl         #0x1df28
0x0000000002bdcdbc: b          #0x2bdce28
0x0000000002bdcdc0: bl         #0x18bd8
0x0000000002bdcdc4: bl         #0x18bd8
0x0000000002bdcdc8: b          #0x2bdce08
0x0000000002bdcdcc: mov        x19, x0
0x0000000002bdcdd0: b          #0x2bdce14
0x0000000002bdcdd4: mov        x19, x0
0x0000000002bdcdd8: b          #0x2bdce20
0x0000000002bdcddc: mov        x19, x0
0x0000000002bdcde0: ldr        x0, [sp, #0x28]
0x0000000002bdcde4: cbz        x0, #0x2bdce14
0x0000000002bdcde8: add        x8, x0, #4
0x0000000002bdcdec: ldaxr      w9, [x8]
0x0000000002bdcdf0: subs       w9, w9, #1
0x0000000002bdcdf4: stlxr      w10, w9, [x8]
0x0000000002bdcdf8: cbnz       w10, #0x2bdcdec
0x0000000002bdcdfc: b.ne       #0x2bdce14
0x0000000002bdce00: bl         #0x47f26a8
0x0000000002bdce04: b          #0x2bdce14
0x0000000002bdce08: mov        x19, x0
0x0000000002bdce0c: mov        x0, x20
0x0000000002bdce10: bl         #0x47e85ac
0x0000000002bdce14: ldr        x0, [sp, #0x20]
0x0000000002bdce18: cbz        x0, #0x2bdce20
0x0000000002bdce1c: bl         #0x4b9808c
0x0000000002bdce20: add        x0, sp, #0x30
0x0000000002bdce24: bl         #0x1df28
0x0000000002bdce28: mov        x0, x19
0x0000000002bdce2c: bl         #0x4b97984
0x0000000002bdce30: bl         #0x18bd8

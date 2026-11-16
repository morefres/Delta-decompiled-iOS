; instruction-faithful ARM64 fallback for RobloxLib::function_185ca8c
0x000000000185ca8c: sub        sp, sp, #0xa0
0x000000000185ca90: stp        x24, x23, [sp, #0x60]
0x000000000185ca94: stp        x22, x21, [sp, #0x70]
0x000000000185ca98: stp        x20, x19, [sp, #0x80]
0x000000000185ca9c: stp        x29, x30, [sp, #0x90]
0x000000000185caa0: add        x29, sp, #0x90
0x000000000185caa4: mov        x19, x0
0x000000000185caa8: adrp       x8, #0x5ba4000
0x000000000185caac: ldr        x8, [x8, #0x338]
0x000000000185cab0: ldr        x8, [x8]
0x000000000185cab4: stur       x8, [x29, #-0x38]
0x000000000185cab8: ldr        x20, [x0]
0x000000000185cabc: bl         #0x41970a4
0x000000000185cac0: cmp        x0, x20
0x000000000185cac4: b.eq       #0x185cba0
0x000000000185cac8: ldr        x20, [x19]
0x000000000185cacc: bl         #0x440fbd4
0x000000000185cad0: cmp        x0, x20
0x000000000185cad4: b.ne       #0x185cb64
0x000000000185cad8: add        x0, sp, #0x18
0x000000000185cadc: fmov       s0, wzr
0x000000000185cae0: bl         #0x4195618
0x000000000185cae4: ldr        x20, [x19]
0x000000000185cae8: bl         #0x440fbd4
0x000000000185caec: cmp        x0, x20
0x000000000185caf0: b.ne       #0x185cbe0
0x000000000185caf4: mov        x21, x19
0x000000000185caf8: ldr        x8, [x21, #8]!
0x000000000185cafc: add        x23, x21, #8
0x000000000185cb00: cmp        x8, #0
0x000000000185cb04: csel       x0, xzr, x23, eq
0x000000000185cb08: add        x1, sp, #0x18
0x000000000185cb0c: bl         #0x4197240
0x000000000185cb10: mov        x20, x0
0x000000000185cb14: cbz        w0, #0x185cb48
0x000000000185cb18: add        x1, sp, #0x18
0x000000000185cb1c: mov        x0, x21
0x000000000185cb20: bl         #0x405528
0x000000000185cb24: bl         #0x41970a4
0x000000000185cb28: mov        x22, x0
0x000000000185cb2c: str        x0, [x19]
0x000000000185cb30: bl         #0x41970a4
0x000000000185cb34: cmp        x0, x22
0x000000000185cb38: b.ne       #0x185cbe0
0x000000000185cb3c: ldr        x8, [x21]
0x000000000185cb40: cmp        x8, #0
0x000000000185cb44: csel       x22, xzr, x23, eq
0x000000000185cb48: ldr        x0, [sp, #0x18]
0x000000000185cb4c: add        x8, sp, #0x18
0x000000000185cb50: add        x8, x8, #0x10
0x000000000185cb54: cmp        x0, x8
0x000000000185cb58: b.eq       #0x185cb60
0x000000000185cb5c: bl         #0x47e93a8
0x000000000185cb60: tbnz       w20, #0, #0x185cbac
0x000000000185cb64: ldr        x8, [x19]
0x000000000185cb68: ldr        x19, [x8, #8]
0x000000000185cb6c: ldrsb      w8, [x19, #0x17]
0x000000000185cb70: tbz        w8, #0x1f, #0x185cb78
0x000000000185cb74: ldr        x19, [x19]
0x000000000185cb78: bl         #0x185ca88
0x000000000185cb7c: ldr        x8, [x0, #8]
0x000000000185cb80: ldrsb      w9, [x8, #0x17]
0x000000000185cb84: tbz        w9, #0x1f, #0x185cb8c
0x000000000185cb88: ldr        x8, [x8]
0x000000000185cb8c: stp        x19, x8, [sp]
0x000000000185cb90: adrp       x0, #0x520c000
0x000000000185cb94: add        x0, x0, #0xfd6
0x000000000185cb98: bl         #0x47ee168
0x000000000185cb9c: b          #0x185cbec
0x000000000185cba0: ldr        x8, [x19, #8]
0x000000000185cba4: cbz        x8, #0x185cac8
0x000000000185cba8: add        x22, x19, #0x10
0x000000000185cbac: ldur       x8, [x29, #-0x38]
0x000000000185cbb0: adrp       x9, #0x5ba4000
0x000000000185cbb4: ldr        x9, [x9, #0x338]
0x000000000185cbb8: ldr        x9, [x9]
0x000000000185cbbc: cmp        x9, x8
0x000000000185cbc0: b.ne       #0x185cbf0
0x000000000185cbc4: mov        x0, x22
0x000000000185cbc8: ldp        x29, x30, [sp, #0x90]
0x000000000185cbcc: ldp        x20, x19, [sp, #0x80]
0x000000000185cbd0: ldp        x22, x21, [sp, #0x70]
0x000000000185cbd4: ldp        x24, x23, [sp, #0x60]
0x000000000185cbd8: add        sp, sp, #0xa0
0x000000000185cbdc: ret        
0x000000000185cbe0: adrp       x0, #0x5228000
0x000000000185cbe4: add        x0, x0, #0x5b2
0x000000000185cbe8: bl         #0x47ee168
0x000000000185cbec: brk        #1
0x000000000185cbf0: bl         #0x4b98620
0x000000000185cbf4: mov        x19, x0
0x000000000185cbf8: b          #0x185cc18
0x000000000185cbfc: mov        x19, x0
0x000000000185cc00: ldr        x0, [sp, #0x18]
0x000000000185cc04: add        x8, sp, #0x18
0x000000000185cc08: add        x8, x8, #0x10
0x000000000185cc0c: cmp        x0, x8
0x000000000185cc10: b.eq       #0x185cc18
0x000000000185cc14: bl         #0x47e93a8
0x000000000185cc18: mov        x0, x19
0x000000000185cc1c: bl         #0x4b97984

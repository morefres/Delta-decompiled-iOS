; instruction-faithful ARM64 fallback for RobloxLib::function_2bdf82c
0x0000000002bdf82c: sub        sp, sp, #0xa0
0x0000000002bdf830: stp        x28, x27, [sp, #0x40]
0x0000000002bdf834: stp        x26, x25, [sp, #0x50]
0x0000000002bdf838: stp        x24, x23, [sp, #0x60]
0x0000000002bdf83c: stp        x22, x21, [sp, #0x70]
0x0000000002bdf840: stp        x20, x19, [sp, #0x80]
0x0000000002bdf844: stp        x29, x30, [sp, #0x90]
0x0000000002bdf848: add        x29, sp, #0x90
0x0000000002bdf84c: mov        x19, x2
0x0000000002bdf850: mov        x20, x1
0x0000000002bdf854: mov        x21, x0
0x0000000002bdf858: str        xzr, [sp, #0x18]
0x0000000002bdf85c: bl         #0x695394
0x0000000002bdf860: stp        xzr, xzr, [sp, #0x20]
0x0000000002bdf864: stp        xzr, x0, [sp, #0x30]
0x0000000002bdf868: adrp       x23, #0x6168000
0x0000000002bdf86c: add        x23, x23, #0x4b0
0x0000000002bdf870: ldrb       w8, [x23]
0x0000000002bdf874: cmp        w8, #1
0x0000000002bdf878: b.ne       #0x2bdf8a0
0x0000000002bdf87c: mov        x22, x0
0x0000000002bdf880: bl         #0x695394
0x0000000002bdf884: str        x20, [sp, #0x18]
0x0000000002bdf888: cmp        x22, x0
0x0000000002bdf88c: b.ne       #0x2bdfb84
0x0000000002bdf890: add        x8, sp, #0x18
0x0000000002bdf894: str        x22, [sp, #0x38]
0x0000000002bdf898: stp        xzr, xzr, [x8, #0x10]
0x0000000002bdf89c: stur       xzr, [x8, #8]
0x0000000002bdf8a0: ldr        w24, [x21, #0x490]
0x0000000002bdf8a4: ldr        x9, [x21, #0x508]
0x0000000002bdf8a8: cbz        x9, #0x2bdfa78
0x0000000002bdf8ac: ldp        x8, x22, [x9]
0x0000000002bdf8b0: stp        x8, x22, [sp, #8]
0x0000000002bdf8b4: cbz        x22, #0x2bdf8cc
0x0000000002bdf8b8: add        x9, x22, #8
0x0000000002bdf8bc: ldxr       x10, [x9]
0x0000000002bdf8c0: add        x10, x10, #1
0x0000000002bdf8c4: stxr       w11, x10, [x9]
0x0000000002bdf8c8: cbnz       w11, #0x2bdf8bc
0x0000000002bdf8cc: mov        w9, #1
0x0000000002bdf8d0: strb       w9, [x21, #0x501]
0x0000000002bdf8d4: cbz        x8, #0x2bdf9bc
0x0000000002bdf8d8: ldr        w9, [x8, #8]
0x0000000002bdf8dc: cbz        w9, #0x2bdf9bc
0x0000000002bdf8e0: ldr        x25, [x8]
0x0000000002bdf8e4: mov        w8, #0x18
0x0000000002bdf8e8: umaddl     x26, w9, w8, x25
0x0000000002bdf8ec: ldrb       w8, [x23]
0x0000000002bdf8f0: cmp        w8, #1
0x0000000002bdf8f4: b.ne       #0x2bdf970
0x0000000002bdf8f8: cmp        w24, #1
0x0000000002bdf8fc: b.ne       #0x2bdf950
0x0000000002bdf900: ldp        x9, x8, [sp, #0x20]
0x0000000002bdf904: cmp        x9, x8
0x0000000002bdf908: b.eq       #0x2bdf950
0x0000000002bdf90c: ldr        x27, [x25]
0x0000000002bdf910: ldur       x0, [x8, #-0x10]
0x0000000002bdf914: mov        x8, x27
0x0000000002bdf918: cbz        x8, #0x2bdf92c
0x0000000002bdf91c: ldr        x8, [x8, #0x60]
0x0000000002bdf920: cmp        x8, x0
0x0000000002bdf924: b.ne       #0x2bdf918
0x0000000002bdf928: b          #0x2bdf950
0x0000000002bdf92c: ldr        x1, [sp, #0x18]
0x0000000002bdf930: ldr        x8, [x0]
0x0000000002bdf934: ldr        x8, [x8, #0x2b8]
0x0000000002bdf938: blr        x8
0x0000000002bdf93c: ldp        x9, x8, [sp, #0x20]
0x0000000002bdf940: sub        x8, x8, #0x10
0x0000000002bdf944: str        x8, [sp, #0x28]
0x0000000002bdf948: cmp        x9, x8
0x0000000002bdf94c: b.ne       #0x2bdf910
0x0000000002bdf950: cmp        w24, #1
0x0000000002bdf954: cset       w4, eq
0x0000000002bdf958: ldr        x3, [x25]
0x0000000002bdf95c: add        x2, sp, #0x18
0x0000000002bdf960: mov        x0, x20
0x0000000002bdf964: mov        x1, x19
0x0000000002bdf968: bl         #0x2bdeca0
0x0000000002bdf96c: b          #0x2bdf9b0
0x0000000002bdf970: ldr        x0, [x25]
0x0000000002bdf974: ldr        x8, [x0]
0x0000000002bdf978: ldr        x8, [x8, #0x298]
0x0000000002bdf97c: mov        x1, x20
0x0000000002bdf980: blr        x8
0x0000000002bdf984: ldr        x0, [x25]
0x0000000002bdf988: ldr        x8, [x0, #0x98]!
0x0000000002bdf98c: ldr        x8, [x8, #0x30]
0x0000000002bdf990: mov        x1, x20
0x0000000002bdf994: mov        x2, x19
0x0000000002bdf998: blr        x8
0x0000000002bdf99c: ldr        x0, [x25]
0x0000000002bdf9a0: ldr        x8, [x0]
0x0000000002bdf9a4: ldr        x8, [x8, #0x2a0]
0x0000000002bdf9a8: mov        x1, x20
0x0000000002bdf9ac: blr        x8
0x0000000002bdf9b0: add        x25, x25, #0x18
0x0000000002bdf9b4: cmp        x25, x26
0x0000000002bdf9b8: b.ne       #0x2bdf8ec
0x0000000002bdf9bc: strb       wzr, [x21, #0x501]
0x0000000002bdf9c0: cbz        x22, #0x2bdf9f4
0x0000000002bdf9c4: add        x8, x22, #8
0x0000000002bdf9c8: ldaxr      x9, [x8]
0x0000000002bdf9cc: sub        x10, x9, #1
0x0000000002bdf9d0: stlxr      w11, x10, [x8]
0x0000000002bdf9d4: cbnz       w11, #0x2bdf9c8
0x0000000002bdf9d8: cbnz       x9, #0x2bdf9f4
0x0000000002bdf9dc: ldr        x8, [x22]
0x0000000002bdf9e0: ldr        x8, [x8, #0x10]
0x0000000002bdf9e4: mov        x0, x22
0x0000000002bdf9e8: blr        x8
0x0000000002bdf9ec: mov        x0, x22
0x0000000002bdf9f0: bl         #0x4b9808c
0x0000000002bdf9f4: ldrb       w8, [x23]
0x0000000002bdf9f8: ldr        x1, [sp, #0x20]
0x0000000002bdf9fc: cmp        w8, #1
0x0000000002bdfa00: ccmp       w24, #1, #0, eq
0x0000000002bdfa04: b.eq       #0x2bdfa48
0x0000000002bdfa08: cbz        x1, #0x2bdfa28
0x0000000002bdfa0c: str        x1, [sp, #0x28]
0x0000000002bdfa10: ldp        x8, x0, [sp, #0x30]
0x0000000002bdfa14: sub        x2, x8, x1
0x0000000002bdfa18: ldr        x8, [x0]
0x0000000002bdfa1c: ldr        x8, [x8, #0x18]
0x0000000002bdfa20: mov        w3, #8
0x0000000002bdfa24: blr        x8
0x0000000002bdfa28: ldp        x29, x30, [sp, #0x90]
0x0000000002bdfa2c: ldp        x20, x19, [sp, #0x80]
0x0000000002bdfa30: ldp        x22, x21, [sp, #0x70]
0x0000000002bdfa34: ldp        x24, x23, [sp, #0x60]
0x0000000002bdfa38: ldp        x26, x25, [sp, #0x50]
0x0000000002bdfa3c: ldp        x28, x27, [sp, #0x40]
0x0000000002bdfa40: add        sp, sp, #0xa0
0x0000000002bdfa44: ret        
0x0000000002bdfa48: ldr        x8, [sp, #0x28]
0x0000000002bdfa4c: cmp        x1, x8
0x0000000002bdfa50: b.eq       #0x2bdfa08
0x0000000002bdfa54: ldur       x0, [x8, #-0x10]
0x0000000002bdfa58: ldr        x1, [sp, #0x18]
0x0000000002bdfa5c: ldr        x8, [x0]
0x0000000002bdfa60: ldr        x8, [x8, #0x2b8]
0x0000000002bdfa64: blr        x8
0x0000000002bdfa68: ldp        x1, x8, [sp, #0x20]
0x0000000002bdfa6c: sub        x8, x8, #0x10
0x0000000002bdfa70: str        x8, [sp, #0x28]
0x0000000002bdfa74: b          #0x2bdfa4c
0x0000000002bdfa78: ldr        x8, [x21]
0x0000000002bdfa7c: ldr        x8, [x8, #0x428]
0x0000000002bdfa80: mov        x0, x21
0x0000000002bdfa84: blr        x8
0x0000000002bdfa88: stp        s0, s1, [sp, #8]
0x0000000002bdfa8c: stp        s2, s3, [sp, #0x10]
0x0000000002bdfa90: ldr        x22, [x21, #0x5c8]
0x0000000002bdfa94: ldr        x21, [x21, #0x5d0]
0x0000000002bdfa98: cmp        x22, x21
0x0000000002bdfa9c: b.eq       #0x2bdf9f4
0x0000000002bdfaa0: ldr        x0, [x22]
0x0000000002bdfaa4: ldr        x8, [x0, #0x98]!
0x0000000002bdfaa8: ldr        x8, [x8, #0x20]
0x0000000002bdfaac: add        x1, sp, #8
0x0000000002bdfab0: blr        x8
0x0000000002bdfab4: cbz        w0, #0x2bdfb7c
0x0000000002bdfab8: ldrb       w8, [x23]
0x0000000002bdfabc: cmp        w8, #1
0x0000000002bdfac0: b.ne       #0x2bdfb3c
0x0000000002bdfac4: cmp        w24, #1
0x0000000002bdfac8: b.ne       #0x2bdfb1c
0x0000000002bdfacc: ldp        x9, x8, [sp, #0x20]
0x0000000002bdfad0: cmp        x9, x8
0x0000000002bdfad4: b.eq       #0x2bdfb1c
0x0000000002bdfad8: ldr        x25, [x22]
0x0000000002bdfadc: ldur       x0, [x8, #-0x10]
0x0000000002bdfae0: mov        x8, x25
0x0000000002bdfae4: cbz        x8, #0x2bdfaf8
0x0000000002bdfae8: ldr        x8, [x8, #0x60]
0x0000000002bdfaec: cmp        x8, x0
0x0000000002bdfaf0: b.ne       #0x2bdfae4
0x0000000002bdfaf4: b          #0x2bdfb1c
0x0000000002bdfaf8: ldr        x1, [sp, #0x18]
0x0000000002bdfafc: ldr        x8, [x0]
0x0000000002bdfb00: ldr        x8, [x8, #0x2b8]
0x0000000002bdfb04: blr        x8
0x0000000002bdfb08: ldp        x9, x8, [sp, #0x20]
0x0000000002bdfb0c: sub        x8, x8, #0x10
0x0000000002bdfb10: str        x8, [sp, #0x28]
0x0000000002bdfb14: cmp        x9, x8
0x0000000002bdfb18: b.ne       #0x2bdfadc
0x0000000002bdfb1c: cmp        w24, #1
0x0000000002bdfb20: cset       w4, eq
0x0000000002bdfb24: ldr        x3, [x22]
0x0000000002bdfb28: add        x2, sp, #0x18
0x0000000002bdfb2c: mov        x0, x20
0x0000000002bdfb30: mov        x1, x19
0x0000000002bdfb34: bl         #0x2bdeca0
0x0000000002bdfb38: b          #0x2bdfb7c
0x0000000002bdfb3c: ldr        x0, [x22]
0x0000000002bdfb40: ldr        x8, [x0]
0x0000000002bdfb44: ldr        x8, [x8, #0x298]
0x0000000002bdfb48: mov        x1, x20
0x0000000002bdfb4c: blr        x8
0x0000000002bdfb50: ldr        x0, [x22]
0x0000000002bdfb54: ldr        x8, [x0, #0x98]!
0x0000000002bdfb58: ldr        x8, [x8, #0x30]
0x0000000002bdfb5c: mov        x1, x20
0x0000000002bdfb60: mov        x2, x19
0x0000000002bdfb64: blr        x8
0x0000000002bdfb68: ldr        x0, [x22]
0x0000000002bdfb6c: ldr        x8, [x0]
0x0000000002bdfb70: ldr        x8, [x8, #0x2a0]
0x0000000002bdfb74: mov        x1, x20
0x0000000002bdfb78: blr        x8
0x0000000002bdfb7c: add        x22, x22, #0x10
0x0000000002bdfb80: b          #0x2bdfa98
0x0000000002bdfb84: adrp       x8, #0x5ba4000
0x0000000002bdfb88: ldr        x8, [x8, #0x340]
0x0000000002bdfb8c: ldr        x0, [x8]
0x0000000002bdfb90: adrp       x8, #0x5212000
0x0000000002bdfb94: add        x8, x8, #0xcc9
0x0000000002bdfb98: str        x8, [sp]
0x0000000002bdfb9c: adrp       x1, #0x5212000
0x0000000002bdfba0: add        x1, x1, #0xcba
0x0000000002bdfba4: bl         #0x4b98ad0
0x0000000002bdfba8: bl         #0x4b98488
0x0000000002bdfbac: b          #0x2bdfbc0
0x0000000002bdfbb0: b          #0x2bdfbc0
0x0000000002bdfbb4: bl         #0x18bd8
0x0000000002bdfbb8: b          #0x2bdfbc8
0x0000000002bdfbbc: b          #0x2bdfbc0
0x0000000002bdfbc0: mov        x19, x0
0x0000000002bdfbc4: b          #0x2bdfbd4
0x0000000002bdfbc8: mov        x19, x0
0x0000000002bdfbcc: add        x0, sp, #8
0x0000000002bdfbd0: bl         #0x1df28
0x0000000002bdfbd4: add        x0, sp, #0x18
0x0000000002bdfbd8: bl         #0x2bdebcc
0x0000000002bdfbdc: mov        x0, x19
0x0000000002bdfbe0: bl         #0x4b97984

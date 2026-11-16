; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf8cc
0x0000000003fdf8cc: sub        sp, sp, #0x60
0x0000000003fdf8d0: stp        x24, x23, [sp, #0x20]
0x0000000003fdf8d4: stp        x22, x21, [sp, #0x30]
0x0000000003fdf8d8: stp        x20, x19, [sp, #0x40]
0x0000000003fdf8dc: stp        x29, x30, [sp, #0x50]
0x0000000003fdf8e0: add        x29, sp, #0x50
0x0000000003fdf8e4: mov        x19, x3
0x0000000003fdf8e8: mov        x20, x2
0x0000000003fdf8ec: mov        x21, x1
0x0000000003fdf8f0: mov        x22, x0
0x0000000003fdf8f4: bl         #0x3e79b80
0x0000000003fdf8f8: cbz        x0, #0x3fdfb1c
0x0000000003fdf8fc: mov        x23, x0
0x0000000003fdf900: bl         #0x3e794f8
0x0000000003fdf904: tbnz       w0, #0, #0x3fdf93c
0x0000000003fdf908: mov        x0, x23
0x0000000003fdf90c: bl         #0x3e795cc
0x0000000003fdf910: cbnz       w0, #0x3fdf93c
0x0000000003fdf914: adrp       x8, #0x5fde000
0x0000000003fdf918: add        x8, x8, #0xd0
0x0000000003fdf91c: ldr        x8, [x8]
0x0000000003fdf920: cmp        x8, x21
0x0000000003fdf924: b.eq       #0x3fdf964
0x0000000003fdf928: adrp       x8, #0x5fde000
0x0000000003fdf92c: add        x8, x8, #0xd8
0x0000000003fdf930: ldr        x8, [x8]
0x0000000003fdf934: cmp        x8, x21
0x0000000003fdf938: b.eq       #0x3fdf9c0
0x0000000003fdf93c: mov        x0, x22
0x0000000003fdf940: mov        x1, x21
0x0000000003fdf944: mov        x2, x20
0x0000000003fdf948: mov        x3, x19
0x0000000003fdf94c: ldp        x29, x30, [sp, #0x50]
0x0000000003fdf950: ldp        x20, x19, [sp, #0x40]
0x0000000003fdf954: ldp        x22, x21, [sp, #0x30]
0x0000000003fdf958: ldp        x24, x23, [sp, #0x20]
0x0000000003fdf95c: add        sp, sp, #0x60
0x0000000003fdf960: b          #0x3f8c7ec
0x0000000003fdf964: mov        x0, x20
0x0000000003fdf968: bl         #0x249acf0
0x0000000003fdf96c: cbz        w0, #0x3fdfb1c
0x0000000003fdf970: mov        x0, x20
0x0000000003fdf974: bl         #0x249ad80
0x0000000003fdf978: ldp        x23, x8, [x0]
0x0000000003fdf97c: stp        x23, x8, [sp, #0x10]
0x0000000003fdf980: cbz        x8, #0x3fdf998
0x0000000003fdf984: add        x8, x8, #8
0x0000000003fdf988: ldxr       x9, [x8]
0x0000000003fdf98c: add        x9, x9, #1
0x0000000003fdf990: stxr       w10, x9, [x8]
0x0000000003fdf994: cbnz       w10, #0x3fdf988
0x0000000003fdf998: cbz        x23, #0x3fdfa10
0x0000000003fdf99c: ldr        x24, [x23, #0x18]
0x0000000003fdf9a0: bl         #0x123814
0x0000000003fdf9a4: ldrh       w8, [x24, #0x1b8]
0x0000000003fdf9a8: ldrh       w9, [x0, #0x1b8]
0x0000000003fdf9ac: sub        w8, w8, w9
0x0000000003fdf9b0: ldrh       w9, [x0, #0x1ba]
0x0000000003fdf9b4: cmp        w8, w9
0x0000000003fdf9b8: csel       x24, xzr, x23, hi
0x0000000003fdf9bc: b          #0x3fdfa14
0x0000000003fdf9c0: add        x8, sp, #0x10
0x0000000003fdf9c4: mov        x0, x19
0x0000000003fdf9c8: mov        x1, x22
0x0000000003fdf9cc: bl         #0x294ba74
0x0000000003fdf9d0: ldr        x8, [sp, #0x10]
0x0000000003fdf9d4: cbz        x8, #0x3fdfae4
0x0000000003fdf9d8: add        x0, x8, #0x98
0x0000000003fdf9dc: bl         #0x25cdb4
0x0000000003fdf9e0: cbz        x0, #0x3fdfae4
0x0000000003fdf9e4: mov        x23, x0
0x0000000003fdf9e8: mov        x0, x22
0x0000000003fdf9ec: bl         #0x3f343a8
0x0000000003fdf9f0: mov        x24, x0
0x0000000003fdf9f4: mov        x0, x23
0x0000000003fdf9f8: bl         #0x2cb16c
0x0000000003fdf9fc: mov        x23, x0
0x0000000003fdfa00: cbz        x24, #0x3fdfac0
0x0000000003fdfa04: add        x0, x24, #0x98
0x0000000003fdfa08: bl         #0x3ee9384
0x0000000003fdfa0c: b          #0x3fdfac4
0x0000000003fdfa10: mov        x24, #0
0x0000000003fdfa14: mov        x0, x24
0x0000000003fdfa18: bl         #0x1234c44
0x0000000003fdfa1c: mov        x23, x0
0x0000000003fdfa20: mov        x0, x22
0x0000000003fdfa24: bl         #0x3f343a8
0x0000000003fdfa28: cbz        x0, #0x3fdfa4c
0x0000000003fdfa2c: ldr        x19, [sp, #0x18]
0x0000000003fdfa30: cbz        x19, #0x3fdfb1c
0x0000000003fdfa34: add        x8, x19, #8
0x0000000003fdfa38: ldaxr      x9, [x8]
0x0000000003fdfa3c: sub        x10, x9, #1
0x0000000003fdfa40: stlxr      w11, x10, [x8]
0x0000000003fdfa44: cbnz       w11, #0x3fdfa38
0x0000000003fdfa48: b          #0x3fdfb00
0x0000000003fdfa4c: cbz        x24, #0x3fdfa2c
0x0000000003fdfa50: ldr        x8, [sp, #0x10]
0x0000000003fdfa54: cbz        x8, #0x3fdfa2c
0x0000000003fdfa58: cbz        x23, #0x3fdfa2c
0x0000000003fdfa5c: add        x0, x24, #0x98
0x0000000003fdfa60: bl         #0x11fa3c
0x0000000003fdfa64: cbnz       x0, #0x3fdfa2c
0x0000000003fdfa68: ldrb       w8, [x24, #0x1c2]
0x0000000003fdfa6c: tbnz       w8, #0, #0x3fdfa2c
0x0000000003fdfa70: mov        x8, sp
0x0000000003fdfa74: mov        x0, x19
0x0000000003fdfa78: mov        x1, x22
0x0000000003fdfa7c: bl         #0x294ba74
0x0000000003fdfa80: ldr        x8, [sp]
0x0000000003fdfa84: cbz        x8, #0x3fdfaac
0x0000000003fdfa88: add        x0, x8, #0x98
0x0000000003fdfa8c: bl         #0x25cdb4
0x0000000003fdfa90: cmp        x0, x23
0x0000000003fdfa94: b.ne       #0x3fdfaac
0x0000000003fdfa98: mov        x0, x22
0x0000000003fdfa9c: mov        x1, x21
0x0000000003fdfaa0: mov        x2, x20
0x0000000003fdfaa4: mov        x3, x19
0x0000000003fdfaa8: bl         #0x3f8c7ec
0x0000000003fdfaac: mov        x0, sp
0x0000000003fdfab0: bl         #0x1df28
0x0000000003fdfab4: add        x0, sp, #0x10
0x0000000003fdfab8: bl         #0x1df28
0x0000000003fdfabc: b          #0x3fdfb1c
0x0000000003fdfac0: mov        x0, #0
0x0000000003fdfac4: bl         #0x1234ba4
0x0000000003fdfac8: cmp        x0, x23
0x0000000003fdfacc: b.ne       #0x3fdfae4
0x0000000003fdfad0: mov        x0, x22
0x0000000003fdfad4: mov        x1, x21
0x0000000003fdfad8: mov        x2, x20
0x0000000003fdfadc: mov        x3, x19
0x0000000003fdfae0: bl         #0x3f8c7ec
0x0000000003fdfae4: ldr        x19, [sp, #0x18]
0x0000000003fdfae8: cbz        x19, #0x3fdfb1c
0x0000000003fdfaec: add        x8, x19, #8
0x0000000003fdfaf0: ldaxr      x9, [x8]
0x0000000003fdfaf4: sub        x10, x9, #1
0x0000000003fdfaf8: stlxr      w11, x10, [x8]
0x0000000003fdfafc: cbnz       w11, #0x3fdfaf0
0x0000000003fdfb00: cbnz       x9, #0x3fdfb1c
0x0000000003fdfb04: ldr        x8, [x19]
0x0000000003fdfb08: ldr        x8, [x8, #0x10]
0x0000000003fdfb0c: mov        x0, x19
0x0000000003fdfb10: blr        x8
0x0000000003fdfb14: mov        x0, x19
0x0000000003fdfb18: bl         #0x4b9808c
0x0000000003fdfb1c: ldp        x29, x30, [sp, #0x50]
0x0000000003fdfb20: ldp        x20, x19, [sp, #0x40]
0x0000000003fdfb24: ldp        x22, x21, [sp, #0x30]
0x0000000003fdfb28: ldp        x24, x23, [sp, #0x20]
0x0000000003fdfb2c: add        sp, sp, #0x60
0x0000000003fdfb30: ret        
0x0000000003fdfb34: mov        x19, x0
0x0000000003fdfb38: mov        x0, sp
0x0000000003fdfb3c: bl         #0x1df28
0x0000000003fdfb40: b          #0x3fdfb64
0x0000000003fdfb44: b          #0x3fdfb60
0x0000000003fdfb48: b          #0x3fdfb50
0x0000000003fdfb4c: b          #0x3fdfb60
0x0000000003fdfb50: mov        x19, x0
0x0000000003fdfb54: add        x0, sp, #0x10
0x0000000003fdfb58: bl         #0x1df28
0x0000000003fdfb5c: b          #0x3fdfb6c
0x0000000003fdfb60: mov        x19, x0
0x0000000003fdfb64: add        x0, sp, #0x10
0x0000000003fdfb68: bl         #0x1df28
0x0000000003fdfb6c: mov        x0, x19
0x0000000003fdfb70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_40ba82c
0x00000000040ba82c: sub        sp, sp, #0x140
0x00000000040ba830: stp        x28, x27, [sp, #0xe0]
0x00000000040ba834: stp        x26, x25, [sp, #0xf0]
0x00000000040ba838: stp        x24, x23, [sp, #0x100]
0x00000000040ba83c: stp        x22, x21, [sp, #0x110]
0x00000000040ba840: stp        x20, x19, [sp, #0x120]
0x00000000040ba844: stp        x29, x30, [sp, #0x130]
0x00000000040ba848: add        x29, sp, #0x130
0x00000000040ba84c: mov        x19, x1
0x00000000040ba850: adrp       x8, #0x5ba4000
0x00000000040ba854: ldr        x8, [x8, #0x338]
0x00000000040ba858: ldr        x8, [x8]
0x00000000040ba85c: stur       x8, [x29, #-0x60]
0x00000000040ba860: str        x0, [sp, #0x78]
0x00000000040ba864: bl         #0x40b5814
0x00000000040ba868: ldp        x22, x20, [x19]
0x00000000040ba86c: adrp       x8, #0x6198000
0x00000000040ba870: ldrb       w8, [x8, #0x1e0]
0x00000000040ba874: sub        x1, x29, #0x78
0x00000000040ba878: mov        x0, x19
0x00000000040ba87c: cmp        w8, #1
0x00000000040ba880: b.ne       #0x40ba8ac
0x00000000040ba884: bl         #0x40b58ec
0x00000000040ba888: ldp        w9, w8, [x29, #-0x78]
0x00000000040ba88c: ldur       w10, [x29, #-0x70]
0x00000000040ba890: str        x10, [sp, #0x70]
0x00000000040ba894: ldp        w26, w10, [x19, #0x30]
0x00000000040ba898: str        x10, [sp, #0x58]
0x00000000040ba89c: ldp        w27, w21, [x19, #0x20]
0x00000000040ba8a0: ldp        w10, w28, [x19, #0x28]
0x00000000040ba8a4: str        x10, [sp, #0x68]
0x00000000040ba8a8: b          #0x40ba8c8
0x00000000040ba8ac: bl         #0x40b5ab0
0x00000000040ba8b0: str        xzr, [sp, #0x58]
0x00000000040ba8b4: ldp        w9, w8, [x29, #-0x78]
0x00000000040ba8b8: ldp        w28, w26, [x19, #0x2c]
0x00000000040ba8bc: mov        w10, #1
0x00000000040ba8c0: stp        xzr, x10, [sp, #0x68]
0x00000000040ba8c4: ldp        w27, w21, [x19, #0x20]
0x00000000040ba8c8: mov        w24, w9
0x00000000040ba8cc: ldr        w0, [x20, #0x3c]
0x00000000040ba8d0: mov        w23, w8
0x00000000040ba8d4: bl         #0x40c8d28
0x00000000040ba8d8: mov        x25, x0
0x00000000040ba8dc: str        x22, [sp, #0x80]
0x00000000040ba8e0: ldr        w0, [x22, #0x3c]
0x00000000040ba8e4: bl         #0x40c8d28
0x00000000040ba8e8: mov        x22, x0
0x00000000040ba8ec: ldr        x8, [sp, #0x78]
0x00000000040ba8f0: ldr        x0, [x8, #0x28]
0x00000000040ba8f4: bl         #0x4b9d420
0x00000000040ba8f8: str        x0, [sp, #0x60]
0x00000000040ba8fc: ldr        x8, [x19, #8]
0x00000000040ba900: ldr        w0, [x8, #0x3c]
0x00000000040ba904: bl         #0x40c8d28
0x00000000040ba908: cbz        w0, #0x40ba93c
0x00000000040ba90c: ldr        x8, [x19, #8]
0x00000000040ba910: ldr        w0, [x8, #0x3c]
0x00000000040ba914: bl         #0x40c8d44
0x00000000040ba918: mov        x8, #0
0x00000000040ba91c: add        x9, x24, w0, uxtw
0x00000000040ba920: sub        x9, x9, #1
0x00000000040ba924: sub        x10, x8, w0, uxtw
0x00000000040ba928: and        x24, x9, x10
0x00000000040ba92c: add        x9, x23, x0, lsr #32
0x00000000040ba930: sub        x9, x9, #1
0x00000000040ba934: neg        x8, x0, lsr #32
0x00000000040ba938: and        x23, x9, x8
0x00000000040ba93c: mov        w8, w28
0x00000000040ba940: str        x8, [sp, #0x50]
0x00000000040ba944: mov        w28, w26
0x00000000040ba948: mov        w26, w27
0x00000000040ba94c: mov        w21, w21
0x00000000040ba950: ldr        x8, [x19]
0x00000000040ba954: ldr        w0, [x8, #0x3c]
0x00000000040ba958: bl         #0x40c8d28
0x00000000040ba95c: cbz        w0, #0x40ba96c
0x00000000040ba960: ldr        x8, [x19]
0x00000000040ba964: ldr        w0, [x8, #0x3c]
0x00000000040ba968: bl         #0x40c8d44
0x00000000040ba96c: cmp        w25, w22
0x00000000040ba970: b.eq       #0x40baa38
0x00000000040ba974: str        x26, [sp, #0x40]
0x00000000040ba978: ldr        x8, [sp, #0x80]
0x00000000040ba97c: ldr        w0, [x8, #0x3c]
0x00000000040ba980: bl         #0x40c8d44
0x00000000040ba984: mov        x25, x0
0x00000000040ba988: mov        x22, x1
0x00000000040ba98c: ldr        w0, [x20, #0x3c]
0x00000000040ba990: bl         #0x40c8d44
0x00000000040ba994: mov        x26, x0
0x00000000040ba998: adrp       x8, #0x6198000
0x00000000040ba99c: ldrb       w8, [x8, #0x1e0]
0x00000000040ba9a0: cmp        w8, #1
0x00000000040ba9a4: str        x21, [sp, #0x48]
0x00000000040ba9a8: str        x28, [sp, #0x38]
0x00000000040ba9ac: str        x25, [sp, #0x28]
0x00000000040ba9b0: b.ne       #0x40baa90
0x00000000040ba9b4: ldr        w8, [x20, #0x38]
0x00000000040ba9b8: cmp        w8, #1
0x00000000040ba9bc: b.ne       #0x40baa90
0x00000000040ba9c0: mov        w8, w25
0x00000000040ba9c4: mul        x8, x8, x24
0x00000000040ba9c8: mov        w9, w26
0x00000000040ba9cc: add        x8, x8, w26, uxtw
0x00000000040ba9d0: sub        x8, x8, #1
0x00000000040ba9d4: udiv       x8, x8, x9
0x00000000040ba9d8: str        x8, [sp, #0x30]
0x00000000040ba9dc: lsr        x8, x25, #0x20
0x00000000040ba9e0: mul        x8, x8, x23
0x00000000040ba9e4: lsr        x9, x26, #0x20
0x00000000040ba9e8: add        x8, x8, x26, lsr #32
0x00000000040ba9ec: sub        x8, x8, #1
0x00000000040ba9f0: udiv       x25, x8, x9
0x00000000040ba9f4: mov        w8, w22
0x00000000040ba9f8: ldr        x4, [sp, #0x70]
0x00000000040ba9fc: umull      x8, w8, w4
0x00000000040baa00: mov        w9, w1
0x00000000040baa04: add        x8, x8, w1, uxtw
0x00000000040baa08: sub        x8, x8, #1
0x00000000040baa0c: ldr        w1, [x20, #0x3c]
0x00000000040baa10: udiv       x8, x8, x9
0x00000000040baa14: str        x8, [sp, #0x20]
0x00000000040baa18: mov        w0, #1
0x00000000040baa1c: mov        x2, x24
0x00000000040baa20: mov        x3, x23
0x00000000040baa24: mov        w5, #1
0x00000000040baa28: mov        w6, #1
0x00000000040baa2c: bl         #0x40c8f84
0x00000000040baa30: mov        x22, x0
0x00000000040baa34: b          #0x40baae0
0x00000000040baa38: ldr        x2, [x20, #0x68]
0x00000000040baa3c: ldp        x9, x8, [sp, #0x50]
0x00000000040baa40: stp        x9, x28, [x29, #-0x78]
0x00000000040baa44: stur       x8, [x29, #-0x68]
0x00000000040baa48: stp        x24, x23, [x29, #-0x90]
0x00000000040baa4c: ldp        x10, x8, [sp, #0x68]
0x00000000040baa50: stur       x8, [x29, #-0x80]
0x00000000040baa54: ldr        x8, [sp, #0x80]
0x00000000040baa58: ldr        x7, [x8, #0x68]
0x00000000040baa5c: ldp        w8, w3, [x19, #0x10]
0x00000000040baa60: ldp        w9, w4, [x19, #0x18]
0x00000000040baa64: stp        x26, x21, [sp, #0x88]
0x00000000040baa68: str        x10, [sp, #0x98]
0x00000000040baa6c: add        x10, sp, #0x88
0x00000000040baa70: stp        x9, x10, [sp, #8]
0x00000000040baa74: str        x8, [sp]
0x00000000040baa78: sub        x5, x29, #0x78
0x00000000040baa7c: sub        x6, x29, #0x90
0x00000000040baa80: ldr        x23, [sp, #0x60]
0x00000000040baa84: mov        x0, x23
0x00000000040baa88: bl         #0x4b9e340
0x00000000040baa8c: b          #0x40babd4
0x00000000040baa90: mov        w8, w25
0x00000000040baa94: mul        x8, x8, x24
0x00000000040baa98: mov        w9, w26
0x00000000040baa9c: add        x8, x8, w26, uxtw
0x00000000040baaa0: sub        x8, x8, #1
0x00000000040baaa4: udiv       x8, x8, x9
0x00000000040baaa8: str        x8, [sp, #0x30]
0x00000000040baaac: lsr        x8, x25, #0x20
0x00000000040baab0: mul        x8, x8, x23
0x00000000040baab4: lsr        x9, x26, #0x20
0x00000000040baab8: add        x8, x8, x26, lsr #32
0x00000000040baabc: sub        x8, x8, #1
0x00000000040baac0: ldr        w0, [x20, #0x3c]
0x00000000040baac4: udiv       x25, x8, x9
0x00000000040baac8: mov        x1, x24
0x00000000040baacc: mov        x2, x23
0x00000000040baad0: bl         #0x40c8e24
0x00000000040baad4: mov        x22, x0
0x00000000040baad8: mov        w8, #1
0x00000000040baadc: str        x8, [sp, #0x20]
0x00000000040baae0: ldr        x8, [sp, #0x78]
0x00000000040baae4: ldr        x21, [x8, #0x18]
0x00000000040baae8: ldr        x0, [x21, #0x88]
0x00000000040baaec: mov        w27, w22
0x00000000040baaf0: mov        x2, x27
0x00000000040baaf4: mov        w3, #0x20
0x00000000040baaf8: bl         #0x4ba1ca0
0x00000000040baafc: mov        x28, x0
0x00000000040bab00: ldr        x2, [x20, #0x68]
0x00000000040bab04: ldr        w3, [x19, #0x14]
0x00000000040bab08: ldr        w4, [x19, #0x1c]
0x00000000040bab0c: ldr        x9, [sp, #0x50]
0x00000000040bab10: ldr        x8, [sp, #0x38]
0x00000000040bab14: stp        x9, x8, [x29, #-0x78]
0x00000000040bab18: ldr        x8, [sp, #0x58]
0x00000000040bab1c: stur       x8, [x29, #-0x68]
0x00000000040bab20: stp        x24, x23, [x29, #-0x90]
0x00000000040bab24: ldr        x8, [sp, #0x70]
0x00000000040bab28: stur       x8, [x29, #-0x80]
0x00000000040bab2c: mul        w8, w22, w26
0x00000000040bab30: add        x8, x23, x8
0x00000000040bab34: sub        x8, x8, #1
0x00000000040bab38: udiv       x8, x8, x23
0x00000000040bab3c: stp        x8, x27, [sp, #8]
0x00000000040bab40: sub        x20, x29, #0x90
0x00000000040bab44: sub        x5, x29, #0x78
0x00000000040bab48: sub        x6, x29, #0x90
0x00000000040bab4c: str        xzr, [sp]
0x00000000040bab50: ldr        x23, [sp, #0x60]
0x00000000040bab54: mov        x0, x23
0x00000000040bab58: mov        x7, x28
0x00000000040bab5c: bl         #0x4b9e320
0x00000000040bab60: ldp        x8, x9, [sp, #0x28]
0x00000000040bab64: mul        w8, w22, w8
0x00000000040bab68: add        x8, x25, x8
0x00000000040bab6c: sub        x8, x8, #1
0x00000000040bab70: stp        x9, x25, [x29, #-0x78]
0x00000000040bab74: ldr        x9, [sp, #0x20]
0x00000000040bab78: stur       x9, [x29, #-0x68]
0x00000000040bab7c: ldr        x9, [sp, #0x80]
0x00000000040bab80: ldr        x7, [x9, #0x68]
0x00000000040bab84: ldr        w9, [x19, #0x10]
0x00000000040bab88: ldr        w10, [x19, #0x18]
0x00000000040bab8c: ldr        x11, [sp, #0x40]
0x00000000040bab90: stur       x11, [x29, #-0x90]
0x00000000040bab94: ldr        x11, [sp, #0x48]
0x00000000040bab98: stur       x11, [x29, #-0x88]
0x00000000040bab9c: ldr        x11, [sp, #0x68]
0x00000000040baba0: stur       x11, [x29, #-0x80]
0x00000000040baba4: udiv       x4, x8, x25
0x00000000040baba8: stp        x10, x20, [sp, #8]
0x00000000040babac: sub        x6, x29, #0x78
0x00000000040babb0: str        x9, [sp]
0x00000000040babb4: mov        x0, x23
0x00000000040babb8: mov        x2, x28
0x00000000040babbc: mov        x3, #0
0x00000000040babc0: mov        x5, x27
0x00000000040babc4: bl         #0x4b9e300
0x00000000040babc8: mov        x0, x21
0x00000000040babcc: mov        x1, x28
0x00000000040babd0: bl         #0x40beb64
0x00000000040babd4: mov        x0, x23
0x00000000040babd8: bl         #0x4b9f120
0x00000000040babdc: ldur       x8, [x29, #-0x60]
0x00000000040babe0: adrp       x9, #0x5ba4000
0x00000000040babe4: ldr        x9, [x9, #0x338]
0x00000000040babe8: ldr        x9, [x9]
0x00000000040babec: cmp        x9, x8
0x00000000040babf0: b.ne       #0x40bac14
0x00000000040babf4: ldp        x29, x30, [sp, #0x130]
0x00000000040babf8: ldp        x20, x19, [sp, #0x120]
0x00000000040babfc: ldp        x22, x21, [sp, #0x110]
0x00000000040bac00: ldp        x24, x23, [sp, #0x100]
0x00000000040bac04: ldp        x26, x25, [sp, #0xf0]
0x00000000040bac08: ldp        x28, x27, [sp, #0xe0]
0x00000000040bac0c: add        sp, sp, #0x140
0x00000000040bac10: ret        
0x00000000040bac14: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_19fe8dc
0x00000000019fe8dc: sub        sp, sp, #0xf0
0x00000000019fe8e0: stp        x24, x23, [sp, #0xb0]
0x00000000019fe8e4: stp        x22, x21, [sp, #0xc0]
0x00000000019fe8e8: stp        x20, x19, [sp, #0xd0]
0x00000000019fe8ec: stp        x29, x30, [sp, #0xe0]
0x00000000019fe8f0: add        x29, sp, #0xe0
0x00000000019fe8f4: mov        x20, x1
0x00000000019fe8f8: mov        x19, x0
0x00000000019fe8fc: adrp       x8, #0x5ba4000
0x00000000019fe900: ldr        x8, [x8, #0x338]
0x00000000019fe904: ldr        x8, [x8]
0x00000000019fe908: stur       x8, [x29, #-0x38]
0x00000000019fe90c: add        x0, x0, #0x10
0x00000000019fe910: stur       x0, [x29, #-0x68]
0x00000000019fe914: mov        w8, #1
0x00000000019fe918: sturb      w8, [x29, #-0x60]
0x00000000019fe91c: bl         #0x6983d8
0x00000000019fe920: mov        x0, x20
0x00000000019fe924: bl         #0x19fe804
0x00000000019fe928: tbz        w0, #0, #0x19feb20
0x00000000019fe92c: mov        w8, #2
0x00000000019fe930: strh       w8, [sp, #0x58]
0x00000000019fe934: stp        xzr, xzr, [sp, #0x68]
0x00000000019fe938: str        xzr, [sp, #0x60]
0x00000000019fe93c: add        x8, sp, #0x48
0x00000000019fe940: mov        x0, x20
0x00000000019fe944: bl         #0x308e34
0x00000000019fe948: sub        x22, x29, #0x58
0x00000000019fe94c: add        x21, sp, #0x58
0x00000000019fe950: ldr        x9, [sp, #0x48]
0x00000000019fe954: cbz        x9, #0x19fea34
0x00000000019fe958: sub        x8, x29, #0x58
0x00000000019fe95c: add        x0, x9, #0x98
0x00000000019fe960: bl         #0x2eb43b0
0x00000000019fe964: ldurh      w8, [x29, #-0x58]
0x00000000019fe968: strh       w8, [sp, #0x58]
0x00000000019fe96c: ldrsb      w8, [sp, #0x77]
0x00000000019fe970: tbz        w8, #0x1f, #0x19fe97c
0x00000000019fe974: ldr        x0, [sp, #0x60]
0x00000000019fe978: bl         #0x47e93a8
0x00000000019fe97c: ldur       q0, [x22, #8]
0x00000000019fe980: stur       q0, [x21, #8]
0x00000000019fe984: ldur       x8, [x29, #-0x40]
0x00000000019fe988: stur       x8, [x21, #0x18]
0x00000000019fe98c: ldr        x21, [sp, #0x50]
0x00000000019fe990: cbz        x21, #0x19fe9c4
0x00000000019fe994: add        x8, x21, #8
0x00000000019fe998: ldaxr      x9, [x8]
0x00000000019fe99c: sub        x10, x9, #1
0x00000000019fe9a0: stlxr      w11, x10, [x8]
0x00000000019fe9a4: cbnz       w11, #0x19fe998
0x00000000019fe9a8: cbnz       x9, #0x19fe9c4
0x00000000019fe9ac: ldr        x8, [x21]
0x00000000019fe9b0: ldr        x8, [x8, #0x10]
0x00000000019fe9b4: mov        x0, x21
0x00000000019fe9b8: blr        x8
0x00000000019fe9bc: mov        x0, x21
0x00000000019fe9c0: bl         #0x4b9808c
0x00000000019fe9c4: adrp       x8, #0x6128000
0x00000000019fe9c8: ldrb       w8, [x8, #0x98]
0x00000000019fe9cc: cmp        w8, #1
0x00000000019fe9d0: b.ne       #0x19fe9e4
0x00000000019fe9d4: add        x0, sp, #0x58
0x00000000019fe9d8: bl         #0x6938118
0x00000000019fe9dc: cmp        w0, #2
0x00000000019fe9e0: b.eq       #0x19feb08
0x00000000019fe9e4: add        x0, x19, #0x18
0x00000000019fe9e8: add        x1, sp, #0x58
0x00000000019fe9ec: bl         #0x1997794
0x00000000019fe9f0: cbz        x0, #0x19feaa0
0x00000000019fe9f4: add        x0, x19, #0x18
0x00000000019fe9f8: add        x1, sp, #0x58
0x00000000019fe9fc: bl         #0xd9f2bc
0x00000000019fea00: cbz        x0, #0x19fed10
0x00000000019fea04: ldp        x9, x8, [x20]
0x00000000019fea08: stp        x9, x8, [x29, #-0x58]
0x00000000019fea0c: cbz        x8, #0x19fea24
0x00000000019fea10: add        x8, x8, #0x10
0x00000000019fea14: ldxr       x9, [x8]
0x00000000019fea18: add        x9, x9, #1
0x00000000019fea1c: stxr       w10, x9, [x8]
0x00000000019fea20: cbnz       w10, #0x19fea14
0x00000000019fea24: add        x0, x0, #0x30
0x00000000019fea28: sub        x1, x29, #0x58
0x00000000019fea2c: bl         #0x34e5bc
0x00000000019fea30: b          #0x19feafc
0x00000000019fea34: add        x8, sp, #0x38
0x00000000019fea38: mov        x0, x20
0x00000000019fea3c: bl         #0x19fedc4
0x00000000019fea40: ldr        x8, [sp, #0x38]
0x00000000019fea44: cbz        x8, #0x19feb58
0x00000000019fea48: add        x0, x8, #0x9a0
0x00000000019fea4c: bl         #0x1eed2d8
0x00000000019fea50: mov        x1, x0
0x00000000019fea54: ldrh       w8, [x1], #8
0x00000000019fea58: strh       w8, [sp, #0x58]
0x00000000019fea5c: add        x0, x21, #8
0x00000000019fea60: bl         #0x4b97d5c
0x00000000019fea64: ldr        x21, [sp, #0x40]
0x00000000019fea68: cbz        x21, #0x19fe98c
0x00000000019fea6c: add        x8, x21, #8
0x00000000019fea70: ldaxr      x9, [x8]
0x00000000019fea74: sub        x10, x9, #1
0x00000000019fea78: stlxr      w11, x10, [x8]
0x00000000019fea7c: cbnz       w11, #0x19fea70
0x00000000019fea80: cbnz       x9, #0x19fe98c
0x00000000019fea84: ldr        x8, [x21]
0x00000000019fea88: ldr        x8, [x8, #0x10]
0x00000000019fea8c: mov        x0, x21
0x00000000019fea90: blr        x8
0x00000000019fea94: mov        x0, x21
0x00000000019fea98: bl         #0x4b9808c
0x00000000019fea9c: b          #0x19fe98c
0x00000000019feaa0: ldp        x9, x8, [x20]
0x00000000019feaa4: stp        x9, x8, [x29, #-0x58]
0x00000000019feaa8: cbz        x8, #0x19feac0
0x00000000019feaac: add        x8, x8, #0x10
0x00000000019feab0: ldxr       x9, [x8]
0x00000000019feab4: add        x9, x9, #1
0x00000000019feab8: stxr       w10, x9, [x8]
0x00000000019feabc: cbnz       w10, #0x19feab0
0x00000000019feac0: add        x8, sp, #0x58
0x00000000019feac4: str        x8, [sp, #0x48]
0x00000000019feac8: adrp       x2, #0x4bdd000
0x00000000019feacc: add        x2, x2, #0x500
0x00000000019fead0: add        x0, x19, #0x18
0x00000000019fead4: add        x1, sp, #0x58
0x00000000019fead8: add        x3, sp, #0x48
0x00000000019feadc: add        x4, sp, #0x38
0x00000000019feae0: bl         #0x19ff718
0x00000000019feae4: sub        x8, x29, #0x58
0x00000000019feae8: add        x0, x0, #0x30
0x00000000019feaec: sub        x1, x29, #0x58
0x00000000019feaf0: add        x2, x8, #0x10
0x00000000019feaf4: mov        w3, #1
0x00000000019feaf8: bl         #0x19ffa34
0x00000000019feafc: ldur       x0, [x29, #-0x50]
0x00000000019feb00: cbz        x0, #0x19feb08
0x00000000019feb04: bl         #0x4b9808c
0x00000000019feb08: ldrsb      w8, [sp, #0x77]
0x00000000019feb0c: tbz        w8, #0x1f, #0x19feb18
0x00000000019feb10: ldr        x0, [sp, #0x60]
0x00000000019feb14: bl         #0x47e93a8
0x00000000019feb18: ldurb      w8, [x29, #-0x60]
0x00000000019feb1c: tbz        w8, #0, #0x19feb28
0x00000000019feb20: ldur       x0, [x29, #-0x68]
0x00000000019feb24: bl         #0x6984e8
0x00000000019feb28: ldur       x8, [x29, #-0x38]
0x00000000019feb2c: adrp       x9, #0x5ba4000
0x00000000019feb30: ldr        x9, [x9, #0x338]
0x00000000019feb34: ldr        x9, [x9]
0x00000000019feb38: cmp        x9, x8
0x00000000019feb3c: b.ne       #0x19fed0c
0x00000000019feb40: ldp        x29, x30, [sp, #0xe0]
0x00000000019feb44: ldp        x20, x19, [sp, #0xd0]
0x00000000019feb48: ldp        x22, x21, [sp, #0xc0]
0x00000000019feb4c: ldp        x24, x23, [sp, #0xb0]
0x00000000019feb50: add        sp, sp, #0xf0
0x00000000019feb54: ret        
0x00000000019feb58: ldr        x0, [x20]
0x00000000019feb5c: add        x8, sp, #0x28
0x00000000019feb60: bl         #0x19ff658
0x00000000019feb64: ldr        x9, [sp, #0x28]
0x00000000019feb68: cbz        x9, #0x19febe0
0x00000000019feb6c: add        x8, sp, #0x10
0x00000000019feb70: add        x0, x9, #0x120
0x00000000019feb74: bl         #0x2e822c4
0x00000000019feb78: sturh      wzr, [x29, #-0x58]
0x00000000019feb7c: sub        x8, x29, #0x58
0x00000000019feb80: add        x23, x8, #8
0x00000000019feb84: ldr        x8, [sp, #0x20]
0x00000000019feb88: stur       x8, [x29, #-0x40]
0x00000000019feb8c: ldr        q0, [sp, #0x10]
0x00000000019feb90: stur       q0, [x22, #8]
0x00000000019feb94: stp        xzr, xzr, [sp, #0x10]
0x00000000019feb98: str        xzr, [sp, #0x20]
0x00000000019feb9c: lsr        x9, x8, #0x38
0x00000000019feba0: sxtb       w8, w9
0x00000000019feba4: ldp        x10, x11, [x29, #-0x50]
0x00000000019feba8: cmp        w8, #0
0x00000000019febac: csel       x8, x10, x23, lt
0x00000000019febb0: csel       x9, x11, x9, lt
0x00000000019febb4: cbz        x9, #0x19fec50
0x00000000019febb8: mov        w10, #0x2f
0x00000000019febbc: ldrb       w11, [x8]
0x00000000019febc0: cmp        w11, #0x5c
0x00000000019febc4: b.ne       #0x19febcc
0x00000000019febc8: strb       w10, [x8]
0x00000000019febcc: add        x8, x8, #1
0x00000000019febd0: subs       x9, x9, #1
0x00000000019febd4: b.ne       #0x19febbc
0x00000000019febd8: ldurh      w8, [x29, #-0x58]
0x00000000019febdc: b          #0x19fec54
0x00000000019febe0: adrp       x8, #0x6128000
0x00000000019febe4: ldrb       w8, [x8, #0x80]
0x00000000019febe8: cmp        w8, #1
0x00000000019febec: b.ne       #0x19fec94
0x00000000019febf0: adrp       x8, #0x6126000
0x00000000019febf4: add        x8, x8, #0xf90
0x00000000019febf8: ldrb       w8, [x8]
0x00000000019febfc: tbz        w8, #0, #0x19fec94
0x00000000019fec00: mov        x8, sp
0x00000000019fec04: mov        x0, x20
0x00000000019fec08: bl         #0x19fee3c
0x00000000019fec0c: ldr        x0, [sp]
0x00000000019fec10: cbz        x0, #0x19fec98
0x00000000019fec14: ldr        x8, [x0]
0x00000000019fec18: ldr        x9, [x8, #0x3f8]
0x00000000019fec1c: sub        x8, x29, #0x58
0x00000000019fec20: blr        x9
0x00000000019fec24: ldurh      w8, [x29, #-0x58]
0x00000000019fec28: strh       w8, [sp, #0x58]
0x00000000019fec2c: ldrsb      w8, [sp, #0x77]
0x00000000019fec30: tbz        w8, #0x1f, #0x19fec3c
0x00000000019fec34: ldr        x0, [sp, #0x60]
0x00000000019fec38: bl         #0x47e93a8
0x00000000019fec3c: ldur       q0, [x22, #8]
0x00000000019fec40: stur       q0, [x21, #8]
0x00000000019fec44: ldur       x8, [x29, #-0x40]
0x00000000019fec48: stur       x8, [x21, #0x18]
0x00000000019fec4c: b          #0x19fec98
0x00000000019fec50: mov        w8, #0
0x00000000019fec54: strh       w8, [sp, #0x58]
0x00000000019fec58: ldrsb      w8, [sp, #0x77]
0x00000000019fec5c: tbz        w8, #0x1f, #0x19fec68
0x00000000019fec60: ldr        x0, [sp, #0x60]
0x00000000019fec64: bl         #0x47e93a8
0x00000000019fec68: ldr        q0, [x23]
0x00000000019fec6c: stur       q0, [x21, #8]
0x00000000019fec70: ldr        x8, [x23, #0x10]
0x00000000019fec74: stur       x8, [x21, #0x18]
0x00000000019fec78: sturb      wzr, [x29, #-0x39]
0x00000000019fec7c: sturb      wzr, [x29, #-0x50]
0x00000000019fec80: ldrsb      w8, [sp, #0x27]
0x00000000019fec84: tbz        w8, #0x1f, #0x19fecd0
0x00000000019fec88: ldr        x0, [sp, #0x10]
0x00000000019fec8c: bl         #0x47e93a8
0x00000000019fec90: b          #0x19fecd0
0x00000000019fec94: stp        xzr, xzr, [sp]
0x00000000019fec98: ldr        x21, [sp, #8]
0x00000000019fec9c: cbz        x21, #0x19fecd0
0x00000000019feca0: add        x8, x21, #8
0x00000000019feca4: ldaxr      x9, [x8]
0x00000000019feca8: sub        x10, x9, #1
0x00000000019fecac: stlxr      w11, x10, [x8]
0x00000000019fecb0: cbnz       w11, #0x19feca4
0x00000000019fecb4: cbnz       x9, #0x19fecd0
0x00000000019fecb8: ldr        x8, [x21]
0x00000000019fecbc: ldr        x8, [x8, #0x10]
0x00000000019fecc0: mov        x0, x21
0x00000000019fecc4: blr        x8
0x00000000019fecc8: mov        x0, x21
0x00000000019feccc: bl         #0x4b9808c
0x00000000019fecd0: ldr        x21, [sp, #0x30]
0x00000000019fecd4: cbz        x21, #0x19fea64
0x00000000019fecd8: add        x8, x21, #8
0x00000000019fecdc: ldaxr      x9, [x8]
0x00000000019fece0: sub        x10, x9, #1
0x00000000019fece4: stlxr      w11, x10, [x8]
0x00000000019fece8: cbnz       w11, #0x19fecdc
0x00000000019fecec: cbnz       x9, #0x19fea64
0x00000000019fecf0: ldr        x8, [x21]
0x00000000019fecf4: ldr        x8, [x8, #0x10]
0x00000000019fecf8: mov        x0, x21
0x00000000019fecfc: blr        x8
0x00000000019fed00: mov        x0, x21
0x00000000019fed04: bl         #0x4b9808c
0x00000000019fed08: b          #0x19fea64
0x00000000019fed0c: bl         #0x4b98620
0x00000000019fed10: adrp       x0, #0x521d000
0x00000000019fed14: add        x0, x0, #0x3da
0x00000000019fed18: bl         #0x21a0f8
0x00000000019fed1c: brk        #1
0x00000000019fed20: mov        x19, x0
0x00000000019fed24: mov        x0, sp
0x00000000019fed28: bl         #0x1df28
0x00000000019fed2c: b          #0x19fed38
0x00000000019fed30: b          #0x19fed34
0x00000000019fed34: mov        x19, x0
0x00000000019fed38: add        x0, sp, #0x28
0x00000000019fed3c: bl         #0x1df28
0x00000000019fed40: b          #0x19fed54
0x00000000019fed44: b          #0x19fed50
0x00000000019fed48: b          #0x19fed74
0x00000000019fed4c: b          #0x19fed60
0x00000000019fed50: mov        x19, x0
0x00000000019fed54: add        x0, sp, #0x38
0x00000000019fed58: bl         #0x1df28
0x00000000019fed5c: b          #0x19fed78
0x00000000019fed60: mov        x19, x0
0x00000000019fed64: ldur       x0, [x29, #-0x50]
0x00000000019fed68: cbz        x0, #0x19feda4
0x00000000019fed6c: bl         #0x4b9808c
0x00000000019fed70: b          #0x19feda4
0x00000000019fed74: mov        x19, x0
0x00000000019fed78: add        x0, sp, #0x48
0x00000000019fed7c: bl         #0x1df28
0x00000000019fed80: b          #0x19feda4
0x00000000019fed84: b          #0x19feda0
0x00000000019fed88: mov        x19, x0
0x00000000019fed8c: cbz        w1, #0x19fedbc
0x00000000019fed90: mov        x0, x19
0x00000000019fed94: bl         #0x18bd8
0x00000000019fed98: mov        x19, x0
0x00000000019fed9c: b          #0x19fedb4
0x00000000019feda0: mov        x19, x0
0x00000000019feda4: ldrsb      w8, [sp, #0x77]
0x00000000019feda8: tbz        w8, #0x1f, #0x19fedb4
0x00000000019fedac: ldr        x0, [sp, #0x60]
0x00000000019fedb0: bl         #0x47e93a8
0x00000000019fedb4: sub        x0, x29, #0x68
0x00000000019fedb8: bl         #0x50804
0x00000000019fedbc: mov        x0, x19
0x00000000019fedc0: bl         #0x4b97984

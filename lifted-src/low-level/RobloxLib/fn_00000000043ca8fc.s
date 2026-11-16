; instruction-faithful ARM64 fallback for RobloxLib::function_43ca8fc
0x00000000043ca8fc: stp        x26, x25, [sp, #-0x50]!
0x00000000043ca900: stp        x24, x23, [sp, #0x10]
0x00000000043ca904: stp        x22, x21, [sp, #0x20]
0x00000000043ca908: stp        x20, x19, [sp, #0x30]
0x00000000043ca90c: stp        x29, x30, [sp, #0x40]
0x00000000043ca910: add        x29, sp, #0x40
0x00000000043ca914: mov        x19, x3
0x00000000043ca918: mov        x20, x2
0x00000000043ca91c: mov        x21, x1
0x00000000043ca920: ldr        x24, [x0, #0x18]
0x00000000043ca924: mov        w8, #0x10f0
0x00000000043ca928: add        x22, x24, x8
0x00000000043ca92c: ldr        x8, [x24, #0x10f0]
0x00000000043ca930: subs       x9, x8, x1
0x00000000043ca934: b.ls       #0x43ca988
0x00000000043ca938: ldr        x8, [x24, #0x10f8]
0x00000000043ca93c: sub        x10, x8, x24
0x00000000043ca940: sub        x10, x10, #0xf0
0x00000000043ca944: cmp        x9, x10
0x00000000043ca948: b.ls       #0x43caa6c
0x00000000043ca94c: ldr        x0, [x24]
0x00000000043ca950: mov        x1, #0
0x00000000043ca954: bl         #0x43b6604
0x00000000043ca958: cbnz       w0, #0x43caa7c
0x00000000043ca95c: mov        x8, #0
0x00000000043ca960: str        xzr, [x24, #0x40]
0x00000000043ca964: str        wzr, [x24, #0x90]
0x00000000043ca968: str        xzr, [x24, #0x30]
0x00000000043ca96c: strb       wzr, [x24, #0x38]
0x00000000043ca970: mov        w9, #9
0x00000000043ca974: str        w9, [x24, #0x54]
0x00000000043ca978: str        xzr, [x24, #0x18]
0x00000000043ca97c: str        x22, [x24, #0x1100]
0x00000000043ca980: str        x22, [x24, #0x10f8]
0x00000000043ca984: str        xzr, [x24, #0x10f0]
0x00000000043ca988: subs       x9, x21, x8
0x00000000043ca98c: b.ls       #0x43ca9f4
0x00000000043ca990: ldr        x10, [x24, #0x1100]
0x00000000043ca994: ldr        x11, [x24, #0x10f8]
0x00000000043ca998: sub        x10, x10, x11
0x00000000043ca99c: cmp        x10, x9
0x00000000043ca9a0: csel       x10, x10, x9, lo
0x00000000043ca9a4: add        x11, x11, x10
0x00000000043ca9a8: str        x11, [x24, #0x10f8]
0x00000000043ca9ac: add        x8, x10, x8
0x00000000043ca9b0: str        x8, [x24, #0x10f0]
0x00000000043ca9b4: subs       x23, x9, x10
0x00000000043ca9b8: b.eq       #0x43ca9f4
0x00000000043ca9bc: mov        w25, #0x1000
0x00000000043ca9c0: cmp        x23, #1, lsl #12
0x00000000043ca9c4: csel       x21, x23, x25, lo
0x00000000043ca9c8: add        x0, x24, #0x18
0x00000000043ca9cc: mov        x1, #0
0x00000000043ca9d0: mov        x2, x21
0x00000000043ca9d4: bl         #0x43cab74
0x00000000043ca9d8: cmp        x0, x21
0x00000000043ca9dc: b.lo       #0x43caa7c
0x00000000043ca9e0: ldr        x8, [x22]
0x00000000043ca9e4: add        x8, x8, x21
0x00000000043ca9e8: str        x8, [x22]
0x00000000043ca9ec: subs       x23, x23, x21
0x00000000043ca9f0: b.ne       #0x43ca9c0
0x00000000043ca9f4: cbz        x19, #0x43caa7c
0x00000000043ca9f8: mov        x21, #0
0x00000000043ca9fc: add        x22, x24, #0xf0
0x00000000043caa00: ldr        x8, [x24, #0x1100]
0x00000000043caa04: ldr        x1, [x24, #0x10f8]
0x00000000043caa08: sub        x8, x8, x1
0x00000000043caa0c: cmp        x8, x19
0x00000000043caa10: csel       x23, x8, x19, lo
0x00000000043caa14: add        x0, x20, x21
0x00000000043caa18: mov        x2, x23
0x00000000043caa1c: bl         #0x4b98ee4
0x00000000043caa20: add        x21, x23, x21
0x00000000043caa24: ldr        x8, [x24, #0x10f8]
0x00000000043caa28: add        x8, x8, x23
0x00000000043caa2c: str        x8, [x24, #0x10f8]
0x00000000043caa30: ldr        x8, [x24, #0x10f0]
0x00000000043caa34: add        x8, x8, x23
0x00000000043caa38: str        x8, [x24, #0x10f0]
0x00000000043caa3c: subs       x19, x19, x23
0x00000000043caa40: b.eq       #0x43caa80
0x00000000043caa44: str        x22, [x24, #0x10f8]
0x00000000043caa48: add        x0, x24, #0x18
0x00000000043caa4c: mov        x1, x22
0x00000000043caa50: mov        w2, #0x1000
0x00000000043caa54: bl         #0x43cab74
0x00000000043caa58: ldr        x1, [x24, #0x10f8]
0x00000000043caa5c: add        x8, x1, x0
0x00000000043caa60: str        x8, [x24, #0x1100]
0x00000000043caa64: cbnz       x0, #0x43caa08
0x00000000043caa68: b          #0x43caa80
0x00000000043caa6c: sub        x8, x8, x9
0x00000000043caa70: str        x8, [x24, #0x10f8]
0x00000000043caa74: str        x21, [x24, #0x10f0]
0x00000000043caa78: cbnz       x19, #0x43ca9f8
0x00000000043caa7c: mov        x21, #0
0x00000000043caa80: mov        x0, x21
0x00000000043caa84: ldp        x29, x30, [sp, #0x40]
0x00000000043caa88: ldp        x20, x19, [sp, #0x30]
0x00000000043caa8c: ldp        x22, x21, [sp, #0x20]
0x00000000043caa90: ldp        x24, x23, [sp, #0x10]
0x00000000043caa94: ldp        x26, x25, [sp], #0x50
0x00000000043caa98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23ca90c
0x00000000023ca90c: sub        sp, sp, #0xa0
0x00000000023ca910: stp        x24, x23, [sp, #0x60]
0x00000000023ca914: stp        x22, x21, [sp, #0x70]
0x00000000023ca918: stp        x20, x19, [sp, #0x80]
0x00000000023ca91c: stp        x29, x30, [sp, #0x90]
0x00000000023ca920: add        x29, sp, #0x90
0x00000000023ca924: mov        x19, x2
0x00000000023ca928: mov        x20, x1
0x00000000023ca92c: mov        x21, x0
0x00000000023ca930: adrp       x8, #0x6152000
0x00000000023ca934: ldr        x22, [x8, #0x218]
0x00000000023ca938: and        w8, w22, #0xff
0x00000000023ca93c: lsr        x9, x22, #8
0x00000000023ca940: cmp        w8, #6
0x00000000023ca944: and        w8, w9, #0xff
0x00000000023ca948: ccmp       w8, #3, #0, hs
0x00000000023ca94c: b.lo       #0x23ca9a4
0x00000000023ca950: adrp       x8, #0x6152000
0x00000000023ca954: ldr        x23, [x8, #0x220]
0x00000000023ca958: bl         #0x608b2c
0x00000000023ca95c: add        x24, sp, #0x10
0x00000000023ca960: add        x8, sp, #0x10
0x00000000023ca964: mov        x1, x20
0x00000000023ca968: bl         #0x4409f98
0x00000000023ca96c: ldrsb      w8, [sp, #0x27]
0x00000000023ca970: ldr        x9, [sp, #0x10]
0x00000000023ca974: cmp        w8, #0
0x00000000023ca978: csel       x8, x9, x24, lt
0x00000000023ca97c: str        x8, [sp]
0x00000000023ca980: adrp       x2, #0x53b7000
0x00000000023ca984: add        x2, x2, #0x6ed
0x00000000023ca988: mov        x0, x22
0x00000000023ca98c: mov        x1, x23
0x00000000023ca990: bl         #0x47eec08
0x00000000023ca994: ldrsb      w8, [sp, #0x27]
0x00000000023ca998: tbz        w8, #0x1f, #0x23ca9a4
0x00000000023ca99c: ldr        x0, [sp, #0x10]
0x00000000023ca9a0: bl         #0x47e93a8
0x00000000023ca9a4: mov        x0, x21
0x00000000023ca9a8: bl         #0x3e79c18
0x00000000023ca9ac: cbz        x0, #0x23caa4c
0x00000000023ca9b0: mov        x22, x0
0x00000000023ca9b4: ldrb       w8, [x0, #0x529]
0x00000000023ca9b8: cmp        w8, #1
0x00000000023ca9bc: b.ne       #0x23caa4c
0x00000000023ca9c0: sub        x8, x29, #0x40
0x00000000023ca9c4: mov        x0, x21
0x00000000023ca9c8: bl         #0x4a7a0
0x00000000023ca9cc: ldp        x9, x8, [x29, #-0x40]
0x00000000023ca9d0: stp        x9, x8, [sp, #0x10]
0x00000000023ca9d4: cbz        x8, #0x23ca9ec
0x00000000023ca9d8: add        x8, x8, #0x10
0x00000000023ca9dc: ldxr       x9, [x8]
0x00000000023ca9e0: add        x9, x9, #1
0x00000000023ca9e4: stxr       w10, x9, [x8]
0x00000000023ca9e8: cbnz       w10, #0x23ca9dc
0x00000000023ca9ec: str        w20, [sp, #0x20]
0x00000000023ca9f0: str        x19, [sp, #0x28]
0x00000000023ca9f4: str        xzr, [sp, #0x48]
0x00000000023ca9f8: adrp       x4, #0x5e4a000
0x00000000023ca9fc: add        x4, x4, #0x4a0
0x00000000023caa00: adrp       x5, #0x23cb000
0x00000000023caa04: add        x5, x5, #0xf9c
0x00000000023caa08: add        x0, sp, #0x30
0x00000000023caa0c: add        x3, sp, #0x10
0x00000000023caa10: mov        w1, #0x20
0x00000000023caa14: mov        w2, #8
0x00000000023caa18: bl         #0x190f4
0x00000000023caa1c: add        x1, sp, #0x30
0x00000000023caa20: mov        x0, x22
0x00000000023caa24: mov        w2, #1
0x00000000023caa28: bl         #0x3e776ec
0x00000000023caa2c: add        x0, sp, #0x30
0x00000000023caa30: bl         #0x18c70
0x00000000023caa34: ldr        x0, [sp, #0x18]
0x00000000023caa38: cbz        x0, #0x23caa40
0x00000000023caa3c: bl         #0x4b9808c
0x00000000023caa40: ldur       x0, [x29, #-0x38]
0x00000000023caa44: cbz        x0, #0x23caa4c
0x00000000023caa48: bl         #0x4b9808c
0x00000000023caa4c: ldp        x29, x30, [sp, #0x90]
0x00000000023caa50: ldp        x20, x19, [sp, #0x80]
0x00000000023caa54: ldp        x22, x21, [sp, #0x70]
0x00000000023caa58: ldp        x24, x23, [sp, #0x60]
0x00000000023caa5c: add        sp, sp, #0xa0
0x00000000023caa60: ret        
0x00000000023caa64: mov        x19, x0
0x00000000023caa68: add        x0, sp, #0x30
0x00000000023caa6c: bl         #0x18c70
0x00000000023caa70: b          #0x23caa78
0x00000000023caa74: mov        x19, x0
0x00000000023caa78: ldr        x0, [sp, #0x18]
0x00000000023caa7c: cbz        x0, #0x23caa84
0x00000000023caa80: bl         #0x4b9808c
0x00000000023caa84: ldur       x0, [x29, #-0x38]
0x00000000023caa88: cbz        x0, #0x23caaa8
0x00000000023caa8c: bl         #0x4b9808c
0x00000000023caa90: b          #0x23caaa8
0x00000000023caa94: mov        x19, x0
0x00000000023caa98: ldrsb      w8, [sp, #0x27]
0x00000000023caa9c: tbz        w8, #0x1f, #0x23caaa8
0x00000000023caaa0: ldr        x0, [sp, #0x10]
0x00000000023caaa4: bl         #0x47e93a8
0x00000000023caaa8: mov        x0, x19
0x00000000023caaac: bl         #0x4b97984

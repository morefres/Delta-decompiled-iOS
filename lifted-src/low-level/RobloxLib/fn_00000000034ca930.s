; instruction-faithful ARM64 fallback for RobloxLib::function_34ca930
0x00000000034ca930: sub        sp, sp, #0x30
0x00000000034ca934: stp        x20, x19, [sp, #0x10]
0x00000000034ca938: stp        x29, x30, [sp, #0x20]
0x00000000034ca93c: add        x29, sp, #0x20
0x00000000034ca940: mov        x19, x8
0x00000000034ca944: add        x8, sp, #8
0x00000000034ca948: bl         #0x3592b04
0x00000000034ca94c: ldr        x8, [sp, #8]
0x00000000034ca950: str        x8, [x19]
0x00000000034ca954: ldp        x29, x30, [sp, #0x20]
0x00000000034ca958: ldp        x20, x19, [sp, #0x10]
0x00000000034ca95c: add        sp, sp, #0x30
0x00000000034ca960: ret        
0x00000000034ca964: stp        x20, x19, [sp, #-0x20]!
0x00000000034ca968: stp        x29, x30, [sp, #0x10]
0x00000000034ca96c: add        x29, sp, #0x10
0x00000000034ca970: ldr        x19, [x0, #0x20]
0x00000000034ca974: lsr        x8, x19, #0x1f
0x00000000034ca978: cbnz       x8, #0x34caa30
0x00000000034ca97c: ldr        w20, [x0, #0x18]
0x00000000034ca980: ldrb       w8, [x0, #0x17]
0x00000000034ca984: sxtb       w9, w8
0x00000000034ca988: ldp        x10, x11, [x0]
0x00000000034ca98c: cmp        w9, #0
0x00000000034ca990: csel       x0, x10, x0, lt
0x00000000034ca994: csel       x1, x11, x8, lt
0x00000000034ca998: adrp       x2, #0x5466000
0x00000000034ca99c: add        x2, x2, #0x437
0x00000000034ca9a0: mov        w3, #3
0x00000000034ca9a4: bl         #0x46a6908
0x00000000034ca9a8: mov        x8, #0
0x00000000034ca9ac: cbz        w0, #0x34ca9d0
0x00000000034ca9b0: mov        w9, #0x7cff
0x00000000034ca9b4: cmp        w20, w9
0x00000000034ca9b8: b.gt       #0x34ca9dc
0x00000000034ca9bc: mov        w9, #0x1f40
0x00000000034ca9c0: cmp        w20, w9
0x00000000034ca9c4: b.eq       #0x34ca9fc
0x00000000034ca9c8: mov        w10, #0x3e80
0x00000000034ca9cc: b          #0x34ca9ec
0x00000000034ca9d0: mov        x1, #0
0x00000000034ca9d4: mov        x9, #0
0x00000000034ca9d8: b          #0x34caa20
0x00000000034ca9dc: mov        w9, #0xbb80
0x00000000034ca9e0: cmp        w20, w9
0x00000000034ca9e4: b.eq       #0x34ca9fc
0x00000000034ca9e8: mov        w10, #0x7d00
0x00000000034ca9ec: mov        x1, x8
0x00000000034ca9f0: mov        x9, x8
0x00000000034ca9f4: cmp        w20, w10
0x00000000034ca9f8: b.ne       #0x34caa20
0x00000000034ca9fc: sub        w8, w19, #1
0x00000000034caa00: cmp        w8, #0x17
0x00000000034caa04: and        x8, x20, #0x7fffff00
0x00000000034caa08: orr        x9, x8, x19, lsl #32
0x00000000034caa0c: and        w8, w20, #0xff
0x00000000034caa10: mov        w10, #1
0x00000000034caa14: csel       x8, xzr, x8, hi
0x00000000034caa18: csel       x1, xzr, x10, hi
0x00000000034caa1c: csel       x9, xzr, x9, hi
0x00000000034caa20: orr        x0, x9, x8
0x00000000034caa24: ldp        x29, x30, [sp, #0x10]
0x00000000034caa28: ldp        x20, x19, [sp], #0x20
0x00000000034caa2c: ret        
0x00000000034caa30: adrp       x0, #0x5466000
0x00000000034caa34: add        x0, x0, #0x43b
0x00000000034caa38: adrp       x2, #0x5466000
0x00000000034caa3c: add        x2, x2, #0x4e0
0x00000000034caa40: adrp       x3, #0x4f88000
0x00000000034caa44: add        x3, x3, #0xe48
0x00000000034caa48: mov        w1, #0x24
0x00000000034caa4c: bl         #0x3763e24

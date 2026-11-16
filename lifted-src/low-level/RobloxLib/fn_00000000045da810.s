; instruction-faithful ARM64 fallback for RobloxLib::function_45da810
0x00000000045da810: sub        sp, sp, #0xd0
0x00000000045da814: stp        x28, x27, [sp, #0x70]
0x00000000045da818: stp        x26, x25, [sp, #0x80]
0x00000000045da81c: stp        x24, x23, [sp, #0x90]
0x00000000045da820: stp        x22, x21, [sp, #0xa0]
0x00000000045da824: stp        x20, x19, [sp, #0xb0]
0x00000000045da828: stp        x29, x30, [sp, #0xc0]
0x00000000045da82c: add        x29, sp, #0xc0
0x00000000045da830: ldr        x8, [x0, #0xb8]
0x00000000045da834: cmp        x8, #2
0x00000000045da838: b.hs       #0x45da844
0x00000000045da83c: mov        w20, #1
0x00000000045da840: b          #0x45daacc
0x00000000045da844: mov        x19, x0
0x00000000045da848: ldr        x1, [x0, #0x90]
0x00000000045da84c: adrp       x8, #0x61ab000
0x00000000045da850: add        x8, x8, #0x148
0x00000000045da854: ldp        x2, x3, [x8]
0x00000000045da858: ldr        x0, [x1, #0x28]
0x00000000045da85c: bl         #0x45d9fec
0x00000000045da860: ldrb       w8, [x0]
0x00000000045da864: cmp        w8, #1
0x00000000045da868: csel       x8, x0, xzr, eq
0x00000000045da86c: str        x8, [sp, #0x28]
0x00000000045da870: add        x0, x19, #0xa0
0x00000000045da874: bl         #0x45f36cc
0x00000000045da878: cbz        x0, #0x45daac0
0x00000000045da87c: mov        x21, x0
0x00000000045da880: mov        x22, x1
0x00000000045da884: str        wzr, [sp, #0x1c]
0x00000000045da888: add        x8, sp, #0x40
0x00000000045da88c: add        x8, x8, #0x18
0x00000000045da890: str        x8, [sp, #0x20]
0x00000000045da894: adrp       x25, #0x521e000
0x00000000045da898: add        x25, x25, #0x627
0x00000000045da89c: ldp        x28, x20, [x22, #8]
0x00000000045da8a0: cmp        x28, x20
0x00000000045da8a4: b.eq       #0x45daa6c
0x00000000045da8a8: ldr        x23, [x22]
0x00000000045da8ac: ldr        w0, [x23, #0x20]
0x00000000045da8b0: ldr        x1, [x28]
0x00000000045da8b4: add        x8, sp, #0x40
0x00000000045da8b8: ldr        x2, [sp, #0x28]
0x00000000045da8bc: bl         #0x462cecc
0x00000000045da8c0: ldp        x26, x24, [sp, #0x40]
0x00000000045da8c4: cmp        x26, x24
0x00000000045da8c8: b.eq       #0x45da988
0x00000000045da8cc: ldr        x0, [x19, #0x98]
0x00000000045da8d0: cbz        x0, #0x45da918
0x00000000045da8d4: ldrsb      x8, [x26, #0x17]
0x00000000045da8d8: tbnz       x8, #0x3f, #0x45da8e4
0x00000000045da8dc: mov        x9, x26
0x00000000045da8e0: b          #0x45da8e8
0x00000000045da8e4: ldp        x9, x8, [x26]
0x00000000045da8e8: ldp        x1, x2, [x28, #0x20]
0x00000000045da8ec: ldp        x3, x4, [x28, #0x10]
0x00000000045da8f0: ldr        x5, [x28, #8]
0x00000000045da8f4: ldr        x10, [x0]
0x00000000045da8f8: ldr        x10, [x10, #0x10]
0x00000000045da8fc: stp        x9, x8, [sp]
0x00000000045da900: mov        w6, #0
0x00000000045da904: blr        x10
0x00000000045da908: add        x26, x26, #0x18
0x00000000045da90c: cmp        x26, x24
0x00000000045da910: b.ne       #0x45da8cc
0x00000000045da914: b          #0x45da980
0x00000000045da918: add        x0, sp, #0x30
0x00000000045da91c: adrp       x1, #0x5522000
0x00000000045da920: add        x1, x1, #0xb1a
0x00000000045da924: mov        w2, #0x56a
0x00000000045da928: bl         #0x4b75204
0x00000000045da92c: ldp        x1, x2, [x28, #0x20]
0x00000000045da930: add        x0, sp, #0x30
0x00000000045da934: bl         #0x468f788
0x00000000045da938: mov        x27, x0
0x00000000045da93c: adrp       x1, #0x521a000
0x00000000045da940: add        x1, x1, #0xc0f
0x00000000045da944: mov        w2, #1
0x00000000045da948: bl         #0x468f028
0x00000000045da94c: ldp        x1, x2, [x28, #0x10]
0x00000000045da950: mov        x0, x27
0x00000000045da954: bl         #0x468f788
0x00000000045da958: mov        x27, x0
0x00000000045da95c: mov        x1, x25
0x00000000045da960: mov        w2, #2
0x00000000045da964: bl         #0x468f028
0x00000000045da968: mov        x0, x27
0x00000000045da96c: mov        x1, x26
0x00000000045da970: bl         #0x468f74c
0x00000000045da974: add        x0, sp, #0x30
0x00000000045da978: bl         #0x4b75258
0x00000000045da97c: b          #0x45da908
0x00000000045da980: mov        w8, #1
0x00000000045da984: str        w8, [sp, #0x1c]
0x00000000045da988: ldp        x26, x24, [sp, #0x58]
0x00000000045da98c: cmp        x26, x24
0x00000000045da990: b.eq       #0x45daa40
0x00000000045da994: ldr        x0, [x19, #0x98]
0x00000000045da998: cbz        x0, #0x45da9d8
0x00000000045da99c: ldrsb      x8, [x26, #0x17]
0x00000000045da9a0: tbnz       x8, #0x3f, #0x45da9ac
0x00000000045da9a4: mov        x9, x26
0x00000000045da9a8: b          #0x45da9b0
0x00000000045da9ac: ldp        x9, x8, [x26]
0x00000000045da9b0: ldp        x1, x2, [x28, #0x20]
0x00000000045da9b4: ldp        x3, x4, [x28, #0x10]
0x00000000045da9b8: ldr        x5, [x28, #8]
0x00000000045da9bc: ldr        x10, [x0]
0x00000000045da9c0: ldr        x10, [x10, #0x18]
0x00000000045da9c4: stp        x9, x8, [sp]
0x00000000045da9c8: mov        w6, #0
0x00000000045da9cc: blr        x10
0x00000000045da9d0: add        x26, x26, #0x18
0x00000000045da9d4: b          #0x45da98c
0x00000000045da9d8: add        x0, sp, #0x30
0x00000000045da9dc: adrp       x1, #0x5522000
0x00000000045da9e0: add        x1, x1, #0xb1a
0x00000000045da9e4: mov        w2, #0x574
0x00000000045da9e8: bl         #0x4b751fc
0x00000000045da9ec: ldp        x1, x2, [x28, #0x20]
0x00000000045da9f0: add        x0, sp, #0x30
0x00000000045da9f4: bl         #0x468f788
0x00000000045da9f8: mov        x27, x0
0x00000000045da9fc: adrp       x1, #0x521a000
0x00000000045daa00: add        x1, x1, #0xc0f
0x00000000045daa04: mov        w2, #1
0x00000000045daa08: bl         #0x468f028
0x00000000045daa0c: ldp        x1, x2, [x28, #0x10]
0x00000000045daa10: mov        x0, x27
0x00000000045daa14: bl         #0x468f788
0x00000000045daa18: mov        x27, x0
0x00000000045daa1c: mov        x1, x25
0x00000000045daa20: mov        w2, #2
0x00000000045daa24: bl         #0x468f028
0x00000000045daa28: mov        x0, x27
0x00000000045daa2c: mov        x1, x26
0x00000000045daa30: bl         #0x468f74c
0x00000000045daa34: add        x0, sp, #0x30
0x00000000045daa38: bl         #0x4b75258
0x00000000045daa3c: b          #0x45da9d0
0x00000000045daa40: ldr        x8, [sp, #0x20]
0x00000000045daa44: str        x8, [sp, #0x30]
0x00000000045daa48: add        x0, sp, #0x30
0x00000000045daa4c: bl         #0x18c0c0
0x00000000045daa50: add        x8, sp, #0x40
0x00000000045daa54: str        x8, [sp, #0x30]
0x00000000045daa58: add        x0, sp, #0x30
0x00000000045daa5c: bl         #0x18c0c0
0x00000000045daa60: add        x28, x28, #0x30
0x00000000045daa64: cmp        x28, x20
0x00000000045daa68: b.ne       #0x45da8ac
0x00000000045daa6c: ldrsb      w8, [x21, #1]!
0x00000000045daa70: add        x22, x22, #0x20
0x00000000045daa74: cmn        w8, #2
0x00000000045daa78: b.gt       #0x45daaa8
0x00000000045daa7c: ldr        x8, [x21]
0x00000000045daa80: orn        x8, x8, x8, lsr #7
0x00000000045daa84: and        x8, x8, #0x101010101010101
0x00000000045daa88: rbit       x8, x8
0x00000000045daa8c: clz        x8, x8
0x00000000045daa90: lsr        x9, x8, #3
0x00000000045daa94: add        x21, x21, x8, lsr #3
0x00000000045daa98: add        x22, x22, x9, lsl #5
0x00000000045daa9c: ldrsb      w8, [x21]
0x00000000045daaa0: cmn        w8, #1
0x00000000045daaa4: b.lt       #0x45daa7c
0x00000000045daaa8: and        w8, w8, #0xff
0x00000000045daaac: cmp        w8, #0xff
0x00000000045daab0: b.ne       #0x45da89c
0x00000000045daab4: ldr        w8, [sp, #0x1c]
0x00000000045daab8: eor        w20, w8, #1
0x00000000045daabc: b          #0x45daac4
0x00000000045daac0: mov        w20, #1
0x00000000045daac4: add        x0, x19, #0xa0
0x00000000045daac8: bl         #0x45f3718
0x00000000045daacc: and        w0, w20, #1
0x00000000045daad0: ldp        x29, x30, [sp, #0xc0]
0x00000000045daad4: ldp        x20, x19, [sp, #0xb0]
0x00000000045daad8: ldp        x22, x21, [sp, #0xa0]
0x00000000045daadc: ldp        x24, x23, [sp, #0x90]
0x00000000045daae0: ldp        x26, x25, [sp, #0x80]
0x00000000045daae4: ldp        x28, x27, [sp, #0x70]
0x00000000045daae8: add        sp, sp, #0xd0
0x00000000045daaec: ret        
0x00000000045daaf0: b          #0x45daafc
0x00000000045daaf4: b          #0x45daafc
0x00000000045daaf8: b          #0x45daafc
0x00000000045daafc: mov        x19, x0
0x00000000045dab00: b          #0x45dab14
0x00000000045dab04: b          #0x45dab08
0x00000000045dab08: mov        x19, x0
0x00000000045dab0c: add        x0, sp, #0x30
0x00000000045dab10: bl         #0x4b75258
0x00000000045dab14: ldr        x8, [sp, #0x20]
0x00000000045dab18: str        x8, [sp, #0x30]
0x00000000045dab1c: add        x0, sp, #0x30
0x00000000045dab20: bl         #0x18c0c0
0x00000000045dab24: add        x8, sp, #0x40
0x00000000045dab28: str        x8, [sp, #0x30]
0x00000000045dab2c: add        x0, sp, #0x30
0x00000000045dab30: bl         #0x18c0c0
0x00000000045dab34: mov        x0, x19
0x00000000045dab38: bl         #0x4b97984

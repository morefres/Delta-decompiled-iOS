; instruction-faithful ARM64 fallback for RobloxLib::function_18aa758
0x00000000018aa758: sub        sp, sp, #0x130
0x00000000018aa75c: stp        d9, d8, [sp, #0xc0]
0x00000000018aa760: stp        x28, x27, [sp, #0xd0]
0x00000000018aa764: stp        x26, x25, [sp, #0xe0]
0x00000000018aa768: stp        x24, x23, [sp, #0xf0]
0x00000000018aa76c: stp        x22, x21, [sp, #0x100]
0x00000000018aa770: stp        x20, x19, [sp, #0x110]
0x00000000018aa774: stp        x29, x30, [sp, #0x120]
0x00000000018aa778: add        x29, sp, #0x120
0x00000000018aa77c: mov        x19, x0
0x00000000018aa780: adrp       x8, #0x6124000
0x00000000018aa784: add        x8, x8, #0x268
0x00000000018aa788: ldarb      w8, [x8]
0x00000000018aa78c: adrp       x20, #0x6124000
0x00000000018aa790: tbz        w8, #0, #0x18aa9dc
0x00000000018aa794: add        x8, sp, #0x30
0x00000000018aa798: ldr        x1, [x20, #0x260]
0x00000000018aa79c: movi       v0.16b, #0
0x00000000018aa7a0: stp        q0, q0, [sp, #0x30]
0x00000000018aa7a4: mov        x9, #-1
0x00000000018aa7a8: stp        xzr, x9, [sp, #0x50]
0x00000000018aa7ac: stp        q0, q0, [sp, #0x60]
0x00000000018aa7b0: str        q0, [sp, #0x80]
0x00000000018aa7b4: str        wzr, [sp, #0x90]
0x00000000018aa7b8: stp        xzr, xzr, [x8, #0x68]
0x00000000018aa7bc: add        x0, sp, #0x30
0x00000000018aa7c0: mov        x2, #-1
0x00000000018aa7c4: mov        x3, #0
0x00000000018aa7c8: mov        w4, #0
0x00000000018aa7cc: bl         #0x477d320
0x00000000018aa7d0: bl         #0x47f9f58
0x00000000018aa7d4: fmov       d8, d0
0x00000000018aa7d8: ldr        x8, [x19, #0x20]
0x00000000018aa7dc: cbz        x8, #0x18aa7e8
0x00000000018aa7e0: ldr        x0, [x8, #0x28]
0x00000000018aa7e4: b          #0x18aa7ec
0x00000000018aa7e8: mov        x0, #0
0x00000000018aa7ec: add        x8, sp, #0x18
0x00000000018aa7f0: mov        w1, #0
0x00000000018aa7f4: bl         #0x182f4d8
0x00000000018aa7f8: ldr        x8, [x19, #0x20]
0x00000000018aa7fc: cbz        x8, #0x18aa808
0x00000000018aa800: ldr        x0, [x8, #0x28]
0x00000000018aa804: b          #0x18aa80c
0x00000000018aa808: mov        x0, #0
0x00000000018aa80c: bl         #0x18888a8
0x00000000018aa810: ldr        x22, [x0, #0xf8]
0x00000000018aa814: add        x0, x19, #0x30
0x00000000018aa818: mov        x1, #0
0x00000000018aa81c: mov        x2, #0
0x00000000018aa820: mov        x3, #0
0x00000000018aa824: bl         #0x18ab048
0x00000000018aa828: ldp        x20, x23, [sp, #0x18]
0x00000000018aa82c: cmp        x20, x23
0x00000000018aa830: b.eq       #0x18aa994
0x00000000018aa834: add        x24, x22, #0x1f0
0x00000000018aa838: mov        w25, #1
0x00000000018aa83c: mov        w26, #2
0x00000000018aa840: ldr        x0, [x20, #8]
0x00000000018aa844: cbz        x0, #0x18aa988
0x00000000018aa848: ldr        x8, [x0, #8]
0x00000000018aa84c: cbz        x8, #0x18aa8ec
0x00000000018aa850: bl         #0x4b98098
0x00000000018aa854: str        x0, [sp, #0x10]
0x00000000018aa858: cbz        x0, #0x18aa988
0x00000000018aa85c: mov        x21, x0
0x00000000018aa860: ldr        x27, [x20]
0x00000000018aa864: str        x27, [sp, #8]
0x00000000018aa868: cbz        x27, #0x18aa958
0x00000000018aa86c: ldr        x28, [x27, #0x18]
0x00000000018aa870: bl         #0x3e6a690
0x00000000018aa874: ldrh       w8, [x28, #0x1b8]
0x00000000018aa878: ldrh       w9, [x0, #0x1b8]
0x00000000018aa87c: sub        w8, w8, w9
0x00000000018aa880: ldrh       w9, [x0, #0x1ba]
0x00000000018aa884: cmp        w8, w9
0x00000000018aa888: b.ls       #0x18aa958
0x00000000018aa88c: cbz        x22, #0x18aa8a8
0x00000000018aa890: ldr        x27, [x27, #0x60]
0x00000000018aa894: cmp        x27, x24
0x00000000018aa898: ccmp       x27, #0, #4, ne
0x00000000018aa89c: b.ne       #0x18aa890
0x00000000018aa8a0: cmp        x27, x24
0x00000000018aa8a4: b.eq       #0x18aa958
0x00000000018aa8a8: str        w26, [sp, #4]
0x00000000018aa8ac: ldp        x8, x9, [x19, #0x38]
0x00000000018aa8b0: cmp        x8, x9
0x00000000018aa8b4: b.hs       #0x18aa944
0x00000000018aa8b8: ldp        x10, x9, [x20]
0x00000000018aa8bc: cbz        x9, #0x18aa8d4
0x00000000018aa8c0: add        x11, x9, #0x10
0x00000000018aa8c4: ldxr       x12, [x11]
0x00000000018aa8c8: add        x12, x12, #1
0x00000000018aa8cc: stxr       w13, x12, [x11]
0x00000000018aa8d0: cbnz       w13, #0x18aa8c4
0x00000000018aa8d4: ldr        x11, [x20, #0x10]
0x00000000018aa8d8: stp        x10, x9, [x8]
0x00000000018aa8dc: str        x11, [x8, #0x10]
0x00000000018aa8e0: str        w26, [x8, #0x18]
0x00000000018aa8e4: add        x0, x8, #0x20
0x00000000018aa8e8: b          #0x18aa954
0x00000000018aa8ec: str        w25, [sp, #8]
0x00000000018aa8f0: ldp        x8, x9, [x19, #0x38]
0x00000000018aa8f4: cmp        x8, x9
0x00000000018aa8f8: b.hs       #0x18aa92c
0x00000000018aa8fc: ldr        x9, [x20]
0x00000000018aa900: add        x10, x0, #0x10
0x00000000018aa904: ldxr       x11, [x10]
0x00000000018aa908: add        x11, x11, #1
0x00000000018aa90c: stxr       w12, x11, [x10]
0x00000000018aa910: cbnz       w12, #0x18aa904
0x00000000018aa914: ldr        x10, [x20, #0x10]
0x00000000018aa918: stp        x9, x0, [x8]
0x00000000018aa91c: str        x10, [x8, #0x10]
0x00000000018aa920: str        w25, [x8, #0x18]
0x00000000018aa924: add        x0, x8, #0x20
0x00000000018aa928: b          #0x18aa93c
0x00000000018aa92c: add        x0, x19, #0x30
0x00000000018aa930: add        x2, sp, #8
0x00000000018aa934: mov        x1, x20
0x00000000018aa938: bl         #0x18ab31c
0x00000000018aa93c: str        x0, [x19, #0x38]
0x00000000018aa940: b          #0x18aa988
0x00000000018aa944: add        x0, x19, #0x30
0x00000000018aa948: add        x2, sp, #4
0x00000000018aa94c: mov        x1, x20
0x00000000018aa950: bl         #0x18ab31c
0x00000000018aa954: str        x0, [x19, #0x38]
0x00000000018aa958: add        x8, x21, #8
0x00000000018aa95c: ldaxr      x9, [x8]
0x00000000018aa960: sub        x10, x9, #1
0x00000000018aa964: stlxr      w11, x10, [x8]
0x00000000018aa968: cbnz       w11, #0x18aa95c
0x00000000018aa96c: cbnz       x9, #0x18aa988
0x00000000018aa970: ldr        x8, [x21]
0x00000000018aa974: ldr        x8, [x8, #0x10]
0x00000000018aa978: mov        x0, x21
0x00000000018aa97c: blr        x8
0x00000000018aa980: mov        x0, x21
0x00000000018aa984: bl         #0x4b9808c
0x00000000018aa988: add        x20, x20, #0x18
0x00000000018aa98c: cmp        x20, x23
0x00000000018aa990: b.ne       #0x18aa840
0x00000000018aa994: bl         #0x47f9f58
0x00000000018aa998: fsub       d0, d0, d8
0x00000000018aa99c: str        d0, [x19, #0x138]
0x00000000018aa9a0: add        x8, sp, #0x18
0x00000000018aa9a4: str        x8, [sp, #8]
0x00000000018aa9a8: add        x0, sp, #8
0x00000000018aa9ac: bl         #0x911314
0x00000000018aa9b0: add        x0, sp, #0x30
0x00000000018aa9b4: bl         #0x2649c4
0x00000000018aa9b8: ldp        x29, x30, [sp, #0x120]
0x00000000018aa9bc: ldp        x20, x19, [sp, #0x110]
0x00000000018aa9c0: ldp        x22, x21, [sp, #0x100]
0x00000000018aa9c4: ldp        x24, x23, [sp, #0xf0]
0x00000000018aa9c8: ldp        x26, x25, [sp, #0xe0]
0x00000000018aa9cc: ldp        x28, x27, [sp, #0xd0]
0x00000000018aa9d0: ldp        d9, d8, [sp, #0xc0]
0x00000000018aa9d4: add        sp, sp, #0x130
0x00000000018aa9d8: ret        
0x00000000018aa9dc: adrp       x0, #0x6124000
0x00000000018aa9e0: add        x0, x0, #0x268
0x00000000018aa9e4: bl         #0x428c
0x00000000018aa9e8: cbz        w0, #0x18aa794
0x00000000018aa9ec: adrp       x8, #0x5213000
0x00000000018aa9f0: add        x8, x8, #0xa6a
0x00000000018aa9f4: add        x8, x8, #0xc2, lsl #12
0x00000000018aa9f8: add        x8, x8, #0x6e7
0x00000000018aa9fc: str        x8, [sp, #0x30]
0x00000000018aaa00: ldr        x8, [sp, #0x30]
0x00000000018aaa04: adrp       x9, #0x5348000
0x00000000018aaa08: add        x9, x9, #0xea5
0x00000000018aaa0c: add        x9, x9, #0x5b, lsl #12
0x00000000018aaa10: add        x9, x9, #0xcf6
0x00000000018aaa14: str        x9, [sp, #0x30]
0x00000000018aaa18: ldr        x9, [sp, #0x30]
0x00000000018aaa1c: sub        x8, x8, #0xc2, lsl #12
0x00000000018aaa20: sub        x0, x8, #0x6e7
0x00000000018aaa24: sub        x8, x9, #0x5b, lsl #12
0x00000000018aaa28: sub        x1, x8, #0xcf6
0x00000000018aaa2c: mov        w2, #-1
0x00000000018aaa30: mov        w3, #0xff
0x00000000018aaa34: bl         #0x477d018
0x00000000018aaa38: str        x0, [x20, #0x260]
0x00000000018aaa3c: adrp       x0, #0x6124000
0x00000000018aaa40: add        x0, x0, #0x268
0x00000000018aaa44: bl         #0x43e8
0x00000000018aaa48: b          #0x18aa794
0x00000000018aaa4c: mov        x19, x0
0x00000000018aaa50: adrp       x0, #0x6124000
0x00000000018aaa54: add        x0, x0, #0x268
0x00000000018aaa58: bl         #0x4450
0x00000000018aaa5c: b          #0x18aaaa4
0x00000000018aaa60: b          #0x18aaa80
0x00000000018aaa64: b          #0x18aaa78
0x00000000018aaa68: b          #0x18aaa6c
0x00000000018aaa6c: mov        x19, x0
0x00000000018aaa70: b          #0x18aaa9c
0x00000000018aaa74: b          #0x18aaa78
0x00000000018aaa78: mov        x19, x0
0x00000000018aaa7c: b          #0x18aaa8c
0x00000000018aaa80: mov        x19, x0
0x00000000018aaa84: add        x0, sp, #8
0x00000000018aaa88: bl         #0x1df28
0x00000000018aaa8c: add        x8, sp, #0x18
0x00000000018aaa90: str        x8, [sp, #8]
0x00000000018aaa94: add        x0, sp, #8
0x00000000018aaa98: bl         #0x911314
0x00000000018aaa9c: add        x0, sp, #0x30
0x00000000018aaaa0: bl         #0x2649c4
0x00000000018aaaa4: mov        x0, x19
0x00000000018aaaa8: bl         #0x4b97984

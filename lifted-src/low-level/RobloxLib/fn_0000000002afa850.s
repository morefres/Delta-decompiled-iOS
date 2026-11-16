; instruction-faithful ARM64 fallback for RobloxLib::function_2afa850
0x0000000002afa850: sub        sp, sp, #0xc0
0x0000000002afa854: stp        x28, x27, [sp, #0x60]
0x0000000002afa858: stp        x26, x25, [sp, #0x70]
0x0000000002afa85c: stp        x24, x23, [sp, #0x80]
0x0000000002afa860: stp        x22, x21, [sp, #0x90]
0x0000000002afa864: stp        x20, x19, [sp, #0xa0]
0x0000000002afa868: stp        x29, x30, [sp, #0xb0]
0x0000000002afa86c: add        x29, sp, #0xb0
0x0000000002afa870: str        x1, [sp, #0x18]
0x0000000002afa874: ldp        x9, x8, [x0]
0x0000000002afa878: sub        x8, x8, x9
0x0000000002afa87c: asr        x21, x8, #4
0x0000000002afa880: cmp        x21, #2
0x0000000002afa884: b.lo       #0x2afaa44
0x0000000002afa888: mov        x20, x0
0x0000000002afa88c: add        x0, sp, #0x40
0x0000000002afa890: mov        x1, x21
0x0000000002afa894: bl         #0x2afe054
0x0000000002afa898: mov        w8, #1
0x0000000002afa89c: mov        x26, #0
0x0000000002afa8a0: lsl        x9, x8, #1
0x0000000002afa8a4: stp        x8, x9, [sp, #8]
0x0000000002afa8a8: add        x8, x26, x8
0x0000000002afa8ac: cmp        x21, x8
0x0000000002afa8b0: csel       x24, x21, x8, lo
0x0000000002afa8b4: ldr        x8, [sp, #0x10]
0x0000000002afa8b8: add        x27, x26, x8
0x0000000002afa8bc: cmp        x21, x27
0x0000000002afa8c0: csel       x25, x21, x27, lo
0x0000000002afa8c4: cmp        x26, x25
0x0000000002afa8c8: b.hs       #0x2afa9f4
0x0000000002afa8cc: mov        x28, x24
0x0000000002afa8d0: mov        x19, x26
0x0000000002afa8d4: cmp        x19, x24
0x0000000002afa8d8: b.hs       #0x2afa9a4
0x0000000002afa8dc: cmp        x28, x25
0x0000000002afa8e0: b.hs       #0x2afa9cc
0x0000000002afa8e4: ldr        x8, [x20]
0x0000000002afa8e8: ldr        q0, [x8, x28, lsl #4]
0x0000000002afa8ec: str        q0, [sp, #0x30]
0x0000000002afa8f0: mov        x9, v0.d[1]
0x0000000002afa8f4: cbz        x9, #0x2afa910
0x0000000002afa8f8: add        x8, x9, #8
0x0000000002afa8fc: ldxr       x9, [x8]
0x0000000002afa900: add        x9, x9, #1
0x0000000002afa904: stxr       w10, x9, [x8]
0x0000000002afa908: cbnz       w10, #0x2afa8fc
0x0000000002afa90c: ldr        x8, [x20]
0x0000000002afa910: ldr        q0, [x8, x19, lsl #4]
0x0000000002afa914: str        q0, [sp, #0x20]
0x0000000002afa918: mov        x8, v0.d[1]
0x0000000002afa91c: cbz        x8, #0x2afa934
0x0000000002afa920: add        x8, x8, #8
0x0000000002afa924: ldxr       x9, [x8]
0x0000000002afa928: add        x9, x9, #1
0x0000000002afa92c: stxr       w10, x9, [x8]
0x0000000002afa930: cbnz       w10, #0x2afa924
0x0000000002afa934: add        x1, sp, #0x30
0x0000000002afa938: add        x2, sp, #0x20
0x0000000002afa93c: ldr        x0, [sp, #0x18]
0x0000000002afa940: bl         #0x2afdd38
0x0000000002afa944: mov        x22, x0
0x0000000002afa948: ldr        x23, [sp, #0x28]
0x0000000002afa94c: cbz        x23, #0x2afa980
0x0000000002afa950: add        x8, x23, #8
0x0000000002afa954: ldaxr      x9, [x8]
0x0000000002afa958: sub        x10, x9, #1
0x0000000002afa95c: stlxr      w11, x10, [x8]
0x0000000002afa960: cbnz       w11, #0x2afa954
0x0000000002afa964: cbnz       x9, #0x2afa980
0x0000000002afa968: ldr        x8, [x23]
0x0000000002afa96c: ldr        x8, [x8, #0x10]
0x0000000002afa970: mov        x0, x23
0x0000000002afa974: blr        x8
0x0000000002afa978: mov        x0, x23
0x0000000002afa97c: bl         #0x4b9808c
0x0000000002afa980: ldr        x23, [sp, #0x38]
0x0000000002afa984: cbz        x23, #0x2afa9a0
0x0000000002afa988: add        x8, x23, #8
0x0000000002afa98c: ldaxr      x9, [x8]
0x0000000002afa990: sub        x10, x9, #1
0x0000000002afa994: stlxr      w11, x10, [x8]
0x0000000002afa998: cbnz       w11, #0x2afa98c
0x0000000002afa99c: cbz        x9, #0x2afa9b0
0x0000000002afa9a0: tbz        w22, #0, #0x2afa9cc
0x0000000002afa9a4: mov        x8, x28
0x0000000002afa9a8: add        x28, x28, #1
0x0000000002afa9ac: b          #0x2afa9d4
0x0000000002afa9b0: ldr        x8, [x23]
0x0000000002afa9b4: ldr        x8, [x8, #0x10]
0x0000000002afa9b8: mov        x0, x23
0x0000000002afa9bc: blr        x8
0x0000000002afa9c0: mov        x0, x23
0x0000000002afa9c4: bl         #0x4b9808c
0x0000000002afa9c8: tbnz       w22, #0, #0x2afa9a4
0x0000000002afa9cc: mov        x8, x19
0x0000000002afa9d0: add        x19, x19, #1
0x0000000002afa9d4: ldr        x9, [x20]
0x0000000002afa9d8: add        x1, x9, x8, lsl #4
0x0000000002afa9dc: ldr        x8, [sp, #0x40]
0x0000000002afa9e0: add        x0, x8, x26, lsl #4
0x0000000002afa9e4: bl         #0x1a230
0x0000000002afa9e8: add        x26, x26, #1
0x0000000002afa9ec: cmp        x26, x25
0x0000000002afa9f0: b.lo       #0x2afa8d4
0x0000000002afa9f4: mov        x26, x27
0x0000000002afa9f8: cmp        x27, x21
0x0000000002afa9fc: ldr        x8, [sp, #8]
0x0000000002afaa00: b.lo       #0x2afa8a8
0x0000000002afaa04: ldr        q0, [sp, #0x40]
0x0000000002afaa08: ldr        q1, [x20]
0x0000000002afaa0c: str        q0, [x20]
0x0000000002afaa10: str        q1, [sp, #0x40]
0x0000000002afaa14: ldr        x8, [x20, #0x10]
0x0000000002afaa18: ldr        x9, [sp, #0x50]
0x0000000002afaa1c: str        x9, [x20, #0x10]
0x0000000002afaa20: str        x8, [sp, #0x50]
0x0000000002afaa24: ldr        x9, [sp, #0x10]
0x0000000002afaa28: mov        x8, x9
0x0000000002afaa2c: cmp        x9, x21
0x0000000002afaa30: b.lo       #0x2afa89c
0x0000000002afaa34: add        x8, sp, #0x40
0x0000000002afaa38: str        x8, [sp, #0x58]
0x0000000002afaa3c: add        x0, sp, #0x58
0x0000000002afaa40: bl         #0x57da0
0x0000000002afaa44: ldp        x29, x30, [sp, #0xb0]
0x0000000002afaa48: ldp        x20, x19, [sp, #0xa0]
0x0000000002afaa4c: ldp        x22, x21, [sp, #0x90]
0x0000000002afaa50: ldp        x24, x23, [sp, #0x80]
0x0000000002afaa54: ldp        x26, x25, [sp, #0x70]
0x0000000002afaa58: ldp        x28, x27, [sp, #0x60]
0x0000000002afaa5c: add        sp, sp, #0xc0
0x0000000002afaa60: ret        
0x0000000002afaa64: mov        x19, x0
0x0000000002afaa68: add        x0, sp, #0x20
0x0000000002afaa6c: bl         #0x1df28
0x0000000002afaa70: add        x0, sp, #0x30
0x0000000002afaa74: bl         #0x1df28
0x0000000002afaa78: add        x8, sp, #0x40
0x0000000002afaa7c: str        x8, [sp, #0x58]
0x0000000002afaa80: add        x0, sp, #0x58
0x0000000002afaa84: bl         #0x57da0
0x0000000002afaa88: mov        x0, x19
0x0000000002afaa8c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2f8b1bc
0x0000000002f8b1bc: sub        sp, sp, #0x140
0x0000000002f8b1c0: stp        x28, x27, [sp, #0xe0]
0x0000000002f8b1c4: stp        x26, x25, [sp, #0xf0]
0x0000000002f8b1c8: stp        x24, x23, [sp, #0x100]
0x0000000002f8b1cc: stp        x22, x21, [sp, #0x110]
0x0000000002f8b1d0: stp        x20, x19, [sp, #0x120]
0x0000000002f8b1d4: stp        x29, x30, [sp, #0x130]
0x0000000002f8b1d8: add        x29, sp, #0x130
0x0000000002f8b1dc: mov        x20, x1
0x0000000002f8b1e0: mov        x21, x0
0x0000000002f8b1e4: str        x8, [sp, #8]
0x0000000002f8b1e8: adrp       x8, #0x644e000
0x0000000002f8b1ec: add        x8, x8, #0x250
0x0000000002f8b1f0: ldarb      w8, [x8]
0x0000000002f8b1f4: adrp       x22, #0x644e000
0x0000000002f8b1f8: tbz        w8, #0, #0x2f8b418
0x0000000002f8b1fc: ldr        x1, [x22, #0x248]
0x0000000002f8b200: movi       v0.16b, #0
0x0000000002f8b204: stp        q0, q0, [sp, #0x60]
0x0000000002f8b208: mov        x8, #-1
0x0000000002f8b20c: stp        xzr, x8, [sp, #0x80]
0x0000000002f8b210: stp        q0, q0, [sp, #0x90]
0x0000000002f8b214: str        q0, [sp, #0xb0]
0x0000000002f8b218: str        wzr, [sp, #0xc0]
0x0000000002f8b21c: stp        xzr, xzr, [sp, #0xc8]
0x0000000002f8b220: add        x0, sp, #0x60
0x0000000002f8b224: mov        x2, #-1
0x0000000002f8b228: mov        x3, #0
0x0000000002f8b22c: mov        w4, #0
0x0000000002f8b230: bl         #0x477d320
0x0000000002f8b234: stp        xzr, xzr, [sp, #0x48]
0x0000000002f8b238: str        xzr, [sp, #0x58]
0x0000000002f8b23c: ldp        x1, x2, [x21, #8]
0x0000000002f8b240: sub        x8, x2, x1
0x0000000002f8b244: asr        x3, x8, #4
0x0000000002f8b248: add        x0, sp, #0x48
0x0000000002f8b24c: bl         #0x2f87118
0x0000000002f8b250: add        x8, sp, #0x30
0x0000000002f8b254: bl         #0x312e04
0x0000000002f8b258: ldr        x8, [x20]
0x0000000002f8b25c: ldp        x8, x9, [x8]
0x0000000002f8b260: subs       x9, x9, x8
0x0000000002f8b264: b.eq       #0x2f8b3d4
0x0000000002f8b268: mov        x22, #0
0x0000000002f8b26c: asr        x9, x9, #4
0x0000000002f8b270: mov        x24, #-0x3333333333333334
0x0000000002f8b274: movk       x24, #0xcccd
0x0000000002f8b278: mul        x25, x9, x24
0x0000000002f8b27c: mov        w26, #0x50
0x0000000002f8b280: mov        w27, #1
0x0000000002f8b284: madd       x8, x22, x26, x8
0x0000000002f8b288: ldr        x28, [x8]
0x0000000002f8b28c: str        x28, [sp, #0x20]
0x0000000002f8b290: ldr        x23, [x8, #8]
0x0000000002f8b294: str        x23, [sp, #0x28]
0x0000000002f8b298: cbz        x23, #0x2f8b2b0
0x0000000002f8b29c: add        x8, x23, #8
0x0000000002f8b2a0: ldxr       x9, [x8]
0x0000000002f8b2a4: add        x9, x9, #1
0x0000000002f8b2a8: stxr       w10, x9, [x8]
0x0000000002f8b2ac: cbnz       w10, #0x2f8b2a0
0x0000000002f8b2b0: ldr        x19, [x28, #0x18]
0x0000000002f8b2b4: bl         #0x3f0f284
0x0000000002f8b2b8: ldrh       w8, [x19, #0x1b8]
0x0000000002f8b2bc: ldrh       w9, [x0, #0x1b8]
0x0000000002f8b2c0: sub        w8, w8, w9
0x0000000002f8b2c4: ldrh       w9, [x0, #0x1ba]
0x0000000002f8b2c8: cmp        w8, w9
0x0000000002f8b2cc: b.hi       #0x2f8b2fc
0x0000000002f8b2d0: cmp        x25, #2
0x0000000002f8b2d4: b.lo       #0x2f8b2e4
0x0000000002f8b2d8: add        x0, x28, #0x288
0x0000000002f8b2dc: mov        x1, x22
0x0000000002f8b2e0: bl         #0x3f0d9c4
0x0000000002f8b2e4: ldrb       w8, [x21, #0x85]
0x0000000002f8b2e8: cmp        w8, #1
0x0000000002f8b2ec: b.ne       #0x2f8b2fc
0x0000000002f8b2f0: add        x0, x28, #0x288
0x0000000002f8b2f4: mov        w1, #1
0x0000000002f8b2f8: bl         #0x3f0dab0
0x0000000002f8b2fc: ldr        x0, [sp, #0x30]
0x0000000002f8b300: stp        x28, x23, [sp, #0x10]
0x0000000002f8b304: cbz        x23, #0x2f8b31c
0x0000000002f8b308: add        x8, x23, #8
0x0000000002f8b30c: ldxr       x9, [x8]
0x0000000002f8b310: add        x9, x9, #1
0x0000000002f8b314: stxr       w10, x9, [x8]
0x0000000002f8b318: cbnz       w10, #0x2f8b30c
0x0000000002f8b31c: add        x1, sp, #0x10
0x0000000002f8b320: bl         #0x20e888
0x0000000002f8b324: ldr        x23, [sp, #0x18]
0x0000000002f8b328: cbz        x23, #0x2f8b35c
0x0000000002f8b32c: add        x8, x23, #8
0x0000000002f8b330: ldaxr      x9, [x8]
0x0000000002f8b334: sub        x10, x9, #1
0x0000000002f8b338: stlxr      w11, x10, [x8]
0x0000000002f8b33c: cbnz       w11, #0x2f8b330
0x0000000002f8b340: cbnz       x9, #0x2f8b35c
0x0000000002f8b344: ldr        x8, [x23]
0x0000000002f8b348: ldr        x8, [x8, #0x10]
0x0000000002f8b34c: mov        x0, x23
0x0000000002f8b350: blr        x8
0x0000000002f8b354: mov        x0, x23
0x0000000002f8b358: bl         #0x4b9808c
0x0000000002f8b35c: ldr        x8, [x20]
0x0000000002f8b360: ldr        x8, [x8]
0x0000000002f8b364: madd       x8, x22, x26, x8
0x0000000002f8b368: ldrb       w8, [x8, #0x4c]
0x0000000002f8b36c: cmp        w8, #1
0x0000000002f8b370: b.ne       #0x2f8b37c
0x0000000002f8b374: ldr        x8, [x21, #0xd8]
0x0000000002f8b378: strb       w27, [x8, #0x3c]
0x0000000002f8b37c: ldr        x23, [sp, #0x28]
0x0000000002f8b380: cbz        x23, #0x2f8b3b4
0x0000000002f8b384: add        x8, x23, #8
0x0000000002f8b388: ldaxr      x9, [x8]
0x0000000002f8b38c: sub        x10, x9, #1
0x0000000002f8b390: stlxr      w11, x10, [x8]
0x0000000002f8b394: cbnz       w11, #0x2f8b388
0x0000000002f8b398: cbnz       x9, #0x2f8b3b4
0x0000000002f8b39c: ldr        x8, [x23]
0x0000000002f8b3a0: ldr        x8, [x8, #0x10]
0x0000000002f8b3a4: mov        x0, x23
0x0000000002f8b3a8: blr        x8
0x0000000002f8b3ac: mov        x0, x23
0x0000000002f8b3b0: bl         #0x4b9808c
0x0000000002f8b3b4: add        x22, x22, #1
0x0000000002f8b3b8: ldr        x8, [x20]
0x0000000002f8b3bc: ldp        x8, x9, [x8]
0x0000000002f8b3c0: sub        x9, x9, x8
0x0000000002f8b3c4: asr        x9, x9, #4
0x0000000002f8b3c8: mul        x9, x9, x24
0x0000000002f8b3cc: cmp        x9, x22
0x0000000002f8b3d0: b.hi       #0x2f8b284
0x0000000002f8b3d4: ldr        q0, [sp, #0x30]
0x0000000002f8b3d8: ldr        x8, [sp, #8]
0x0000000002f8b3dc: str        q0, [x8]
0x0000000002f8b3e0: add        x8, sp, #0x48
0x0000000002f8b3e4: str        x8, [sp, #0x30]
0x0000000002f8b3e8: add        x0, sp, #0x30
0x0000000002f8b3ec: bl         #0x57da0
0x0000000002f8b3f0: add        x0, sp, #0x60
0x0000000002f8b3f4: bl         #0x2649c4
0x0000000002f8b3f8: ldp        x29, x30, [sp, #0x130]
0x0000000002f8b3fc: ldp        x20, x19, [sp, #0x120]
0x0000000002f8b400: ldp        x22, x21, [sp, #0x110]
0x0000000002f8b404: ldp        x24, x23, [sp, #0x100]
0x0000000002f8b408: ldp        x26, x25, [sp, #0xf0]
0x0000000002f8b40c: ldp        x28, x27, [sp, #0xe0]
0x0000000002f8b410: add        sp, sp, #0x140
0x0000000002f8b414: ret        
0x0000000002f8b418: adrp       x0, #0x644e000
0x0000000002f8b41c: add        x0, x0, #0x250
0x0000000002f8b420: bl         #0x428c
0x0000000002f8b424: cbz        w0, #0x2f8b1fc
0x0000000002f8b428: adrp       x8, #0x520e000
0x0000000002f8b42c: add        x8, x8, #0x54e
0x0000000002f8b430: add        x8, x8, #0xa7, lsl #12
0x0000000002f8b434: add        x8, x8, #0xf9e
0x0000000002f8b438: str        x8, [sp, #0x60]
0x0000000002f8b43c: ldr        x8, [sp, #0x60]
0x0000000002f8b440: adrp       x9, #0x5345000
0x0000000002f8b444: add        x9, x9, #0xfd9
0x0000000002f8b448: add        x9, x9, #0xcf, lsl #12
0x0000000002f8b44c: add        x9, x9, #0xdcb
0x0000000002f8b450: str        x9, [sp, #0x60]
0x0000000002f8b454: ldr        x9, [sp, #0x60]
0x0000000002f8b458: sub        x8, x8, #0xa7, lsl #12
0x0000000002f8b45c: sub        x0, x8, #0xf9e
0x0000000002f8b460: sub        x8, x9, #0xcf, lsl #12
0x0000000002f8b464: sub        x1, x8, #0xdcb
0x0000000002f8b468: mov        w2, #-1
0x0000000002f8b46c: mov        w3, #0xff
0x0000000002f8b470: bl         #0x477d018
0x0000000002f8b474: str        x0, [x22, #0x248]
0x0000000002f8b478: adrp       x0, #0x644e000
0x0000000002f8b47c: add        x0, x0, #0x250
0x0000000002f8b480: bl         #0x43e8
0x0000000002f8b484: b          #0x2f8b1fc
0x0000000002f8b488: mov        x19, x0
0x0000000002f8b48c: adrp       x0, #0x644e000
0x0000000002f8b490: add        x0, x0, #0x250
0x0000000002f8b494: bl         #0x4450
0x0000000002f8b498: b          #0x2f8b4e8
0x0000000002f8b49c: mov        x19, x0
0x0000000002f8b4a0: b          #0x2f8b4d0
0x0000000002f8b4a4: mov        x19, x0
0x0000000002f8b4a8: b          #0x2f8b4e0
0x0000000002f8b4ac: mov        x19, x0
0x0000000002f8b4b0: add        x0, sp, #0x10
0x0000000002f8b4b4: bl         #0x1df28
0x0000000002f8b4b8: b          #0x2f8b4c0
0x0000000002f8b4bc: mov        x19, x0
0x0000000002f8b4c0: add        x0, sp, #0x20
0x0000000002f8b4c4: bl         #0x1df28
0x0000000002f8b4c8: add        x0, sp, #0x30
0x0000000002f8b4cc: bl         #0x1df28
0x0000000002f8b4d0: add        x8, sp, #0x48
0x0000000002f8b4d4: str        x8, [sp, #0x30]
0x0000000002f8b4d8: add        x0, sp, #0x30
0x0000000002f8b4dc: bl         #0x57da0
0x0000000002f8b4e0: add        x0, sp, #0x60
0x0000000002f8b4e4: bl         #0x2649c4
0x0000000002f8b4e8: mov        x0, x19
0x0000000002f8b4ec: bl         #0x4b97984

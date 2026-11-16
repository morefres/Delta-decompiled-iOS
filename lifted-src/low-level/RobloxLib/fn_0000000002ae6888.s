; instruction-faithful ARM64 fallback for RobloxLib::function_2ae6888
0x0000000002ae6888: sub        sp, sp, #0xa0
0x0000000002ae688c: stp        x28, x27, [sp, #0x40]
0x0000000002ae6890: stp        x26, x25, [sp, #0x50]
0x0000000002ae6894: stp        x24, x23, [sp, #0x60]
0x0000000002ae6898: stp        x22, x21, [sp, #0x70]
0x0000000002ae689c: stp        x20, x19, [sp, #0x80]
0x0000000002ae68a0: stp        x29, x30, [sp, #0x90]
0x0000000002ae68a4: add        x29, sp, #0x90
0x0000000002ae68a8: adrp       x8, #0x6169000
0x0000000002ae68ac: add        x8, x8, #0xc40
0x0000000002ae68b0: ldrb       w8, [x8]
0x0000000002ae68b4: cmp        w8, #1
0x0000000002ae68b8: b.ne       #0x2ae69b8
0x0000000002ae68bc: mov        x19, x2
0x0000000002ae68c0: mov        x20, x1
0x0000000002ae68c4: mov        x21, x0
0x0000000002ae68c8: ldr        x22, [x1, #0x18]
0x0000000002ae68cc: bl         #0x2aa0770
0x0000000002ae68d0: ldrh       w8, [x22, #0x1b8]
0x0000000002ae68d4: ldrh       w9, [x0, #0x1b8]
0x0000000002ae68d8: sub        w8, w8, w9
0x0000000002ae68dc: ldrh       w9, [x0, #0x1ba]
0x0000000002ae68e0: cmp        w8, w9
0x0000000002ae68e4: csel       x22, xzr, x20, hi
0x0000000002ae68e8: b.hi       #0x2ae69b8
0x0000000002ae68ec: ldr        x8, [x21]
0x0000000002ae68f0: ldp        x8, x9, [x8]
0x0000000002ae68f4: cmp        x9, x8
0x0000000002ae68f8: b.eq       #0x2ae69b8
0x0000000002ae68fc: mov        x23, #0
0x0000000002ae6900: mov        w25, #0x70
0x0000000002ae6904: mov        x26, #0x6db7
0x0000000002ae6908: movk       x26, #0xb6db, lsl #16
0x0000000002ae690c: movk       x26, #0xdb6d, lsl #32
0x0000000002ae6910: movk       x26, #0x6db6, lsl #48
0x0000000002ae6914: madd       x27, x23, x25, x8
0x0000000002ae6918: ldr        x0, [x27, #8]
0x0000000002ae691c: cbz        x0, #0x2ae6998
0x0000000002ae6920: bl         #0x4b98098
0x0000000002ae6924: str        x0, [sp, #0x38]
0x0000000002ae6928: cbz        x0, #0x2ae6998
0x0000000002ae692c: mov        x24, x0
0x0000000002ae6930: ldr        x8, [x27]
0x0000000002ae6934: str        x8, [sp, #0x30]
0x0000000002ae6938: ldr        x9, [x20, #0x60]
0x0000000002ae693c: cmp        x8, #0
0x0000000002ae6940: ccmp       x8, x9, #0, ne
0x0000000002ae6944: b.ne       #0x2ae6968
0x0000000002ae6948: mov        x8, sp
0x0000000002ae694c: mov        x0, x21
0x0000000002ae6950: mov        x1, x23
0x0000000002ae6954: bl         #0x2ae60a0
0x0000000002ae6958: mov        x0, sp
0x0000000002ae695c: mov        x1, x22
0x0000000002ae6960: mov        x2, x19
0x0000000002ae6964: bl         #0x2ad62f8
0x0000000002ae6968: add        x8, x24, #8
0x0000000002ae696c: ldaxr      x9, [x8]
0x0000000002ae6970: sub        x10, x9, #1
0x0000000002ae6974: stlxr      w11, x10, [x8]
0x0000000002ae6978: cbnz       w11, #0x2ae696c
0x0000000002ae697c: cbnz       x9, #0x2ae6998
0x0000000002ae6980: ldr        x8, [x24]
0x0000000002ae6984: ldr        x8, [x8, #0x10]
0x0000000002ae6988: mov        x0, x24
0x0000000002ae698c: blr        x8
0x0000000002ae6990: mov        x0, x24
0x0000000002ae6994: bl         #0x4b9808c
0x0000000002ae6998: add        x23, x23, #1
0x0000000002ae699c: ldr        x8, [x21]
0x0000000002ae69a0: ldp        x8, x9, [x8]
0x0000000002ae69a4: sub        x9, x9, x8
0x0000000002ae69a8: asr        x9, x9, #4
0x0000000002ae69ac: mul        x9, x9, x26
0x0000000002ae69b0: cmp        x23, x9
0x0000000002ae69b4: b.lo       #0x2ae6914
0x0000000002ae69b8: ldp        x29, x30, [sp, #0x90]
0x0000000002ae69bc: ldp        x20, x19, [sp, #0x80]
0x0000000002ae69c0: ldp        x22, x21, [sp, #0x70]
0x0000000002ae69c4: ldp        x24, x23, [sp, #0x60]
0x0000000002ae69c8: ldp        x26, x25, [sp, #0x50]
0x0000000002ae69cc: ldp        x28, x27, [sp, #0x40]
0x0000000002ae69d0: add        sp, sp, #0xa0
0x0000000002ae69d4: ret        
0x0000000002ae69d8: b          #0x2ae69dc
0x0000000002ae69dc: mov        x19, x0
0x0000000002ae69e0: add        x0, sp, #0x30
0x0000000002ae69e4: bl         #0x1df28
0x0000000002ae69e8: mov        x0, x19
0x0000000002ae69ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6960
0x0000000003ae6960: sub        sp, sp, #0x80
0x0000000003ae6964: stp        d9, d8, [sp, #0x10]
0x0000000003ae6968: stp        x28, x27, [sp, #0x20]
0x0000000003ae696c: stp        x26, x25, [sp, #0x30]
0x0000000003ae6970: stp        x24, x23, [sp, #0x40]
0x0000000003ae6974: stp        x22, x21, [sp, #0x50]
0x0000000003ae6978: stp        x20, x19, [sp, #0x60]
0x0000000003ae697c: stp        x29, x30, [sp, #0x70]
0x0000000003ae6980: add        x29, sp, #0x70
0x0000000003ae6984: fmov       d8, d0
0x0000000003ae6988: mov        x19, x0
0x0000000003ae698c: mov        w1, #2
0x0000000003ae6990: bl         #0x3ae68b0
0x0000000003ae6994: ldr        x21, [x19, #0x5f8]
0x0000000003ae6998: ldr        x8, [x19, #0x5f0]
0x0000000003ae699c: cmp        x21, x8
0x0000000003ae69a0: b.eq       #0x3ae6a70
0x0000000003ae69a4: mov        w22, #8
0x0000000003ae69a8: mov        w23, #0x18
0x0000000003ae69ac: mov        w24, #0x10
0x0000000003ae69b0: adrp       x25, #0x6190000
0x0000000003ae69b4: mov        x26, #0x4059000000000000
0x0000000003ae69b8: ldr        w8, [x21, #-4]!
0x0000000003ae69bc: str        w8, [sp, #0xc]
0x0000000003ae69c0: add        x0, x19, #0x598
0x0000000003ae69c4: add        x1, sp, #0xc
0x0000000003ae69c8: bl         #0x3aec904
0x0000000003ae69cc: ldrb       w8, [x0, #0x95]
0x0000000003ae69d0: cmp        w8, #1
0x0000000003ae69d4: b.ne       #0x3ae6a64
0x0000000003ae69d8: mov        x20, x0
0x0000000003ae69dc: ldr        w8, [x0, #0x90]
0x0000000003ae69e0: subs       w27, w8, #1
0x0000000003ae69e4: b.lt       #0x3ae6a64
0x0000000003ae69e8: ldrb       w8, [x20, #0x94]
0x0000000003ae69ec: cbz        w8, #0x3ae6a20
0x0000000003ae69f0: cmp        w8, #0xff
0x0000000003ae69f4: b.eq       #0x3ae6a20
0x0000000003ae69f8: ldrb       w8, [x20, #0x96]
0x0000000003ae69fc: tbz        w8, #0, #0x3ae6a20
0x0000000003ae6a00: ldr        w8, [x25, #0x8c0]
0x0000000003ae6a04: scvtf      d0, w8
0x0000000003ae6a08: fmov       d1, x26
0x0000000003ae6a0c: fdiv       d0, d0, d1
0x0000000003ae6a10: ldr        d1, [x20, #0x30]
0x0000000003ae6a14: fadd       d0, d1, d0
0x0000000003ae6a18: fcmp       d0, d8
0x0000000003ae6a1c: b.ge       #0x3ae6a64
0x0000000003ae6a20: add        x1, x20, #8
0x0000000003ae6a24: bl         #0x3ae66e8
0x0000000003ae6a28: tbnz       w0, #0, #0x3ae6a64
0x0000000003ae6a2c: ldp        d0, d1, [x20, #8]
0x0000000003ae6a30: ldp        d2, d3, [x20, #0x18]
0x0000000003ae6a34: fcmp       d2, d0
0x0000000003ae6a38: csel       x8, x23, x22, mi
0x0000000003ae6a3c: fcmp       d0, d1
0x0000000003ae6a40: csel       x8, x24, x8, mi
0x0000000003ae6a44: ldr        d2, [x20, x8]
0x0000000003ae6a48: fsub       d0, d2, d3
0x0000000003ae6a4c: fcmp       d1, d0
0x0000000003ae6a50: fcsel      d0, d0, d1, mi
0x0000000003ae6a54: ldr        d3, [x20, #0x28]
0x0000000003ae6a58: fcmp       d2, d1
0x0000000003ae6a5c: fccmp      d0, d3, #4, hi
0x0000000003ae6a60: b.ne       #0x3ae6a98
0x0000000003ae6a64: ldr        x8, [x19, #0x5f0]
0x0000000003ae6a68: cmp        x21, x8
0x0000000003ae6a6c: b.ne       #0x3ae69b8
0x0000000003ae6a70: mov        w0, #0
0x0000000003ae6a74: ldp        x29, x30, [sp, #0x70]
0x0000000003ae6a78: ldp        x20, x19, [sp, #0x60]
0x0000000003ae6a7c: ldp        x22, x21, [sp, #0x50]
0x0000000003ae6a80: ldp        x24, x23, [sp, #0x40]
0x0000000003ae6a84: ldp        x26, x25, [sp, #0x30]
0x0000000003ae6a88: ldp        x28, x27, [sp, #0x20]
0x0000000003ae6a8c: ldp        d9, d8, [sp, #0x10]
0x0000000003ae6a90: add        sp, sp, #0x80
0x0000000003ae6a94: ret        
0x0000000003ae6a98: str        d0, [x20, #0x28]
0x0000000003ae6a9c: str        w27, [x20, #0x90]
0x0000000003ae6aa0: ldr        w1, [sp, #0xc]
0x0000000003ae6aa4: add        x2, x20, #8
0x0000000003ae6aa8: mov        x0, x19
0x0000000003ae6aac: mov        w3, #-1
0x0000000003ae6ab0: bl         #0x3ae67b0
0x0000000003ae6ab4: mov        w0, #1
0x0000000003ae6ab8: b          #0x3ae6a74

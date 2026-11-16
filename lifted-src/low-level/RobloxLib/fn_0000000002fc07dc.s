; instruction-faithful ARM64 fallback for RobloxLib::function_2fc07dc
0x0000000002fc07dc: sub        sp, sp, #0x160
0x0000000002fc07e0: stp        d9, d8, [sp, #0xf0]
0x0000000002fc07e4: stp        x28, x27, [sp, #0x100]
0x0000000002fc07e8: stp        x26, x25, [sp, #0x110]
0x0000000002fc07ec: stp        x24, x23, [sp, #0x120]
0x0000000002fc07f0: stp        x22, x21, [sp, #0x130]
0x0000000002fc07f4: stp        x20, x19, [sp, #0x140]
0x0000000002fc07f8: stp        x29, x30, [sp, #0x150]
0x0000000002fc07fc: add        x29, sp, #0x150
0x0000000002fc0800: str        w2, [sp, #0xc]
0x0000000002fc0804: mov        x19, x8
0x0000000002fc0808: stp        xzr, xzr, [x8]
0x0000000002fc080c: str        xzr, [x8, #0x10]
0x0000000002fc0810: ldr        x9, [x0]
0x0000000002fc0814: ldr        x8, [x9, #0x70]
0x0000000002fc0818: cbz        x8, #0x2fc0f30
0x0000000002fc081c: fmov       s8, s0
0x0000000002fc0820: mov        x21, x1
0x0000000002fc0824: mov        x22, x0
0x0000000002fc0828: ldr        x23, [x9, #0x78]
0x0000000002fc082c: stp        x8, x23, [sp, #0x20]
0x0000000002fc0830: cbz        x23, #0x2fc0848
0x0000000002fc0834: add        x9, x23, #8
0x0000000002fc0838: ldxr       x10, [x9]
0x0000000002fc083c: add        x10, x10, #1
0x0000000002fc0840: stxr       w11, x10, [x9]
0x0000000002fc0844: cbnz       w11, #0x2fc0838
0x0000000002fc0848: ldp        x25, x26, [x8]
0x0000000002fc084c: cmp        x25, x26
0x0000000002fc0850: b.eq       #0x2fc0efc
0x0000000002fc0854: ldp        x23, x8, [x25]
0x0000000002fc0858: stp        x23, x8, [sp, #0x10]
0x0000000002fc085c: cbz        x8, #0x2fc0874
0x0000000002fc0860: add        x8, x8, #8
0x0000000002fc0864: ldxr       x9, [x8]
0x0000000002fc0868: add        x9, x9, #1
0x0000000002fc086c: stxr       w10, x9, [x8]
0x0000000002fc0870: cbnz       w10, #0x2fc0864
0x0000000002fc0874: ldr        x20, [x23, #0x18]
0x0000000002fc0878: bl         #0x3e919b8
0x0000000002fc087c: ldrh       w8, [x20, #0x1b8]
0x0000000002fc0880: ldrh       w9, [x0, #0x1b8]
0x0000000002fc0884: sub        w8, w8, w9
0x0000000002fc0888: ldrh       w9, [x0, #0x1ba]
0x0000000002fc088c: cmp        w8, w9
0x0000000002fc0890: b.hi       #0x2fc0eb4
0x0000000002fc0894: add        x8, sp, #0x40
0x0000000002fc0898: mov        x0, x23
0x0000000002fc089c: bl         #0x3f7eb44
0x0000000002fc08a0: add        x9, sp, #0x40
0x0000000002fc08a4: ldur       x8, [x9, #0x24]
0x0000000002fc08a8: stur       x8, [x29, #-0x78]
0x0000000002fc08ac: ldur       w8, [x9, #0x2c]
0x0000000002fc08b0: stur       w8, [x29, #-0x70]
0x0000000002fc08b4: ldr        x20, [x22]
0x0000000002fc08b8: cbz        x20, #0x2fc08e0
0x0000000002fc08bc: ldr        x24, [x20, #0x18]
0x0000000002fc08c0: bl         #0x3ea08ac
0x0000000002fc08c4: ldrh       w8, [x24, #0x1b8]
0x0000000002fc08c8: ldrh       w9, [x0, #0x1b8]
0x0000000002fc08cc: sub        w8, w8, w9
0x0000000002fc08d0: ldrh       w9, [x0, #0x1ba]
0x0000000002fc08d4: cmp        w8, w9
0x0000000002fc08d8: csel       x0, xzr, x20, hi
0x0000000002fc08dc: b          #0x2fc08e4
0x0000000002fc08e0: mov        x0, #0
0x0000000002fc08e4: sub        x1, x29, #0x78
0x0000000002fc08e8: bl         #0x2cdc414
0x0000000002fc08ec: ldp        s5, s4, [x29, #-0x78]
0x0000000002fc08f0: ldur       s3, [x29, #-0x70]
0x0000000002fc08f4: stp        xzr, xzr, [x29, #-0x90]
0x0000000002fc08f8: ldp        x24, x20, [x21]
0x0000000002fc08fc: cmp        x24, x20
0x0000000002fc0900: b.eq       #0x2fc0988
0x0000000002fc0904: fsub       s0, s5, s0
0x0000000002fc0908: fmul       s0, s0, s0
0x0000000002fc090c: fsub       s1, s4, s1
0x0000000002fc0910: fmul       s1, s1, s1
0x0000000002fc0914: fadd       s0, s0, s1
0x0000000002fc0918: fsub       s1, s3, s2
0x0000000002fc091c: fmul       s1, s1, s1
0x0000000002fc0920: fadd       s0, s0, s1
0x0000000002fc0924: fsqrt      s0, s0
0x0000000002fc0928: fadd       s9, s0, s8
0x0000000002fc092c: ldr        x0, [x24]
0x0000000002fc0930: sub        x1, x29, #0x78
0x0000000002fc0934: bl         #0x2cdc414
0x0000000002fc0938: ldp        s3, s4, [x29, #-0x78]
0x0000000002fc093c: fsub       s0, s3, s0
0x0000000002fc0940: fsub       s1, s4, s1
0x0000000002fc0944: ldur       s3, [x29, #-0x70]
0x0000000002fc0948: fsub       s2, s3, s2
0x0000000002fc094c: fmul       s0, s0, s0
0x0000000002fc0950: fmul       s1, s1, s1
0x0000000002fc0954: fadd       s0, s0, s1
0x0000000002fc0958: fmul       s1, s2, s2
0x0000000002fc095c: fadd       s0, s0, s1
0x0000000002fc0960: fsqrt      s0, s0
0x0000000002fc0964: fcmp       s0, s9
0x0000000002fc0968: b.ls       #0x2fc097c
0x0000000002fc096c: add        x24, x24, #0x10
0x0000000002fc0970: cmp        x24, x20
0x0000000002fc0974: b.ne       #0x2fc092c
0x0000000002fc0978: b          #0x2fc0988
0x0000000002fc097c: sub        x0, x29, #0x90
0x0000000002fc0980: mov        x1, x24
0x0000000002fc0984: bl         #0x1de78
0x0000000002fc0988: add        x8, sp, #0x90
0x0000000002fc098c: mov        x0, x23
0x0000000002fc0990: bl         #0x3f7eb44
0x0000000002fc0994: ldp        q0, q1, [sp, #0x90]
0x0000000002fc0998: stp        q0, q1, [sp, #0x40]
0x0000000002fc099c: ldr        q0, [sp, #0xb0]
0x0000000002fc09a0: str        q0, [sp, #0x60]
0x0000000002fc09a4: add        x0, x23, #0x98
0x0000000002fc09a8: add        x1, sp, #0x40
0x0000000002fc09ac: bl         #0x3e90a10
0x0000000002fc09b0: add        x8, sp, #0x80
0x0000000002fc09b4: mov        x0, x23
0x0000000002fc09b8: bl         #0x3f7f664
0x0000000002fc09bc: ldr        x8, [sp, #0x80]
0x0000000002fc09c0: ldp        x28, x20, [x8]
0x0000000002fc09c4: ldr        w8, [sp, #0xc]
0x0000000002fc09c8: tbnz       w8, #0, #0x2fc0b3c
0x0000000002fc09cc: cmp        x28, x20
0x0000000002fc09d0: b.ne       #0x2fc0b3c
0x0000000002fc09d4: add        x8, sp, #0x40
0x0000000002fc09d8: mov        x0, x23
0x0000000002fc09dc: bl         #0x1a198
0x0000000002fc09e0: add        x8, sp, #0x40
0x0000000002fc09e4: stp        xzr, xzr, [x8, #0x10]
0x0000000002fc09e8: ldur       q0, [x29, #-0x90]
0x0000000002fc09ec: str        q0, [sp, #0x60]
0x0000000002fc09f0: stp        xzr, xzr, [x29, #-0x90]
0x0000000002fc09f4: stp        xzr, xzr, [x8, #0x30]
0x0000000002fc09f8: add        x1, sp, #0x40
0x0000000002fc09fc: mov        x0, x19
0x0000000002fc0a00: bl         #0x2fc2324
0x0000000002fc0a04: ldr        x23, [sp, #0x78]
0x0000000002fc0a08: cbz        x23, #0x2fc0a3c
0x0000000002fc0a0c: add        x8, x23, #8
0x0000000002fc0a10: ldaxr      x9, [x8]
0x0000000002fc0a14: sub        x10, x9, #1
0x0000000002fc0a18: stlxr      w11, x10, [x8]
0x0000000002fc0a1c: cbnz       w11, #0x2fc0a10
0x0000000002fc0a20: cbnz       x9, #0x2fc0a3c
0x0000000002fc0a24: ldr        x8, [x23]
0x0000000002fc0a28: ldr        x8, [x8, #0x10]
0x0000000002fc0a2c: mov        x0, x23
0x0000000002fc0a30: blr        x8
0x0000000002fc0a34: mov        x0, x23
0x0000000002fc0a38: bl         #0x4b9808c
0x0000000002fc0a3c: ldr        x23, [sp, #0x68]
0x0000000002fc0a40: cbz        x23, #0x2fc0a74
0x0000000002fc0a44: add        x8, x23, #8
0x0000000002fc0a48: ldaxr      x9, [x8]
0x0000000002fc0a4c: sub        x10, x9, #1
0x0000000002fc0a50: stlxr      w11, x10, [x8]
0x0000000002fc0a54: cbnz       w11, #0x2fc0a48
0x0000000002fc0a58: cbnz       x9, #0x2fc0a74
0x0000000002fc0a5c: ldr        x8, [x23]
0x0000000002fc0a60: ldr        x8, [x8, #0x10]
0x0000000002fc0a64: mov        x0, x23
0x0000000002fc0a68: blr        x8
0x0000000002fc0a6c: mov        x0, x23
0x0000000002fc0a70: bl         #0x4b9808c
0x0000000002fc0a74: ldr        x23, [sp, #0x58]
0x0000000002fc0a78: cbz        x23, #0x2fc0aac
0x0000000002fc0a7c: add        x8, x23, #8
0x0000000002fc0a80: ldaxr      x9, [x8]
0x0000000002fc0a84: sub        x10, x9, #1
0x0000000002fc0a88: stlxr      w11, x10, [x8]
0x0000000002fc0a8c: cbnz       w11, #0x2fc0a80
0x0000000002fc0a90: cbnz       x9, #0x2fc0aac
0x0000000002fc0a94: ldr        x8, [x23]
0x0000000002fc0a98: ldr        x8, [x8, #0x10]
0x0000000002fc0a9c: mov        x0, x23
0x0000000002fc0aa0: blr        x8
0x0000000002fc0aa4: mov        x0, x23
0x0000000002fc0aa8: bl         #0x4b9808c
0x0000000002fc0aac: ldr        x23, [sp, #0x48]
0x0000000002fc0ab0: cbz        x23, #0x2fc0ae4
0x0000000002fc0ab4: add        x8, x23, #8
0x0000000002fc0ab8: ldaxr      x9, [x8]
0x0000000002fc0abc: sub        x10, x9, #1
0x0000000002fc0ac0: stlxr      w11, x10, [x8]
0x0000000002fc0ac4: cbnz       w11, #0x2fc0ab8
0x0000000002fc0ac8: cbnz       x9, #0x2fc0ae4
0x0000000002fc0acc: ldr        x8, [x23]
0x0000000002fc0ad0: ldr        x8, [x8, #0x10]
0x0000000002fc0ad4: mov        x0, x23
0x0000000002fc0ad8: blr        x8
0x0000000002fc0adc: mov        x0, x23
0x0000000002fc0ae0: bl         #0x4b9808c
0x0000000002fc0ae4: ldr        x23, [sp, #0x88]
0x0000000002fc0ae8: cbz        x23, #0x2fc0b1c
0x0000000002fc0aec: add        x8, x23, #8
0x0000000002fc0af0: ldaxr      x9, [x8]
0x0000000002fc0af4: sub        x10, x9, #1
0x0000000002fc0af8: stlxr      w11, x10, [x8]
0x0000000002fc0afc: cbnz       w11, #0x2fc0af0
0x0000000002fc0b00: cbnz       x9, #0x2fc0b1c
0x0000000002fc0b04: ldr        x8, [x23]
0x0000000002fc0b08: ldr        x8, [x8, #0x10]
0x0000000002fc0b0c: mov        x0, x23
0x0000000002fc0b10: blr        x8
0x0000000002fc0b14: mov        x0, x23
0x0000000002fc0b18: bl         #0x4b9808c
0x0000000002fc0b1c: ldur       x23, [x29, #-0x88]
0x0000000002fc0b20: cbz        x23, #0x2fc0eb4
0x0000000002fc0b24: add        x8, x23, #8
0x0000000002fc0b28: ldaxr      x9, [x8]
0x0000000002fc0b2c: sub        x10, x9, #1
0x0000000002fc0b30: stlxr      w11, x10, [x8]
0x0000000002fc0b34: cbnz       w11, #0x2fc0b28
0x0000000002fc0b38: b          #0x2fc0e98
0x0000000002fc0b3c: stp        xzr, xzr, [sp, #0x30]
0x0000000002fc0b40: cmp        x28, x20
0x0000000002fc0b44: b.eq       #0x2fc0e44
0x0000000002fc0b48: ldr        x8, [x28]
0x0000000002fc0b4c: ldr        x9, [x22]
0x0000000002fc0b50: mov        x10, x8
0x0000000002fc0b54: ldr        x10, [x10, #0x60]
0x0000000002fc0b58: cmp        x10, x9
0x0000000002fc0b5c: ccmp       x10, #0, #4, ne
0x0000000002fc0b60: b.ne       #0x2fc0b54
0x0000000002fc0b64: cmp        x10, x9
0x0000000002fc0b68: b.eq       #0x2fc0ba0
0x0000000002fc0b6c: ldur       x9, [x29, #-0x90]
0x0000000002fc0b70: cbz        x9, #0x2fc0c10
0x0000000002fc0b74: ldr        x24, [x8, #0x60]
0x0000000002fc0b78: cbz        x24, #0x2fc0c18
0x0000000002fc0b7c: ldr        x27, [x24, #0x18]
0x0000000002fc0b80: bl         #0x3ea08ac
0x0000000002fc0b84: ldrh       w8, [x27, #0x1b8]
0x0000000002fc0b88: ldrh       w9, [x0, #0x1b8]
0x0000000002fc0b8c: sub        w8, w8, w9
0x0000000002fc0b90: ldrh       w9, [x0, #0x1ba]
0x0000000002fc0b94: cmp        w8, w9
0x0000000002fc0b98: csel       x0, xzr, x24, hi
0x0000000002fc0b9c: b          #0x2fc0c1c
0x0000000002fc0ba0: add        x8, sp, #0x40
0x0000000002fc0ba4: sub        x0, x29, #0x90
0x0000000002fc0ba8: bl         #0x1262dc
0x0000000002fc0bac: ldr        q0, [sp, #0x40]
0x0000000002fc0bb0: stp        xzr, xzr, [sp, #0x40]
0x0000000002fc0bb4: ldr        x24, [sp, #0x38]
0x0000000002fc0bb8: str        q0, [sp, #0x30]
0x0000000002fc0bbc: cbz        x24, #0x2fc0bf0
0x0000000002fc0bc0: add        x8, x24, #8
0x0000000002fc0bc4: ldaxr      x9, [x8]
0x0000000002fc0bc8: sub        x10, x9, #1
0x0000000002fc0bcc: stlxr      w11, x10, [x8]
0x0000000002fc0bd0: cbnz       w11, #0x2fc0bc4
0x0000000002fc0bd4: cbnz       x9, #0x2fc0bf0
0x0000000002fc0bd8: ldr        x8, [x24]
0x0000000002fc0bdc: ldr        x8, [x8, #0x10]
0x0000000002fc0be0: mov        x0, x24
0x0000000002fc0be4: blr        x8
0x0000000002fc0be8: mov        x0, x24
0x0000000002fc0bec: bl         #0x4b9808c
0x0000000002fc0bf0: ldr        x24, [sp, #0x48]
0x0000000002fc0bf4: cbz        x24, #0x2fc0ca0
0x0000000002fc0bf8: add        x8, x24, #8
0x0000000002fc0bfc: ldaxr      x9, [x8]
0x0000000002fc0c00: sub        x10, x9, #1
0x0000000002fc0c04: stlxr      w11, x10, [x8]
0x0000000002fc0c08: cbnz       w11, #0x2fc0bfc
0x0000000002fc0c0c: b          #0x2fc0c84
0x0000000002fc0c10: movi       v0.16b, #0
0x0000000002fc0c14: b          #0x2fc0c28
0x0000000002fc0c18: mov        x0, #0
0x0000000002fc0c1c: add        x8, sp, #0x40
0x0000000002fc0c20: bl         #0x1a198
0x0000000002fc0c24: ldr        q0, [sp, #0x40]
0x0000000002fc0c28: stp        xzr, xzr, [sp, #0x40]
0x0000000002fc0c2c: ldr        x24, [sp, #0x38]
0x0000000002fc0c30: str        q0, [sp, #0x30]
0x0000000002fc0c34: cbz        x24, #0x2fc0c68
0x0000000002fc0c38: add        x8, x24, #8
0x0000000002fc0c3c: ldaxr      x9, [x8]
0x0000000002fc0c40: sub        x10, x9, #1
0x0000000002fc0c44: stlxr      w11, x10, [x8]
0x0000000002fc0c48: cbnz       w11, #0x2fc0c3c
0x0000000002fc0c4c: cbnz       x9, #0x2fc0c68
0x0000000002fc0c50: ldr        x8, [x24]
0x0000000002fc0c54: ldr        x8, [x8, #0x10]
0x0000000002fc0c58: mov        x0, x24
0x0000000002fc0c5c: blr        x8
0x0000000002fc0c60: mov        x0, x24
0x0000000002fc0c64: bl         #0x4b9808c
0x0000000002fc0c68: ldr        x24, [sp, #0x48]
0x0000000002fc0c6c: cbz        x24, #0x2fc0ca0
0x0000000002fc0c70: add        x8, x24, #8
0x0000000002fc0c74: ldaxr      x9, [x8]
0x0000000002fc0c78: sub        x10, x9, #1
0x0000000002fc0c7c: stlxr      w11, x10, [x8]
0x0000000002fc0c80: cbnz       w11, #0x2fc0c74
0x0000000002fc0c84: cbnz       x9, #0x2fc0ca0
0x0000000002fc0c88: ldr        x8, [x24]
0x0000000002fc0c8c: ldr        x8, [x8, #0x10]
0x0000000002fc0c90: mov        x0, x24
0x0000000002fc0c94: blr        x8
0x0000000002fc0c98: mov        x0, x24
0x0000000002fc0c9c: bl         #0x4b9808c
0x0000000002fc0ca0: add        x8, sp, #0x40
0x0000000002fc0ca4: mov        x0, x23
0x0000000002fc0ca8: bl         #0x1a198
0x0000000002fc0cac: ldr        x8, [x28]
0x0000000002fc0cb0: str        x8, [sp, #0x50]
0x0000000002fc0cb4: ldr        x8, [x28, #8]
0x0000000002fc0cb8: str        x8, [sp, #0x58]
0x0000000002fc0cbc: cbz        x8, #0x2fc0cd4
0x0000000002fc0cc0: add        x8, x8, #8
0x0000000002fc0cc4: ldxr       x9, [x8]
0x0000000002fc0cc8: add        x9, x9, #1
0x0000000002fc0ccc: stxr       w10, x9, [x8]
0x0000000002fc0cd0: cbnz       w10, #0x2fc0cc4
0x0000000002fc0cd4: ldp        x9, x8, [x29, #-0x90]
0x0000000002fc0cd8: stp        x9, x8, [sp, #0x60]
0x0000000002fc0cdc: cbz        x8, #0x2fc0cf4
0x0000000002fc0ce0: add        x8, x8, #8
0x0000000002fc0ce4: ldxr       x9, [x8]
0x0000000002fc0ce8: add        x9, x9, #1
0x0000000002fc0cec: stxr       w10, x9, [x8]
0x0000000002fc0cf0: cbnz       w10, #0x2fc0ce4
0x0000000002fc0cf4: ldp        x9, x8, [sp, #0x30]
0x0000000002fc0cf8: stp        x9, x8, [sp, #0x70]
0x0000000002fc0cfc: cbz        x8, #0x2fc0d14
0x0000000002fc0d00: add        x8, x8, #8
0x0000000002fc0d04: ldxr       x9, [x8]
0x0000000002fc0d08: add        x9, x9, #1
0x0000000002fc0d0c: stxr       w10, x9, [x8]
0x0000000002fc0d10: cbnz       w10, #0x2fc0d04
0x0000000002fc0d14: add        x1, sp, #0x40
0x0000000002fc0d18: mov        x0, x19
0x0000000002fc0d1c: bl         #0x2fc2324
0x0000000002fc0d20: ldr        x24, [sp, #0x78]
0x0000000002fc0d24: cbz        x24, #0x2fc0d58
0x0000000002fc0d28: add        x8, x24, #8
0x0000000002fc0d2c: ldaxr      x9, [x8]
0x0000000002fc0d30: sub        x10, x9, #1
0x0000000002fc0d34: stlxr      w11, x10, [x8]
0x0000000002fc0d38: cbnz       w11, #0x2fc0d2c
0x0000000002fc0d3c: cbnz       x9, #0x2fc0d58
0x0000000002fc0d40: ldr        x8, [x24]
0x0000000002fc0d44: ldr        x8, [x8, #0x10]
0x0000000002fc0d48: mov        x0, x24
0x0000000002fc0d4c: blr        x8
0x0000000002fc0d50: mov        x0, x24
0x0000000002fc0d54: bl         #0x4b9808c
0x0000000002fc0d58: ldr        x24, [sp, #0x68]
0x0000000002fc0d5c: cbz        x24, #0x2fc0d90
0x0000000002fc0d60: add        x8, x24, #8
0x0000000002fc0d64: ldaxr      x9, [x8]
0x0000000002fc0d68: sub        x10, x9, #1
0x0000000002fc0d6c: stlxr      w11, x10, [x8]
0x0000000002fc0d70: cbnz       w11, #0x2fc0d64
0x0000000002fc0d74: cbnz       x9, #0x2fc0d90
0x0000000002fc0d78: ldr        x8, [x24]
0x0000000002fc0d7c: ldr        x8, [x8, #0x10]
0x0000000002fc0d80: mov        x0, x24
0x0000000002fc0d84: blr        x8
0x0000000002fc0d88: mov        x0, x24
0x0000000002fc0d8c: bl         #0x4b9808c
0x0000000002fc0d90: ldr        x24, [sp, #0x58]
0x0000000002fc0d94: cbz        x24, #0x2fc0dc8
0x0000000002fc0d98: add        x8, x24, #8
0x0000000002fc0d9c: ldaxr      x9, [x8]
0x0000000002fc0da0: sub        x10, x9, #1
0x0000000002fc0da4: stlxr      w11, x10, [x8]
0x0000000002fc0da8: cbnz       w11, #0x2fc0d9c
0x0000000002fc0dac: cbnz       x9, #0x2fc0dc8
0x0000000002fc0db0: ldr        x8, [x24]
0x0000000002fc0db4: ldr        x8, [x8, #0x10]
0x0000000002fc0db8: mov        x0, x24
0x0000000002fc0dbc: blr        x8
0x0000000002fc0dc0: mov        x0, x24
0x0000000002fc0dc4: bl         #0x4b9808c
0x0000000002fc0dc8: ldr        x24, [sp, #0x48]
0x0000000002fc0dcc: cbz        x24, #0x2fc0e00
0x0000000002fc0dd0: add        x8, x24, #8
0x0000000002fc0dd4: ldaxr      x9, [x8]
0x0000000002fc0dd8: sub        x10, x9, #1
0x0000000002fc0ddc: stlxr      w11, x10, [x8]
0x0000000002fc0de0: cbnz       w11, #0x2fc0dd4
0x0000000002fc0de4: cbnz       x9, #0x2fc0e00
0x0000000002fc0de8: ldr        x8, [x24]
0x0000000002fc0dec: ldr        x8, [x8, #0x10]
0x0000000002fc0df0: mov        x0, x24
0x0000000002fc0df4: blr        x8
0x0000000002fc0df8: mov        x0, x24
0x0000000002fc0dfc: bl         #0x4b9808c
0x0000000002fc0e00: add        x28, x28, #0x10
0x0000000002fc0e04: cmp        x28, x20
0x0000000002fc0e08: b.ne       #0x2fc0b48
0x0000000002fc0e0c: ldr        x23, [sp, #0x38]
0x0000000002fc0e10: cbz        x23, #0x2fc0e44
0x0000000002fc0e14: add        x8, x23, #8
0x0000000002fc0e18: ldaxr      x9, [x8]
0x0000000002fc0e1c: sub        x10, x9, #1
0x0000000002fc0e20: stlxr      w11, x10, [x8]
0x0000000002fc0e24: cbnz       w11, #0x2fc0e18
0x0000000002fc0e28: cbnz       x9, #0x2fc0e44
0x0000000002fc0e2c: ldr        x8, [x23]
0x0000000002fc0e30: ldr        x8, [x8, #0x10]
0x0000000002fc0e34: mov        x0, x23
0x0000000002fc0e38: blr        x8
0x0000000002fc0e3c: mov        x0, x23
0x0000000002fc0e40: bl         #0x4b9808c
0x0000000002fc0e44: ldr        x23, [sp, #0x88]
0x0000000002fc0e48: cbz        x23, #0x2fc0e7c
0x0000000002fc0e4c: add        x8, x23, #8
0x0000000002fc0e50: ldaxr      x9, [x8]
0x0000000002fc0e54: sub        x10, x9, #1
0x0000000002fc0e58: stlxr      w11, x10, [x8]
0x0000000002fc0e5c: cbnz       w11, #0x2fc0e50
0x0000000002fc0e60: cbnz       x9, #0x2fc0e7c
0x0000000002fc0e64: ldr        x8, [x23]
0x0000000002fc0e68: ldr        x8, [x8, #0x10]
0x0000000002fc0e6c: mov        x0, x23
0x0000000002fc0e70: blr        x8
0x0000000002fc0e74: mov        x0, x23
0x0000000002fc0e78: bl         #0x4b9808c
0x0000000002fc0e7c: ldur       x23, [x29, #-0x88]
0x0000000002fc0e80: cbz        x23, #0x2fc0eb4
0x0000000002fc0e84: add        x8, x23, #8
0x0000000002fc0e88: ldaxr      x9, [x8]
0x0000000002fc0e8c: sub        x10, x9, #1
0x0000000002fc0e90: stlxr      w11, x10, [x8]
0x0000000002fc0e94: cbnz       w11, #0x2fc0e88
0x0000000002fc0e98: cbnz       x9, #0x2fc0eb4
0x0000000002fc0e9c: ldr        x8, [x23]
0x0000000002fc0ea0: ldr        x8, [x8, #0x10]
0x0000000002fc0ea4: mov        x0, x23
0x0000000002fc0ea8: blr        x8
0x0000000002fc0eac: mov        x0, x23
0x0000000002fc0eb0: bl         #0x4b9808c
0x0000000002fc0eb4: ldr        x23, [sp, #0x18]
0x0000000002fc0eb8: cbz        x23, #0x2fc0eec
0x0000000002fc0ebc: add        x8, x23, #8
0x0000000002fc0ec0: ldaxr      x9, [x8]
0x0000000002fc0ec4: sub        x10, x9, #1
0x0000000002fc0ec8: stlxr      w11, x10, [x8]
0x0000000002fc0ecc: cbnz       w11, #0x2fc0ec0
0x0000000002fc0ed0: cbnz       x9, #0x2fc0eec
0x0000000002fc0ed4: ldr        x8, [x23]
0x0000000002fc0ed8: ldr        x8, [x8, #0x10]
0x0000000002fc0edc: mov        x0, x23
0x0000000002fc0ee0: blr        x8
0x0000000002fc0ee4: mov        x0, x23
0x0000000002fc0ee8: bl         #0x4b9808c
0x0000000002fc0eec: add        x25, x25, #0x10
0x0000000002fc0ef0: cmp        x25, x26
0x0000000002fc0ef4: b.ne       #0x2fc0854
0x0000000002fc0ef8: ldr        x23, [sp, #0x28]
0x0000000002fc0efc: cbz        x23, #0x2fc0f30
0x0000000002fc0f00: add        x8, x23, #8
0x0000000002fc0f04: ldaxr      x9, [x8]
0x0000000002fc0f08: sub        x10, x9, #1
0x0000000002fc0f0c: stlxr      w11, x10, [x8]
0x0000000002fc0f10: cbnz       w11, #0x2fc0f04
0x0000000002fc0f14: cbnz       x9, #0x2fc0f30
0x0000000002fc0f18: ldr        x8, [x23]
0x0000000002fc0f1c: ldr        x8, [x8, #0x10]
0x0000000002fc0f20: mov        x0, x23
0x0000000002fc0f24: blr        x8
0x0000000002fc0f28: mov        x0, x23
0x0000000002fc0f2c: bl         #0x4b9808c
0x0000000002fc0f30: ldp        x29, x30, [sp, #0x150]
0x0000000002fc0f34: ldp        x20, x19, [sp, #0x140]
0x0000000002fc0f38: ldp        x22, x21, [sp, #0x130]
0x0000000002fc0f3c: ldp        x24, x23, [sp, #0x120]
0x0000000002fc0f40: ldp        x26, x25, [sp, #0x110]
0x0000000002fc0f44: ldp        x28, x27, [sp, #0x100]
0x0000000002fc0f48: ldp        d9, d8, [sp, #0xf0]
0x0000000002fc0f4c: add        sp, sp, #0x160
0x0000000002fc0f50: ret        
0x0000000002fc0f54: mov        x20, x0
0x0000000002fc0f58: add        x0, sp, #0x40
0x0000000002fc0f5c: bl         #0x219f5ac
0x0000000002fc0f60: b          #0x2fc0fa0
0x0000000002fc0f64: mov        x20, x0
0x0000000002fc0f68: b          #0x2fc0fa0
0x0000000002fc0f6c: b          #0x2fc0fac
0x0000000002fc0f70: b          #0x2fc0fac
0x0000000002fc0f74: b          #0x2fc0f84
0x0000000002fc0f78: mov        x20, x0
0x0000000002fc0f7c: b          #0x2fc0fb8
0x0000000002fc0f80: b          #0x2fc0f84
0x0000000002fc0f84: mov        x20, x0
0x0000000002fc0f88: b          #0x2fc0f98
0x0000000002fc0f8c: mov        x20, x0
0x0000000002fc0f90: add        x0, sp, #0x40
0x0000000002fc0f94: bl         #0x219f5ac
0x0000000002fc0f98: add        x0, sp, #0x30
0x0000000002fc0f9c: bl         #0x1df28
0x0000000002fc0fa0: add        x0, sp, #0x80
0x0000000002fc0fa4: bl         #0x1df28
0x0000000002fc0fa8: b          #0x2fc0fb0
0x0000000002fc0fac: mov        x20, x0
0x0000000002fc0fb0: sub        x0, x29, #0x90
0x0000000002fc0fb4: bl         #0x1df28
0x0000000002fc0fb8: add        x0, sp, #0x10
0x0000000002fc0fbc: bl         #0x1df28
0x0000000002fc0fc0: add        x0, sp, #0x20
0x0000000002fc0fc4: bl         #0x1df28
0x0000000002fc0fc8: str        x19, [sp, #0x90]
0x0000000002fc0fcc: add        x0, sp, #0x90
0x0000000002fc0fd0: bl         #0x236c4d0
0x0000000002fc0fd4: mov        x0, x20
0x0000000002fc0fd8: bl         #0x4b97984

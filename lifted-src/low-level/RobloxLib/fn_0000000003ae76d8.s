; instruction-faithful ARM64 fallback for RobloxLib::function_3ae76d8
0x0000000003ae76d8: stp        x28, x27, [sp, #-0x60]!
0x0000000003ae76dc: stp        x26, x25, [sp, #0x10]
0x0000000003ae76e0: stp        x24, x23, [sp, #0x20]
0x0000000003ae76e4: stp        x22, x21, [sp, #0x30]
0x0000000003ae76e8: stp        x20, x19, [sp, #0x40]
0x0000000003ae76ec: stp        x29, x30, [sp, #0x50]
0x0000000003ae76f0: add        x29, sp, #0x50
0x0000000003ae76f4: ldr        w8, [x0, #4]
0x0000000003ae76f8: mov        w9, #0x1c72
0x0000000003ae76fc: movk       w9, #0x1c7, lsl #16
0x0000000003ae7700: cmp        w8, w9
0x0000000003ae7704: b.hs       #0x3ae78f0
0x0000000003ae7708: mov        x19, x1
0x0000000003ae770c: mov        x20, x0
0x0000000003ae7710: clz        w9, w8
0x0000000003ae7714: neg        w9, w9
0x0000000003ae7718: mov        w10, #-1
0x0000000003ae771c: lsl        w9, w10, w9
0x0000000003ae7720: mvn        w10, w9
0x0000000003ae7724: add        w9, w8, w8, lsr #1
0x0000000003ae7728: add        w9, w9, #7
0x0000000003ae772c: clz        w9, w9
0x0000000003ae7730: mov        w11, #0x20
0x0000000003ae7734: ldr        w25, [x0, #0x1c]
0x0000000003ae7738: sub        w9, w11, w9
0x0000000003ae773c: stp        w10, w9, [x0, #0x18]
0x0000000003ae7740: cmp        w8, w1
0x0000000003ae7744: b.ne       #0x3ae7764
0x0000000003ae7748: ldp        x29, x30, [sp, #0x50]
0x0000000003ae774c: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7750: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7754: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7758: ldp        x26, x25, [sp, #0x10]
0x0000000003ae775c: ldp        x28, x27, [sp], #0x60
0x0000000003ae7760: ret        
0x0000000003ae7764: add        w8, w8, #0x3f
0x0000000003ae7768: lsr        w22, w8, #6
0x0000000003ae776c: add        w8, w22, #0x3f
0x0000000003ae7770: lsr        w23, w8, #6
0x0000000003ae7774: add        w10, w23, #0x3f
0x0000000003ae7778: lsr        w24, w10, #6
0x0000000003ae777c: add        w27, w24, w8, lsr #6
0x0000000003ae7780: add        w8, w27, w22
0x0000000003ae7784: mov        w10, #1
0x0000000003ae7788: lsl        w9, w10, w9
0x0000000003ae778c: lsl        w26, w8, #3
0x0000000003ae7790: add        w8, w26, #0x18
0x0000000003ae7794: add        w1, w9, w8, lsr #2
0x0000000003ae7798: ldr        x21, [x20, #8]
0x0000000003ae779c: mov        x0, x20
0x0000000003ae77a0: mov        w2, #0x40
0x0000000003ae77a4: bl         #0xe7ce8
0x0000000003ae77a8: str        x0, [x20, #8]
0x0000000003ae77ac: cbz        x0, #0x3ae78f4
0x0000000003ae77b0: ldr        w8, [x20, #0x1c]
0x0000000003ae77b4: cmp        w8, #0x3d
0x0000000003ae77b8: b.hi       #0x3ae77d4
0x0000000003ae77bc: mov        w9, #4
0x0000000003ae77c0: lsl        x2, x9, x8
0x0000000003ae77c4: mov        w1, #0xff
0x0000000003ae77c8: bl         #0x4b98efc
0x0000000003ae77cc: ldr        x0, [x20, #8]
0x0000000003ae77d0: ldr        w8, [x20, #0x1c]
0x0000000003ae77d4: mov        w9, #1
0x0000000003ae77d8: lsl        x8, x9, x8
0x0000000003ae77dc: add        x28, x0, x8, lsl #2
0x0000000003ae77e0: str        xzr, [x28]
0x0000000003ae77e4: stp        wzr, w24, [x28, #8]
0x0000000003ae77e8: str        w27, [x28, #0x10]
0x0000000003ae77ec: ldr        w8, [x20]
0x0000000003ae77f0: cbz        w8, #0x3ae781c
0x0000000003ae77f4: mov        x0, x20
0x0000000003ae77f8: mov        x1, x21
0x0000000003ae77fc: mov        x2, x25
0x0000000003ae7800: mov        x3, x19
0x0000000003ae7804: mov        x4, x22
0x0000000003ae7808: mov        x5, x23
0x0000000003ae780c: mov        x6, x24
0x0000000003ae7810: bl         #0xe7d94
0x0000000003ae7814: ldp        w9, w27, [x28, #0xc]
0x0000000003ae7818: b          #0x3ae7830
0x0000000003ae781c: add        x0, x28, #0x18
0x0000000003ae7820: mov        w1, #0xff
0x0000000003ae7824: mov        x2, x26
0x0000000003ae7828: bl         #0x4b98efc
0x0000000003ae782c: mov        x9, x24
0x0000000003ae7830: neg        w8, w23
0x0000000003ae7834: mov        x12, #-1
0x0000000003ae7838: lsr        x10, x12, x8
0x0000000003ae783c: add        x8, x28, #0x18
0x0000000003ae7840: sub        w11, w24, #1
0x0000000003ae7844: ldr        x13, [x8, w11, uxtw #3]
0x0000000003ae7848: and        x10, x13, x10
0x0000000003ae784c: str        x10, [x8, w11, uxtw #3]
0x0000000003ae7850: neg        w10, w22
0x0000000003ae7854: lsr        x13, x12, x10
0x0000000003ae7858: sub        w10, w23, #1
0x0000000003ae785c: add        w11, w9, w10
0x0000000003ae7860: ldr        x14, [x8, w11, uxtw #3]
0x0000000003ae7864: and        x13, x14, x13
0x0000000003ae7868: str        x13, [x8, w11, uxtw #3]
0x0000000003ae786c: ldr        w13, [x20, #4]
0x0000000003ae7870: neg        w13, w13
0x0000000003ae7874: lsr        x13, x12, x13
0x0000000003ae7878: sub        w12, w22, #1
0x0000000003ae787c: add        w14, w27, w12
0x0000000003ae7880: ldr        x15, [x8, w14, uxtw #3]
0x0000000003ae7884: ands       x13, x13, x15
0x0000000003ae7888: str        x13, [x8, w14, uxtw #3]
0x0000000003ae788c: b.ne       #0x3ae78a8
0x0000000003ae7890: mov        w13, #1
0x0000000003ae7894: lsl        x13, x13, x12
0x0000000003ae7898: add        w9, w9, w12, lsr #6
0x0000000003ae789c: ldr        x12, [x8, w9, uxtw #3]
0x0000000003ae78a0: bic        x12, x12, x13
0x0000000003ae78a4: str        x12, [x8, w9, uxtw #3]
0x0000000003ae78a8: ldr        x9, [x8, w11, uxtw #3]
0x0000000003ae78ac: cbnz       x9, #0x3ae78c8
0x0000000003ae78b0: lsr        w9, w10, #6
0x0000000003ae78b4: mov        w11, #1
0x0000000003ae78b8: lsl        x10, x11, x10
0x0000000003ae78bc: ldr        x11, [x8, w9, uxtw #3]
0x0000000003ae78c0: bic        x10, x11, x10
0x0000000003ae78c4: str        x10, [x8, w9, uxtw #3]
0x0000000003ae78c8: mov        x0, x20
0x0000000003ae78cc: mov        x1, x21
0x0000000003ae78d0: mov        x2, x19
0x0000000003ae78d4: ldp        x29, x30, [sp, #0x50]
0x0000000003ae78d8: ldp        x20, x19, [sp, #0x40]
0x0000000003ae78dc: ldp        x22, x21, [sp, #0x30]
0x0000000003ae78e0: ldp        x24, x23, [sp, #0x20]
0x0000000003ae78e4: ldp        x26, x25, [sp, #0x10]
0x0000000003ae78e8: ldp        x28, x27, [sp], #0x60
0x0000000003ae78ec: b          #0x3ae6ff0
0x0000000003ae78f0: bl         #0x4b11080
0x0000000003ae78f4: bl         #0x4b11080
0x0000000003ae78f8: stp        x28, x27, [sp, #-0x60]!
0x0000000003ae78fc: stp        x26, x25, [sp, #0x10]
0x0000000003ae7900: stp        x24, x23, [sp, #0x20]
0x0000000003ae7904: stp        x22, x21, [sp, #0x30]
0x0000000003ae7908: stp        x20, x19, [sp, #0x40]
0x0000000003ae790c: stp        x29, x30, [sp, #0x50]
0x0000000003ae7910: add        x29, sp, #0x50
0x0000000003ae7914: ldr        w8, [x0, #4]
0x0000000003ae7918: mov        w9, #1
0x0000000003ae791c: movk       w9, #0x200, lsl #16
0x0000000003ae7920: cmp        w8, w9
0x0000000003ae7924: b.hs       #0x3ae7b10
0x0000000003ae7928: mov        x19, x1
0x0000000003ae792c: mov        x20, x0
0x0000000003ae7930: clz        w9, w8
0x0000000003ae7934: neg        w9, w9
0x0000000003ae7938: mov        w10, #-1
0x0000000003ae793c: lsl        w9, w10, w9
0x0000000003ae7940: mvn        w10, w9
0x0000000003ae7944: add        w9, w8, w8, lsr #1
0x0000000003ae7948: add        w9, w9, #7
0x0000000003ae794c: clz        w9, w9
0x0000000003ae7950: mov        w11, #0x20
0x0000000003ae7954: ldr        w25, [x0, #0x1c]
0x0000000003ae7958: sub        w9, w11, w9
0x0000000003ae795c: stp        w10, w9, [x0, #0x18]
0x0000000003ae7960: cmp        w8, w1
0x0000000003ae7964: b.ne       #0x3ae7984
0x0000000003ae7968: ldp        x29, x30, [sp, #0x50]
0x0000000003ae796c: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7970: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7974: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7978: ldp        x26, x25, [sp, #0x10]
0x0000000003ae797c: ldp        x28, x27, [sp], #0x60
0x0000000003ae7980: ret        
0x0000000003ae7984: add        w8, w8, #0x3f
0x0000000003ae7988: lsr        w22, w8, #6
0x0000000003ae798c: add        w8, w22, #0x3f
0x0000000003ae7990: lsr        w23, w8, #6
0x0000000003ae7994: add        w10, w23, #0x3f
0x0000000003ae7998: lsr        w24, w10, #6
0x0000000003ae799c: add        w27, w24, w8, lsr #6
0x0000000003ae79a0: add        w8, w27, w22
0x0000000003ae79a4: mov        w10, #1
0x0000000003ae79a8: lsl        w9, w10, w9
0x0000000003ae79ac: lsl        w26, w8, #3
0x0000000003ae79b0: add        w8, w26, #0x18
0x0000000003ae79b4: add        w1, w9, w8, lsr #2
0x0000000003ae79b8: ldr        x21, [x20, #8]
0x0000000003ae79bc: mov        x0, x20
0x0000000003ae79c0: mov        w2, #0x40
0x0000000003ae79c4: bl         #0xe7ce8
0x0000000003ae79c8: str        x0, [x20, #8]
0x0000000003ae79cc: cbz        x0, #0x3ae7b14
0x0000000003ae79d0: ldr        w8, [x20, #0x1c]
0x0000000003ae79d4: cmp        w8, #0x3d
0x0000000003ae79d8: b.hi       #0x3ae79f4
0x0000000003ae79dc: mov        w9, #4
0x0000000003ae79e0: lsl        x2, x9, x8
0x0000000003ae79e4: mov        w1, #0xff
0x0000000003ae79e8: bl         #0x4b98efc
0x0000000003ae79ec: ldr        x0, [x20, #8]
0x0000000003ae79f0: ldr        w8, [x20, #0x1c]
0x0000000003ae79f4: mov        w9, #1
0x0000000003ae79f8: lsl        x8, x9, x8
0x0000000003ae79fc: add        x28, x0, x8, lsl #2
0x0000000003ae7a00: str        xzr, [x28]
0x0000000003ae7a04: stp        wzr, w24, [x28, #8]
0x0000000003ae7a08: str        w27, [x28, #0x10]
0x0000000003ae7a0c: ldr        w8, [x20]
0x0000000003ae7a10: cbz        w8, #0x3ae7a3c
0x0000000003ae7a14: mov        x0, x20
0x0000000003ae7a18: mov        x1, x21
0x0000000003ae7a1c: mov        x2, x25
0x0000000003ae7a20: mov        x3, x19
0x0000000003ae7a24: mov        x4, x22
0x0000000003ae7a28: mov        x5, x23
0x0000000003ae7a2c: mov        x6, x24
0x0000000003ae7a30: bl         #0xe7d94
0x0000000003ae7a34: ldp        w9, w27, [x28, #0xc]
0x0000000003ae7a38: b          #0x3ae7a50
0x0000000003ae7a3c: add        x0, x28, #0x18
0x0000000003ae7a40: mov        w1, #0xff
0x0000000003ae7a44: mov        x2, x26
0x0000000003ae7a48: bl         #0x4b98efc
0x0000000003ae7a4c: mov        x9, x24
0x0000000003ae7a50: neg        w8, w23
0x0000000003ae7a54: mov        x12, #-1
0x0000000003ae7a58: lsr        x10, x12, x8
0x0000000003ae7a5c: add        x8, x28, #0x18
0x0000000003ae7a60: sub        w11, w24, #1
0x0000000003ae7a64: ldr        x13, [x8, w11, uxtw #3]
0x0000000003ae7a68: and        x10, x13, x10
0x0000000003ae7a6c: str        x10, [x8, w11, uxtw #3]
0x0000000003ae7a70: neg        w10, w22
0x0000000003ae7a74: lsr        x13, x12, x10
0x0000000003ae7a78: sub        w10, w23, #1
0x0000000003ae7a7c: add        w11, w9, w10
0x0000000003ae7a80: ldr        x14, [x8, w11, uxtw #3]
0x0000000003ae7a84: and        x13, x14, x13
0x0000000003ae7a88: str        x13, [x8, w11, uxtw #3]
0x0000000003ae7a8c: ldr        w13, [x20, #4]
0x0000000003ae7a90: neg        w13, w13
0x0000000003ae7a94: lsr        x13, x12, x13
0x0000000003ae7a98: sub        w12, w22, #1
0x0000000003ae7a9c: add        w14, w27, w12
0x0000000003ae7aa0: ldr        x15, [x8, w14, uxtw #3]
0x0000000003ae7aa4: ands       x13, x13, x15
0x0000000003ae7aa8: str        x13, [x8, w14, uxtw #3]
0x0000000003ae7aac: b.ne       #0x3ae7ac8
0x0000000003ae7ab0: mov        w13, #1
0x0000000003ae7ab4: lsl        x13, x13, x12
0x0000000003ae7ab8: add        w9, w9, w12, lsr #6
0x0000000003ae7abc: ldr        x12, [x8, w9, uxtw #3]
0x0000000003ae7ac0: bic        x12, x12, x13
0x0000000003ae7ac4: str        x12, [x8, w9, uxtw #3]
0x0000000003ae7ac8: ldr        x9, [x8, w11, uxtw #3]
0x0000000003ae7acc: cbnz       x9, #0x3ae7ae8
0x0000000003ae7ad0: lsr        w9, w10, #6
0x0000000003ae7ad4: mov        w11, #1
0x0000000003ae7ad8: lsl        x10, x11, x10
0x0000000003ae7adc: ldr        x11, [x8, w9, uxtw #3]
0x0000000003ae7ae0: bic        x10, x11, x10
0x0000000003ae7ae4: str        x10, [x8, w9, uxtw #3]
0x0000000003ae7ae8: mov        x0, x20
0x0000000003ae7aec: mov        x1, x21
0x0000000003ae7af0: mov        x2, x19
0x0000000003ae7af4: ldp        x29, x30, [sp, #0x50]
0x0000000003ae7af8: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7afc: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7b00: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7b04: ldp        x26, x25, [sp, #0x10]
0x0000000003ae7b08: ldp        x28, x27, [sp], #0x60
0x0000000003ae7b0c: b          #0x3ae6fb4
0x0000000003ae7b10: bl         #0x4b11080
0x0000000003ae7b14: bl         #0x4b11080
0x0000000003ae7b18: stp        x28, x27, [sp, #-0x60]!
0x0000000003ae7b1c: stp        x26, x25, [sp, #0x10]
0x0000000003ae7b20: stp        x24, x23, [sp, #0x20]
0x0000000003ae7b24: stp        x22, x21, [sp, #0x30]
0x0000000003ae7b28: stp        x20, x19, [sp, #0x40]
0x0000000003ae7b2c: stp        x29, x30, [sp, #0x50]
0x0000000003ae7b30: add        x29, sp, #0x50
0x0000000003ae7b34: ldr        w8, [x0, #4]
0x0000000003ae7b38: mov        w9, #0x2493
0x0000000003ae7b3c: movk       w9, #0x249, lsl #16
0x0000000003ae7b40: cmp        w8, w9
0x0000000003ae7b44: b.hs       #0x3ae7d30
0x0000000003ae7b48: mov        x19, x1
0x0000000003ae7b4c: mov        x20, x0
0x0000000003ae7b50: clz        w9, w8
0x0000000003ae7b54: neg        w9, w9
0x0000000003ae7b58: mov        w10, #-1
0x0000000003ae7b5c: lsl        w9, w10, w9
0x0000000003ae7b60: mvn        w10, w9
0x0000000003ae7b64: add        w9, w8, w8, lsr #1
0x0000000003ae7b68: add        w9, w9, #7
0x0000000003ae7b6c: clz        w9, w9
0x0000000003ae7b70: mov        w11, #0x20
0x0000000003ae7b74: ldr        w25, [x0, #0x1c]
0x0000000003ae7b78: sub        w9, w11, w9
0x0000000003ae7b7c: stp        w10, w9, [x0, #0x18]
0x0000000003ae7b80: cmp        w8, w1
0x0000000003ae7b84: b.ne       #0x3ae7ba4
0x0000000003ae7b88: ldp        x29, x30, [sp, #0x50]
0x0000000003ae7b8c: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7b90: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7b94: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7b98: ldp        x26, x25, [sp, #0x10]
0x0000000003ae7b9c: ldp        x28, x27, [sp], #0x60
0x0000000003ae7ba0: ret        
0x0000000003ae7ba4: add        w8, w8, #0x3f
0x0000000003ae7ba8: lsr        w22, w8, #6
0x0000000003ae7bac: add        w8, w22, #0x3f
0x0000000003ae7bb0: lsr        w23, w8, #6
0x0000000003ae7bb4: add        w10, w23, #0x3f
0x0000000003ae7bb8: lsr        w24, w10, #6
0x0000000003ae7bbc: add        w27, w24, w8, lsr #6
0x0000000003ae7bc0: add        w8, w27, w22
0x0000000003ae7bc4: mov        w10, #1
0x0000000003ae7bc8: lsl        w9, w10, w9
0x0000000003ae7bcc: lsl        w26, w8, #3
0x0000000003ae7bd0: add        w8, w26, #0x18
0x0000000003ae7bd4: add        w1, w9, w8, lsr #2
0x0000000003ae7bd8: ldr        x21, [x20, #8]
0x0000000003ae7bdc: mov        x0, x20
0x0000000003ae7be0: mov        w2, #0x40
0x0000000003ae7be4: bl         #0xe7ce8
0x0000000003ae7be8: str        x0, [x20, #8]
0x0000000003ae7bec: cbz        x0, #0x3ae7d34
0x0000000003ae7bf0: ldr        w8, [x20, #0x1c]
0x0000000003ae7bf4: cmp        w8, #0x3d
0x0000000003ae7bf8: b.hi       #0x3ae7c14
0x0000000003ae7bfc: mov        w9, #4
0x0000000003ae7c00: lsl        x2, x9, x8
0x0000000003ae7c04: mov        w1, #0xff
0x0000000003ae7c08: bl         #0x4b98efc
0x0000000003ae7c0c: ldr        x0, [x20, #8]
0x0000000003ae7c10: ldr        w8, [x20, #0x1c]
0x0000000003ae7c14: mov        w9, #1
0x0000000003ae7c18: lsl        x8, x9, x8
0x0000000003ae7c1c: add        x28, x0, x8, lsl #2
0x0000000003ae7c20: str        xzr, [x28]
0x0000000003ae7c24: stp        wzr, w24, [x28, #8]
0x0000000003ae7c28: str        w27, [x28, #0x10]
0x0000000003ae7c2c: ldr        w8, [x20]
0x0000000003ae7c30: cbz        w8, #0x3ae7c5c
0x0000000003ae7c34: mov        x0, x20
0x0000000003ae7c38: mov        x1, x21
0x0000000003ae7c3c: mov        x2, x25
0x0000000003ae7c40: mov        x3, x19
0x0000000003ae7c44: mov        x4, x22
0x0000000003ae7c48: mov        x5, x23
0x0000000003ae7c4c: mov        x6, x24
0x0000000003ae7c50: bl         #0xe7d94
0x0000000003ae7c54: ldp        w9, w27, [x28, #0xc]
0x0000000003ae7c58: b          #0x3ae7c70
0x0000000003ae7c5c: add        x0, x28, #0x18
0x0000000003ae7c60: mov        w1, #0xff
0x0000000003ae7c64: mov        x2, x26
0x0000000003ae7c68: bl         #0x4b98efc
0x0000000003ae7c6c: mov        x9, x24
0x0000000003ae7c70: neg        w8, w23
0x0000000003ae7c74: mov        x12, #-1
0x0000000003ae7c78: lsr        x10, x12, x8
0x0000000003ae7c7c: add        x8, x28, #0x18
0x0000000003ae7c80: sub        w11, w24, #1
0x0000000003ae7c84: ldr        x13, [x8, w11, uxtw #3]
0x0000000003ae7c88: and        x10, x13, x10
0x0000000003ae7c8c: str        x10, [x8, w11, uxtw #3]
0x0000000003ae7c90: neg        w10, w22
0x0000000003ae7c94: lsr        x13, x12, x10
0x0000000003ae7c98: sub        w10, w23, #1
0x0000000003ae7c9c: add        w11, w9, w10
0x0000000003ae7ca0: ldr        x14, [x8, w11, uxtw #3]
0x0000000003ae7ca4: and        x13, x14, x13
0x0000000003ae7ca8: str        x13, [x8, w11, uxtw #3]
0x0000000003ae7cac: ldr        w13, [x20, #4]
0x0000000003ae7cb0: neg        w13, w13
0x0000000003ae7cb4: lsr        x13, x12, x13
0x0000000003ae7cb8: sub        w12, w22, #1
0x0000000003ae7cbc: add        w14, w27, w12
0x0000000003ae7cc0: ldr        x15, [x8, w14, uxtw #3]
0x0000000003ae7cc4: ands       x13, x13, x15
0x0000000003ae7cc8: str        x13, [x8, w14, uxtw #3]
0x0000000003ae7ccc: b.ne       #0x3ae7ce8
0x0000000003ae7cd0: mov        w13, #1
0x0000000003ae7cd4: lsl        x13, x13, x12
0x0000000003ae7cd8: add        w9, w9, w12, lsr #6
0x0000000003ae7cdc: ldr        x12, [x8, w9, uxtw #3]
0x0000000003ae7ce0: bic        x12, x12, x13
0x0000000003ae7ce4: str        x12, [x8, w9, uxtw #3]
0x0000000003ae7ce8: ldr        x9, [x8, w11, uxtw #3]
0x0000000003ae7cec: cbnz       x9, #0x3ae7d08
0x0000000003ae7cf0: lsr        w9, w10, #6
0x0000000003ae7cf4: mov        w11, #1
0x0000000003ae7cf8: lsl        x10, x11, x10
0x0000000003ae7cfc: ldr        x11, [x8, w9, uxtw #3]
0x0000000003ae7d00: bic        x10, x11, x10
0x0000000003ae7d04: str        x10, [x8, w9, uxtw #3]
0x0000000003ae7d08: mov        x0, x20
0x0000000003ae7d0c: mov        x1, x21
0x0000000003ae7d10: mov        x2, x19
0x0000000003ae7d14: ldp        x29, x30, [sp, #0x50]
0x0000000003ae7d18: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7d1c: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7d20: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7d24: ldp        x26, x25, [sp, #0x10]
0x0000000003ae7d28: ldp        x28, x27, [sp], #0x60
0x0000000003ae7d2c: b          #0x3ae6f78
0x0000000003ae7d30: bl         #0x4b11080
0x0000000003ae7d34: bl         #0x4b11080
0x0000000003ae7d38: stp        x28, x27, [sp, #-0x60]!
0x0000000003ae7d3c: stp        x26, x25, [sp, #0x10]
0x0000000003ae7d40: stp        x24, x23, [sp, #0x20]
0x0000000003ae7d44: stp        x22, x21, [sp, #0x30]
0x0000000003ae7d48: stp        x20, x19, [sp, #0x40]
0x0000000003ae7d4c: stp        x29, x30, [sp, #0x50]
0x0000000003ae7d50: add        x29, sp, #0x50
0x0000000003ae7d54: ldr        w8, [x0, #4]
0x0000000003ae7d58: mov        w9, #1
0x0000000003ae7d5c: movk       w9, #0x800, lsl #16
0x0000000003ae7d60: cmp        w8, w9
0x0000000003ae7d64: b.hs       #0x3ae7f50
0x0000000003ae7d68: mov        x19, x1
0x0000000003ae7d6c: mov        x20, x0
0x0000000003ae7d70: clz        w9, w8
0x0000000003ae7d74: neg        w9, w9
0x0000000003ae7d78: mov        w10, #-1
0x0000000003ae7d7c: lsl        w9, w10, w9
0x0000000003ae7d80: mvn        w10, w9
0x0000000003ae7d84: add        w9, w8, w8, lsr #1
0x0000000003ae7d88: add        w9, w9, #7
0x0000000003ae7d8c: clz        w9, w9
0x0000000003ae7d90: mov        w11, #0x20
0x0000000003ae7d94: ldr        w25, [x0, #0x1c]
0x0000000003ae7d98: sub        w9, w11, w9
0x0000000003ae7d9c: stp        w10, w9, [x0, #0x18]
0x0000000003ae7da0: cmp        w8, w1
0x0000000003ae7da4: b.ne       #0x3ae7dc4
0x0000000003ae7da8: ldp        x29, x30, [sp, #0x50]
0x0000000003ae7dac: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7db0: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7db4: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7db8: ldp        x26, x25, [sp, #0x10]
0x0000000003ae7dbc: ldp        x28, x27, [sp], #0x60
0x0000000003ae7dc0: ret        
0x0000000003ae7dc4: add        w8, w8, #0x3f
0x0000000003ae7dc8: lsr        w22, w8, #6
0x0000000003ae7dcc: add        w8, w22, #0x3f
0x0000000003ae7dd0: lsr        w23, w8, #6
0x0000000003ae7dd4: add        w10, w23, #0x3f
0x0000000003ae7dd8: lsr        w24, w10, #6
0x0000000003ae7ddc: add        w27, w24, w8, lsr #6
0x0000000003ae7de0: add        w8, w27, w22
0x0000000003ae7de4: mov        w10, #1
0x0000000003ae7de8: lsl        w9, w10, w9
0x0000000003ae7dec: lsl        w26, w8, #3
0x0000000003ae7df0: add        w8, w26, #0x18
0x0000000003ae7df4: add        w1, w9, w8, lsr #2
0x0000000003ae7df8: ldr        x21, [x20, #8]
0x0000000003ae7dfc: mov        x0, x20
0x0000000003ae7e00: mov        w2, #0x40
0x0000000003ae7e04: bl         #0xe7ce8
0x0000000003ae7e08: str        x0, [x20, #8]
0x0000000003ae7e0c: cbz        x0, #0x3ae7f54
0x0000000003ae7e10: ldr        w8, [x20, #0x1c]
0x0000000003ae7e14: cmp        w8, #0x3d
0x0000000003ae7e18: b.hi       #0x3ae7e34
0x0000000003ae7e1c: mov        w9, #4
0x0000000003ae7e20: lsl        x2, x9, x8
0x0000000003ae7e24: mov        w1, #0xff
0x0000000003ae7e28: bl         #0x4b98efc
0x0000000003ae7e2c: ldr        x0, [x20, #8]
0x0000000003ae7e30: ldr        w8, [x20, #0x1c]
0x0000000003ae7e34: mov        w9, #1
0x0000000003ae7e38: lsl        x8, x9, x8
0x0000000003ae7e3c: add        x28, x0, x8, lsl #2
0x0000000003ae7e40: str        xzr, [x28]
0x0000000003ae7e44: stp        wzr, w24, [x28, #8]
0x0000000003ae7e48: str        w27, [x28, #0x10]
0x0000000003ae7e4c: ldr        w8, [x20]
0x0000000003ae7e50: cbz        w8, #0x3ae7e7c
0x0000000003ae7e54: mov        x0, x20
0x0000000003ae7e58: mov        x1, x21
0x0000000003ae7e5c: mov        x2, x25
0x0000000003ae7e60: mov        x3, x19
0x0000000003ae7e64: mov        x4, x22
0x0000000003ae7e68: mov        x5, x23
0x0000000003ae7e6c: mov        x6, x24
0x0000000003ae7e70: bl         #0xe7d94
0x0000000003ae7e74: ldp        w9, w27, [x28, #0xc]
0x0000000003ae7e78: b          #0x3ae7e90
0x0000000003ae7e7c: add        x0, x28, #0x18
0x0000000003ae7e80: mov        w1, #0xff
0x0000000003ae7e84: mov        x2, x26
0x0000000003ae7e88: bl         #0x4b98efc
0x0000000003ae7e8c: mov        x9, x24
0x0000000003ae7e90: neg        w8, w23
0x0000000003ae7e94: mov        x12, #-1
0x0000000003ae7e98: lsr        x10, x12, x8
0x0000000003ae7e9c: add        x8, x28, #0x18
0x0000000003ae7ea0: sub        w11, w24, #1
0x0000000003ae7ea4: ldr        x13, [x8, w11, uxtw #3]
0x0000000003ae7ea8: and        x10, x13, x10
0x0000000003ae7eac: str        x10, [x8, w11, uxtw #3]
0x0000000003ae7eb0: neg        w10, w22
0x0000000003ae7eb4: lsr        x13, x12, x10
0x0000000003ae7eb8: sub        w10, w23, #1
0x0000000003ae7ebc: add        w11, w9, w10
0x0000000003ae7ec0: ldr        x14, [x8, w11, uxtw #3]
0x0000000003ae7ec4: and        x13, x14, x13
0x0000000003ae7ec8: str        x13, [x8, w11, uxtw #3]
0x0000000003ae7ecc: ldr        w13, [x20, #4]
0x0000000003ae7ed0: neg        w13, w13
0x0000000003ae7ed4: lsr        x13, x12, x13
0x0000000003ae7ed8: sub        w12, w22, #1
0x0000000003ae7edc: add        w14, w27, w12
0x0000000003ae7ee0: ldr        x15, [x8, w14, uxtw #3]
0x0000000003ae7ee4: ands       x13, x13, x15
0x0000000003ae7ee8: str        x13, [x8, w14, uxtw #3]
0x0000000003ae7eec: b.ne       #0x3ae7f08
0x0000000003ae7ef0: mov        w13, #1
0x0000000003ae7ef4: lsl        x13, x13, x12
0x0000000003ae7ef8: add        w9, w9, w12, lsr #6
0x0000000003ae7efc: ldr        x12, [x8, w9, uxtw #3]
0x0000000003ae7f00: bic        x12, x12, x13
0x0000000003ae7f04: str        x12, [x8, w9, uxtw #3]
0x0000000003ae7f08: ldr        x9, [x8, w11, uxtw #3]
0x0000000003ae7f0c: cbnz       x9, #0x3ae7f28
0x0000000003ae7f10: lsr        w9, w10, #6
0x0000000003ae7f14: mov        w11, #1
0x0000000003ae7f18: lsl        x10, x11, x10
0x0000000003ae7f1c: ldr        x11, [x8, w9, uxtw #3]
0x0000000003ae7f20: bic        x10, x11, x10
0x0000000003ae7f24: str        x10, [x8, w9, uxtw #3]
0x0000000003ae7f28: mov        x0, x20
0x0000000003ae7f2c: mov        x1, x21
0x0000000003ae7f30: mov        x2, x19
0x0000000003ae7f34: ldp        x29, x30, [sp, #0x50]
0x0000000003ae7f38: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7f3c: ldp        x22, x21, [sp, #0x30]
0x0000000003ae7f40: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7f44: ldp        x26, x25, [sp, #0x10]
0x0000000003ae7f48: ldp        x28, x27, [sp], #0x60
0x0000000003ae7f4c: b          #0x3ae7f58
0x0000000003ae7f50: bl         #0x4b11080
0x0000000003ae7f54: bl         #0x4b11080

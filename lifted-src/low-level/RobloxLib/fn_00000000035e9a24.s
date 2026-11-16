; instruction-faithful ARM64 fallback for RobloxLib::function_35e9a24
0x00000000035e9a24: stp        x22, x21, [sp, #-0x30]!
0x00000000035e9a28: stp        x20, x19, [sp, #0x10]
0x00000000035e9a2c: stp        x29, x30, [sp, #0x20]
0x00000000035e9a30: add        x29, sp, #0x20
0x00000000035e9a34: mov        x20, x2
0x00000000035e9a38: mov        x21, x1
0x00000000035e9a3c: mov        x19, x0
0x00000000035e9a40: ldur       q0, [x0, #8]
0x00000000035e9a44: mov        x9, v0.d[1]
0x00000000035e9a48: fmov       x8, d0
0x00000000035e9a4c: subs       x10, x9, x8
0x00000000035e9a50: asr        x10, x10, #3
0x00000000035e9a54: mov        w11, #0x155
0x00000000035e9a58: mov        x12, #-1
0x00000000035e9a5c: madd       x10, x10, x11, x12
0x00000000035e9a60: cmp        x9, x8
0x00000000035e9a64: csel       x10, xzr, x10, eq
0x00000000035e9a68: ldp        x9, x11, [x0, #0x20]
0x00000000035e9a6c: add        x9, x11, x9
0x00000000035e9a70: cmp        x10, x9
0x00000000035e9a74: b.ne       #0x35e9a8c
0x00000000035e9a78: mov        x0, x19
0x00000000035e9a7c: bl         #0x35ea0d0
0x00000000035e9a80: ldr        x8, [x19, #8]
0x00000000035e9a84: ldp        x9, x10, [x19, #0x20]
0x00000000035e9a88: add        x9, x10, x9
0x00000000035e9a8c: mov        x10, #0x6019
0x00000000035e9a90: movk       x10, #0x180, lsl #16
0x00000000035e9a94: movk       x10, #0x1806, lsl #32
0x00000000035e9a98: movk       x10, #0x8060, lsl #48
0x00000000035e9a9c: umulh      x11, x9, x10
0x00000000035e9aa0: sub        x12, x9, x11
0x00000000035e9aa4: add        x11, x11, x12, lsr #1
0x00000000035e9aa8: lsr        x11, x11, #8
0x00000000035e9aac: ldr        x8, [x8, x11, lsl #3]
0x00000000035e9ab0: mov        w12, #0x155
0x00000000035e9ab4: msub       x9, x11, x12, x9
0x00000000035e9ab8: mov        w11, #0xc
0x00000000035e9abc: madd       x8, x9, x11, x8
0x00000000035e9ac0: ldrh       w9, [x21]
0x00000000035e9ac4: ldr        x13, [x20]
0x00000000035e9ac8: strh       w9, [x8]
0x00000000035e9acc: stur       x13, [x8, #4]
0x00000000035e9ad0: ldp        x9, x8, [x19, #0x20]
0x00000000035e9ad4: add        x8, x8, #1
0x00000000035e9ad8: str        x8, [x19, #0x28]
0x00000000035e9adc: add        x9, x9, x8
0x00000000035e9ae0: umulh      x8, x9, x10
0x00000000035e9ae4: sub        x10, x9, x8
0x00000000035e9ae8: add        x8, x8, x10, lsr #1
0x00000000035e9aec: lsr        x10, x8, #8
0x00000000035e9af0: ldp        x13, x14, [x19, #8]
0x00000000035e9af4: add        x8, x13, x10, lsl #3
0x00000000035e9af8: ldr        x15, [x8]
0x00000000035e9afc: msub       x9, x10, x12, x9
0x00000000035e9b00: madd       x9, x9, x11, x15
0x00000000035e9b04: cmp        x14, x13
0x00000000035e9b08: csel       x9, xzr, x9, eq
0x00000000035e9b0c: cmp        x9, x15
0x00000000035e9b10: b.ne       #0x35e9b1c
0x00000000035e9b14: ldur       x8, [x8, #-8]
0x00000000035e9b18: add        x9, x8, #0xffc
0x00000000035e9b1c: sub        x0, x9, #0xc
0x00000000035e9b20: ldp        x29, x30, [sp, #0x20]
0x00000000035e9b24: ldp        x20, x19, [sp, #0x10]
0x00000000035e9b28: ldp        x22, x21, [sp], #0x30
0x00000000035e9b2c: ret        

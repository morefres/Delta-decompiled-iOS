; instruction-faithful ARM64 fallback for RobloxLib::function_3b3dff0
0x0000000003b3dff0: sub        sp, sp, #0x90
0x0000000003b3dff4: stp        x26, x25, [sp, #0x40]
0x0000000003b3dff8: stp        x24, x23, [sp, #0x50]
0x0000000003b3dffc: stp        x22, x21, [sp, #0x60]
0x0000000003b3e000: stp        x20, x19, [sp, #0x70]
0x0000000003b3e004: stp        x29, x30, [sp, #0x80]
0x0000000003b3e008: add        x29, sp, #0x80
0x0000000003b3e00c: mov        x8, #0x2492
0x0000000003b3e010: movk       x8, #0x9249, lsl #16
0x0000000003b3e014: movk       x8, #0x4924, lsl #32
0x0000000003b3e018: movk       x8, #0x492, lsl #48
0x0000000003b3e01c: ldp        x9, x10, [x0]
0x0000000003b3e020: sub        x10, x10, x9
0x0000000003b3e024: asr        x10, x10, #3
0x0000000003b3e028: mov        x11, #0x6db7
0x0000000003b3e02c: movk       x11, #0xb6db, lsl #16
0x0000000003b3e030: movk       x11, #0xdb6d, lsl #32
0x0000000003b3e034: movk       x11, #0x6db6, lsl #48
0x0000000003b3e038: mul        x25, x10, x11
0x0000000003b3e03c: add        x10, x25, #1
0x0000000003b3e040: cmp        x10, x8
0x0000000003b3e044: b.hi       #0x3b3e14c
0x0000000003b3e048: mov        x21, x4
0x0000000003b3e04c: mov        x22, x3
0x0000000003b3e050: mov        x23, x2
0x0000000003b3e054: mov        x24, x1
0x0000000003b3e058: mov        x19, x0
0x0000000003b3e05c: mov        x20, x0
0x0000000003b3e060: ldr        x12, [x20, #0x10]!
0x0000000003b3e064: sub        x9, x12, x9
0x0000000003b3e068: asr        x9, x9, #3
0x0000000003b3e06c: mul        x9, x9, x11
0x0000000003b3e070: lsl        x11, x9, #1
0x0000000003b3e074: cmp        x11, x10
0x0000000003b3e078: csel       x10, x11, x10, hi
0x0000000003b3e07c: mov        x11, #0x9249
0x0000000003b3e080: movk       x11, #0x4924, lsl #16
0x0000000003b3e084: movk       x11, #0x2492, lsl #32
0x0000000003b3e088: movk       x11, #0x249, lsl #48
0x0000000003b3e08c: cmp        x9, x11
0x0000000003b3e090: csel       x1, x10, x8, lo
0x0000000003b3e094: str        x20, [sp, #0x38]
0x0000000003b3e098: cbz        x1, #0x3b3e0a8
0x0000000003b3e09c: mov        x0, x20
0x0000000003b3e0a0: bl         #0x2d2c78
0x0000000003b3e0a4: b          #0x3b3e0ac
0x0000000003b3e0a8: mov        x0, #0
0x0000000003b3e0ac: mov        w9, #0x38
0x0000000003b3e0b0: madd       x8, x25, x9, x0
0x0000000003b3e0b4: stp        x0, x8, [sp, #0x18]
0x0000000003b3e0b8: madd       x9, x1, x9, x0
0x0000000003b3e0bc: stp        x8, x9, [sp, #0x28]
0x0000000003b3e0c0: mov        x0, x20
0x0000000003b3e0c4: mov        x1, x8
0x0000000003b3e0c8: mov        x2, x24
0x0000000003b3e0cc: mov        x3, x23
0x0000000003b3e0d0: mov        x4, x22
0x0000000003b3e0d4: mov        x5, x21
0x0000000003b3e0d8: bl         #0x3b3e164
0x0000000003b3e0dc: ldp        x9, x8, [sp, #0x20]
0x0000000003b3e0e0: add        x8, x8, #0x38
0x0000000003b3e0e4: str        x8, [sp, #0x28]
0x0000000003b3e0e8: ldp        x1, x2, [x19]
0x0000000003b3e0ec: sub        x8, x1, x2
0x0000000003b3e0f0: add        x21, x9, x8
0x0000000003b3e0f4: mov        x0, x20
0x0000000003b3e0f8: mov        x3, x21
0x0000000003b3e0fc: bl         #0x3b3de74
0x0000000003b3e100: ldr        x8, [x19]
0x0000000003b3e104: str        x21, [x19]
0x0000000003b3e108: ldr        x9, [x19, #0x10]
0x0000000003b3e10c: ldur       q0, [sp, #0x28]
0x0000000003b3e110: str        q0, [sp]
0x0000000003b3e114: stur       q0, [x19, #8]
0x0000000003b3e118: stp        x8, x9, [sp, #0x28]
0x0000000003b3e11c: stp        x8, x8, [sp, #0x18]
0x0000000003b3e120: add        x0, sp, #0x18
0x0000000003b3e124: bl         #0x3b3dfa4
0x0000000003b3e128: ldr        q0, [sp]
0x0000000003b3e12c: fmov       x0, d0
0x0000000003b3e130: ldp        x29, x30, [sp, #0x80]
0x0000000003b3e134: ldp        x20, x19, [sp, #0x70]
0x0000000003b3e138: ldp        x22, x21, [sp, #0x60]
0x0000000003b3e13c: ldp        x24, x23, [sp, #0x50]
0x0000000003b3e140: ldp        x26, x25, [sp, #0x40]
0x0000000003b3e144: add        sp, sp, #0x90
0x0000000003b3e148: ret        
0x0000000003b3e14c: bl         #0x2dc64
0x0000000003b3e150: mov        x19, x0
0x0000000003b3e154: add        x0, sp, #0x18
0x0000000003b3e158: bl         #0x3b3dfa4
0x0000000003b3e15c: mov        x0, x19
0x0000000003b3e160: bl         #0x4b97984

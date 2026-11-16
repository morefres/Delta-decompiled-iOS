; instruction-faithful ARM64 fallback for RobloxLib::function_40d9a54
0x00000000040d9a54: sub        sp, sp, #0x60
0x00000000040d9a58: stp        x24, x23, [sp, #0x20]
0x00000000040d9a5c: stp        x22, x21, [sp, #0x30]
0x00000000040d9a60: stp        x20, x19, [sp, #0x40]
0x00000000040d9a64: stp        x29, x30, [sp, #0x50]
0x00000000040d9a68: add        x29, sp, #0x50
0x00000000040d9a6c: mov        x22, x3
0x00000000040d9a70: mov        x19, x2
0x00000000040d9a74: mov        x20, x1
0x00000000040d9a78: mov        x21, x0
0x00000000040d9a7c: ldr        x0, [x0, #0x10]
0x00000000040d9a80: ldr        x8, [x0]
0x00000000040d9a84: ldr        x8, [x8, #0x10]
0x00000000040d9a88: blr        x8
0x00000000040d9a8c: mov        x23, x0
0x00000000040d9a90: ldr        x8, [x21]
0x00000000040d9a94: ldr        x8, [x8, #0x10]
0x00000000040d9a98: mov        x0, x21
0x00000000040d9a9c: blr        x8
0x00000000040d9aa0: cmp        x23, x0
0x00000000040d9aa4: b.ne       #0x40d9ae0
0x00000000040d9aa8: mov        w8, #1
0x00000000040d9aac: strb       w8, [x21, #0x70]
0x00000000040d9ab0: ldr        x0, [x21, #0x10]
0x00000000040d9ab4: ldr        x8, [x0]
0x00000000040d9ab8: ldr        x4, [x8, #0x20]
0x00000000040d9abc: mov        x1, x20
0x00000000040d9ac0: mov        x2, x19
0x00000000040d9ac4: mov        x3, x22
0x00000000040d9ac8: ldp        x29, x30, [sp, #0x50]
0x00000000040d9acc: ldp        x20, x19, [sp, #0x40]
0x00000000040d9ad0: ldp        x22, x21, [sp, #0x30]
0x00000000040d9ad4: ldp        x24, x23, [sp, #0x20]
0x00000000040d9ad8: add        sp, sp, #0x60
0x00000000040d9adc: br         x4
0x00000000040d9ae0: mov        x0, x20
0x00000000040d9ae4: mov        x1, x19
0x00000000040d9ae8: mov        x2, x22
0x00000000040d9aec: bl         #0x40cf7a8
0x00000000040d9af0: str        x0, [x21, #0x78]
0x00000000040d9af4: ldr        x0, [x21, #0x10]
0x00000000040d9af8: ldr        x8, [x0]
0x00000000040d9afc: ldr        x8, [x8, #0x10]
0x00000000040d9b00: blr        x8
0x00000000040d9b04: str        x0, [sp, #0x10]
0x00000000040d9b08: ldr        x8, [x21]
0x00000000040d9b0c: ldr        x8, [x8, #0x10]
0x00000000040d9b10: mov        x0, x21
0x00000000040d9b14: blr        x8
0x00000000040d9b18: str        x0, [sp, #8]
0x00000000040d9b1c: add        x0, x21, #0x18
0x00000000040d9b20: add        x1, sp, #0x10
0x00000000040d9b24: add        x2, sp, #8
0x00000000040d9b28: mov        x3, x20
0x00000000040d9b2c: bl         #0x40d56b0
0x00000000040d9b30: ldp        w8, w9, [sp, #0x10]
0x00000000040d9b34: cmp        w8, #0x40
0x00000000040d9b38: mov        w10, #0x40
0x00000000040d9b3c: csel       w8, w8, w10, lt
0x00000000040d9b40: cmp        w9, #0x40
0x00000000040d9b44: csel       w9, w9, w10, lt
0x00000000040d9b48: ldr        w10, [x21, #0x2c]
0x00000000040d9b4c: sub        w11, w9, w10
0x00000000040d9b50: scvtf      s0, w11
0x00000000040d9b54: ldr        s1, [x21, #0x24]
0x00000000040d9b58: fdiv       s0, s0, s1
0x00000000040d9b5c: fcvtzs     w11, s0
0x00000000040d9b60: cmp        w11, #1
0x00000000040d9b64: csinc      w11, w11, wzr, gt
0x00000000040d9b68: orr        x12, x8, x11, lsl #32
0x00000000040d9b6c: ucvtf      s0, w11
0x00000000040d9b70: fmul       s0, s1, s0
0x00000000040d9b74: fcvtps     w11, s0
0x00000000040d9b78: add        w10, w10, w11
0x00000000040d9b7c: cmp        w9, w10
0x00000000040d9b80: csel       w9, w9, w10, gt
0x00000000040d9b84: orr        x8, x8, x9, lsl #32
0x00000000040d9b88: str        x8, [sp, #0x18]
0x00000000040d9b8c: str        x12, [x21, #8]
0x00000000040d9b90: ldr        x0, [x21, #0x10]
0x00000000040d9b94: ldr        x8, [x0]
0x00000000040d9b98: ldr        x8, [x8, #0x20]
0x00000000040d9b9c: add        x3, sp, #0x18
0x00000000040d9ba0: mov        x1, x20
0x00000000040d9ba4: mov        x2, x19
0x00000000040d9ba8: blr        x8
0x00000000040d9bac: ldp        x29, x30, [sp, #0x50]
0x00000000040d9bb0: ldp        x20, x19, [sp, #0x40]
0x00000000040d9bb4: ldp        x22, x21, [sp, #0x30]
0x00000000040d9bb8: ldp        x24, x23, [sp, #0x20]
0x00000000040d9bbc: add        sp, sp, #0x60
0x00000000040d9bc0: ret        

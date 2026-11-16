; instruction-faithful ARM64 fallback for RobloxLib::function_38c3a98
0x00000000038c3a98: stp        d9, d8, [sp, #-0x60]!
0x00000000038c3a9c: stp        x26, x25, [sp, #0x10]
0x00000000038c3aa0: stp        x24, x23, [sp, #0x20]
0x00000000038c3aa4: stp        x22, x21, [sp, #0x30]
0x00000000038c3aa8: stp        x20, x19, [sp, #0x40]
0x00000000038c3aac: stp        x29, x30, [sp, #0x50]
0x00000000038c3ab0: add        x29, sp, #0x50
0x00000000038c3ab4: mov        x20, x3
0x00000000038c3ab8: fmov       d8, d0
0x00000000038c3abc: mov        x19, x2
0x00000000038c3ac0: mov        x22, x1
0x00000000038c3ac4: mov        x21, x0
0x00000000038c3ac8: ldr        w23, [x0, #0x118]
0x00000000038c3acc: mov        x0, x2
0x00000000038c3ad0: mov        w1, #0
0x00000000038c3ad4: mov        x2, x3
0x00000000038c3ad8: bl         #0x386b0c0
0x00000000038c3adc: cmp        w22, #0
0x00000000038c3ae0: mov        w8, #0x7740
0x00000000038c3ae4: movk       w8, #0x1b, lsl #16
0x00000000038c3ae8: mov        w9, #0x32e0
0x00000000038c3aec: movk       w9, #0x29, lsl #16
0x00000000038c3af0: csel       w24, w9, w8, eq
0x00000000038c3af4: ldr        w22, [x21, #0x11c]
0x00000000038c3af8: ldr        w8, [x21, #0x118]
0x00000000038c3afc: cmp        w22, w8
0x00000000038c3b00: b.ge       #0x38c3b7c
0x00000000038c3b04: scvtf      d0, w0, #2
0x00000000038c3b08: ucvtf      d9, w24
0x00000000038c3b0c: fmul       d1, d0, d9
0x00000000038c3b10: fcvtzs     w8, d1
0x00000000038c3b14: add        w8, w24, w8, asr #12
0x00000000038c3b18: ucvtf      d1, w8
0x00000000038c3b1c: fdiv       d0, d1, d0
0x00000000038c3b20: fcvtzs     w8, d0
0x00000000038c3b24: scvtf      d0, w8
0x00000000038c3b28: fmul       d0, d0, d8
0x00000000038c3b2c: fcvtzs     w25, d0
0x00000000038c3b30: mov        x0, x22
0x00000000038c3b34: mov        w1, #0
0x00000000038c3b38: mov        x2, x20
0x00000000038c3b3c: bl         #0x386b0c0
0x00000000038c3b40: scvtf      d0, w0, #2
0x00000000038c3b44: fmul       d1, d0, d9
0x00000000038c3b48: fcvtzs     w8, d1
0x00000000038c3b4c: add        w8, w24, w8, asr #12
0x00000000038c3b50: ucvtf      d1, w8
0x00000000038c3b54: fdiv       d0, d1, d0
0x00000000038c3b58: fcvtzs     w8, d0
0x00000000038c3b5c: cmp        w8, w25
0x00000000038c3b60: b.le       #0x38c3b78
0x00000000038c3b64: add        w22, w22, #1
0x00000000038c3b68: ldr        w8, [x21, #0x118]
0x00000000038c3b6c: cmp        w22, w8
0x00000000038c3b70: b.lt       #0x38c3b30
0x00000000038c3b74: b          #0x38c3b7c
0x00000000038c3b78: mov        x23, x22
0x00000000038c3b7c: sub        w0, w23, w19
0x00000000038c3b80: ldp        x29, x30, [sp, #0x50]
0x00000000038c3b84: ldp        x20, x19, [sp, #0x40]
0x00000000038c3b88: ldp        x22, x21, [sp, #0x30]
0x00000000038c3b8c: ldp        x24, x23, [sp, #0x20]
0x00000000038c3b90: ldp        x26, x25, [sp, #0x10]
0x00000000038c3b94: ldp        d9, d8, [sp], #0x60
0x00000000038c3b98: ret        

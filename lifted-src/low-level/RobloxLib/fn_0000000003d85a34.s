; instruction-faithful ARM64 fallback for RobloxLib::function_3d85a34
0x0000000003d85a34: sub        sp, sp, #0x70
0x0000000003d85a38: stp        x22, x21, [sp, #0x40]
0x0000000003d85a3c: stp        x20, x19, [sp, #0x50]
0x0000000003d85a40: stp        x29, x30, [sp, #0x60]
0x0000000003d85a44: add        x29, sp, #0x60
0x0000000003d85a48: mov        x8, #0x2222222222222222
0x0000000003d85a4c: movk       x8, #0x222, lsl #48
0x0000000003d85a50: ldp        x9, x10, [x0]
0x0000000003d85a54: sub        x10, x10, x9
0x0000000003d85a58: asr        x10, x10, #3
0x0000000003d85a5c: mov        x11, #-0x1111111111111112
0x0000000003d85a60: movk       x11, #0xeeef
0x0000000003d85a64: mul        x22, x10, x11
0x0000000003d85a68: add        x10, x22, #1
0x0000000003d85a6c: cmp        x10, x8
0x0000000003d85a70: b.hi       #0x3d85b5c
0x0000000003d85a74: mov        x21, x1
0x0000000003d85a78: mov        x19, x0
0x0000000003d85a7c: mov        x20, x0
0x0000000003d85a80: ldr        x12, [x20, #0x10]!
0x0000000003d85a84: sub        x9, x12, x9
0x0000000003d85a88: asr        x9, x9, #3
0x0000000003d85a8c: mul        x9, x9, x11
0x0000000003d85a90: lsl        x11, x9, #1
0x0000000003d85a94: cmp        x11, x10
0x0000000003d85a98: csel       x10, x11, x10, hi
0x0000000003d85a9c: mov        x11, #0x1111111111111111
0x0000000003d85aa0: movk       x11, #0x111, lsl #48
0x0000000003d85aa4: cmp        x9, x11
0x0000000003d85aa8: csel       x1, x10, x8, lo
0x0000000003d85aac: str        x20, [sp, #0x38]
0x0000000003d85ab0: cbz        x1, #0x3d85ac4
0x0000000003d85ab4: mov        x0, x20
0x0000000003d85ab8: bl         #0x2511d4
0x0000000003d85abc: mov        x8, x0
0x0000000003d85ac0: b          #0x3d85ac8
0x0000000003d85ac4: mov        x8, #0
0x0000000003d85ac8: mov        w9, #0x78
0x0000000003d85acc: madd       x0, x22, x9, x8
0x0000000003d85ad0: stp        x8, x0, [sp, #0x18]
0x0000000003d85ad4: madd       x8, x1, x9, x8
0x0000000003d85ad8: stp        x0, x8, [sp, #0x28]
0x0000000003d85adc: mov        x1, x21
0x0000000003d85ae0: bl         #0x44fbea0
0x0000000003d85ae4: ldr        q0, [x21, #0x60]
0x0000000003d85ae8: ldr        x8, [x21, #0x70]
0x0000000003d85aec: str        x8, [x0, #0x70]
0x0000000003d85af0: str        q0, [x0, #0x60]
0x0000000003d85af4: ldp        x9, x8, [sp, #0x20]
0x0000000003d85af8: add        x8, x8, #0x78
0x0000000003d85afc: str        x8, [sp, #0x28]
0x0000000003d85b00: ldp        x1, x2, [x19]
0x0000000003d85b04: sub        x8, x1, x2
0x0000000003d85b08: add        x21, x9, x8
0x0000000003d85b0c: mov        x0, x20
0x0000000003d85b10: mov        x3, x21
0x0000000003d85b14: bl         #0x3d85930
0x0000000003d85b18: ldr        x8, [x19]
0x0000000003d85b1c: str        x21, [x19]
0x0000000003d85b20: ldr        x9, [x19, #0x10]
0x0000000003d85b24: ldur       q0, [sp, #0x28]
0x0000000003d85b28: str        q0, [sp]
0x0000000003d85b2c: stur       q0, [x19, #8]
0x0000000003d85b30: stp        x8, x9, [sp, #0x28]
0x0000000003d85b34: stp        x8, x8, [sp, #0x18]
0x0000000003d85b38: add        x0, sp, #0x18
0x0000000003d85b3c: bl         #0x3d859e4
0x0000000003d85b40: ldr        q0, [sp]
0x0000000003d85b44: fmov       x0, d0
0x0000000003d85b48: ldp        x29, x30, [sp, #0x60]
0x0000000003d85b4c: ldp        x20, x19, [sp, #0x50]
0x0000000003d85b50: ldp        x22, x21, [sp, #0x40]
0x0000000003d85b54: add        sp, sp, #0x70
0x0000000003d85b58: ret        
0x0000000003d85b5c: bl         #0x2dc64
0x0000000003d85b60: mov        x19, x0
0x0000000003d85b64: add        x0, sp, #0x18
0x0000000003d85b68: bl         #0x3d859e4
0x0000000003d85b6c: mov        x0, x19
0x0000000003d85b70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3ac89f8
0x0000000003ac89f8: sub        sp, sp, #0x80
0x0000000003ac89fc: stp        x24, x23, [sp, #0x40]
0x0000000003ac8a00: stp        x22, x21, [sp, #0x50]
0x0000000003ac8a04: stp        x20, x19, [sp, #0x60]
0x0000000003ac8a08: stp        x29, x30, [sp, #0x70]
0x0000000003ac8a0c: add        x29, sp, #0x70
0x0000000003ac8a10: mov        x8, #0x2492
0x0000000003ac8a14: movk       x8, #0x9249, lsl #16
0x0000000003ac8a18: movk       x8, #0x4924, lsl #32
0x0000000003ac8a1c: movk       x8, #0x492, lsl #48
0x0000000003ac8a20: ldp        x9, x10, [x0]
0x0000000003ac8a24: sub        x10, x10, x9
0x0000000003ac8a28: asr        x10, x10, #3
0x0000000003ac8a2c: mov        x11, #0x6db7
0x0000000003ac8a30: movk       x11, #0xb6db, lsl #16
0x0000000003ac8a34: movk       x11, #0xdb6d, lsl #32
0x0000000003ac8a38: movk       x11, #0x6db6, lsl #48
0x0000000003ac8a3c: mul        x23, x10, x11
0x0000000003ac8a40: add        x10, x23, #1
0x0000000003ac8a44: cmp        x10, x8
0x0000000003ac8a48: b.hi       #0x3ac8b3c
0x0000000003ac8a4c: mov        x21, x2
0x0000000003ac8a50: mov        x22, x1
0x0000000003ac8a54: mov        x19, x0
0x0000000003ac8a58: mov        x20, x0
0x0000000003ac8a5c: ldr        x12, [x20, #0x10]!
0x0000000003ac8a60: sub        x9, x12, x9
0x0000000003ac8a64: asr        x9, x9, #3
0x0000000003ac8a68: mul        x9, x9, x11
0x0000000003ac8a6c: lsl        x11, x9, #1
0x0000000003ac8a70: cmp        x11, x10
0x0000000003ac8a74: csel       x10, x11, x10, hi
0x0000000003ac8a78: mov        x11, #0x9249
0x0000000003ac8a7c: movk       x11, #0x4924, lsl #16
0x0000000003ac8a80: movk       x11, #0x2492, lsl #32
0x0000000003ac8a84: movk       x11, #0x249, lsl #48
0x0000000003ac8a88: cmp        x9, x11
0x0000000003ac8a8c: csel       x1, x10, x8, lo
0x0000000003ac8a90: str        x20, [sp, #0x38]
0x0000000003ac8a94: cbz        x1, #0x3ac8aa4
0x0000000003ac8a98: mov        x0, x20
0x0000000003ac8a9c: bl         #0x2d2c78
0x0000000003ac8aa0: b          #0x3ac8aa8
0x0000000003ac8aa4: mov        x0, #0
0x0000000003ac8aa8: mov        w9, #0x38
0x0000000003ac8aac: madd       x8, x23, x9, x0
0x0000000003ac8ab0: stp        x0, x8, [sp, #0x18]
0x0000000003ac8ab4: madd       x9, x1, x9, x0
0x0000000003ac8ab8: stp        x8, x9, [sp, #0x28]
0x0000000003ac8abc: ldr        w9, [x22]
0x0000000003ac8ac0: str        w9, [x8], #8
0x0000000003ac8ac4: mov        x0, x8
0x0000000003ac8ac8: mov        x1, x21
0x0000000003ac8acc: bl         #0x3ac8b54
0x0000000003ac8ad0: ldp        x9, x8, [sp, #0x20]
0x0000000003ac8ad4: add        x8, x8, #0x38
0x0000000003ac8ad8: str        x8, [sp, #0x28]
0x0000000003ac8adc: ldp        x1, x2, [x19]
0x0000000003ac8ae0: sub        x8, x1, x2
0x0000000003ac8ae4: add        x21, x9, x8
0x0000000003ac8ae8: mov        x0, x20
0x0000000003ac8aec: mov        x3, x21
0x0000000003ac8af0: bl         #0x3ac8bb8
0x0000000003ac8af4: ldr        x8, [x19]
0x0000000003ac8af8: str        x21, [x19]
0x0000000003ac8afc: ldr        x9, [x19, #0x10]
0x0000000003ac8b00: ldur       q0, [sp, #0x28]
0x0000000003ac8b04: str        q0, [sp]
0x0000000003ac8b08: stur       q0, [x19, #8]
0x0000000003ac8b0c: stp        x8, x9, [sp, #0x28]
0x0000000003ac8b10: stp        x8, x8, [sp, #0x18]
0x0000000003ac8b14: add        x0, sp, #0x18
0x0000000003ac8b18: bl         #0x1463034
0x0000000003ac8b1c: ldr        q0, [sp]
0x0000000003ac8b20: fmov       x0, d0
0x0000000003ac8b24: ldp        x29, x30, [sp, #0x70]
0x0000000003ac8b28: ldp        x20, x19, [sp, #0x60]
0x0000000003ac8b2c: ldp        x22, x21, [sp, #0x50]
0x0000000003ac8b30: ldp        x24, x23, [sp, #0x40]
0x0000000003ac8b34: add        sp, sp, #0x80
0x0000000003ac8b38: ret        
0x0000000003ac8b3c: bl         #0x2dc64
0x0000000003ac8b40: mov        x19, x0
0x0000000003ac8b44: add        x0, sp, #0x18
0x0000000003ac8b48: bl         #0x1463034
0x0000000003ac8b4c: mov        x0, x19
0x0000000003ac8b50: bl         #0x4b97984

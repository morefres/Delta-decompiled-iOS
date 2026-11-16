; instruction-faithful ARM64 fallback for RobloxLib::function_2da0ad4
0x0000000002da0ad4: sub        sp, sp, #0x80
0x0000000002da0ad8: stp        x24, x23, [sp, #0x40]
0x0000000002da0adc: stp        x22, x21, [sp, #0x50]
0x0000000002da0ae0: stp        x20, x19, [sp, #0x60]
0x0000000002da0ae4: stp        x29, x30, [sp, #0x70]
0x0000000002da0ae8: add        x29, sp, #0x70
0x0000000002da0aec: mov        x8, #0x2492
0x0000000002da0af0: movk       x8, #0x9249, lsl #16
0x0000000002da0af4: movk       x8, #0x4924, lsl #32
0x0000000002da0af8: movk       x8, #0x492, lsl #48
0x0000000002da0afc: ldp        x9, x10, [x0]
0x0000000002da0b00: sub        x10, x10, x9
0x0000000002da0b04: asr        x10, x10, #3
0x0000000002da0b08: mov        x11, #0x6db7
0x0000000002da0b0c: movk       x11, #0xb6db, lsl #16
0x0000000002da0b10: movk       x11, #0xdb6d, lsl #32
0x0000000002da0b14: movk       x11, #0x6db6, lsl #48
0x0000000002da0b18: mul        x22, x10, x11
0x0000000002da0b1c: add        x10, x22, #1
0x0000000002da0b20: cmp        x10, x8
0x0000000002da0b24: b.hi       #0x2da0c20
0x0000000002da0b28: mov        x20, x1
0x0000000002da0b2c: mov        x19, x0
0x0000000002da0b30: ldr        x12, [x0, #0x10]
0x0000000002da0b34: sub        x9, x12, x9
0x0000000002da0b38: asr        x9, x9, #3
0x0000000002da0b3c: mul        x9, x9, x11
0x0000000002da0b40: lsl        x11, x9, #1
0x0000000002da0b44: cmp        x11, x10
0x0000000002da0b48: csel       x10, x11, x10, hi
0x0000000002da0b4c: mov        x11, #0x9249
0x0000000002da0b50: movk       x11, #0x4924, lsl #16
0x0000000002da0b54: movk       x11, #0x2492, lsl #32
0x0000000002da0b58: movk       x11, #0x249, lsl #48
0x0000000002da0b5c: cmp        x9, x11
0x0000000002da0b60: csel       x23, x10, x8, lo
0x0000000002da0b64: add        x21, x0, #0x18
0x0000000002da0b68: str        x21, [sp, #0x38]
0x0000000002da0b6c: cbz        x23, #0x2da0b90
0x0000000002da0b70: ldr        x0, [x21]
0x0000000002da0b74: lsl        x8, x23, #6
0x0000000002da0b78: sub        x1, x8, x23, lsl #3
0x0000000002da0b7c: ldr        x8, [x0]
0x0000000002da0b80: ldr        x8, [x8, #0x10]
0x0000000002da0b84: mov        w2, #8
0x0000000002da0b88: blr        x8
0x0000000002da0b8c: b          #0x2da0b94
0x0000000002da0b90: mov        x0, #0
0x0000000002da0b94: mov        w8, #0x38
0x0000000002da0b98: madd       x1, x22, x8, x0
0x0000000002da0b9c: stp        x0, x1, [sp, #0x18]
0x0000000002da0ba0: madd       x8, x23, x8, x0
0x0000000002da0ba4: stp        x1, x8, [sp, #0x28]
0x0000000002da0ba8: mov        x0, x21
0x0000000002da0bac: mov        x2, x20
0x0000000002da0bb0: bl         #0x2da0c38
0x0000000002da0bb4: ldp        x9, x8, [sp, #0x20]
0x0000000002da0bb8: add        x8, x8, #0x38
0x0000000002da0bbc: str        x8, [sp, #0x28]
0x0000000002da0bc0: ldp        x1, x2, [x19]
0x0000000002da0bc4: sub        x8, x1, x2
0x0000000002da0bc8: add        x20, x9, x8
0x0000000002da0bcc: mov        x0, x21
0x0000000002da0bd0: mov        x3, x20
0x0000000002da0bd4: bl         #0x2da0ccc
0x0000000002da0bd8: ldr        x8, [x19]
0x0000000002da0bdc: str        x20, [x19]
0x0000000002da0be0: ldr        x9, [x19, #0x10]
0x0000000002da0be4: ldur       q0, [sp, #0x28]
0x0000000002da0be8: str        q0, [sp]
0x0000000002da0bec: stur       q0, [x19, #8]
0x0000000002da0bf0: stp        x8, x9, [sp, #0x28]
0x0000000002da0bf4: stp        x8, x8, [sp, #0x18]
0x0000000002da0bf8: add        x0, sp, #0x18
0x0000000002da0bfc: bl         #0x2da0d58
0x0000000002da0c00: ldr        q0, [sp]
0x0000000002da0c04: fmov       x0, d0
0x0000000002da0c08: ldp        x29, x30, [sp, #0x70]
0x0000000002da0c0c: ldp        x20, x19, [sp, #0x60]
0x0000000002da0c10: ldp        x22, x21, [sp, #0x50]
0x0000000002da0c14: ldp        x24, x23, [sp, #0x40]
0x0000000002da0c18: add        sp, sp, #0x80
0x0000000002da0c1c: ret        
0x0000000002da0c20: bl         #0x2dc64
0x0000000002da0c24: mov        x19, x0
0x0000000002da0c28: add        x0, sp, #0x18
0x0000000002da0c2c: bl         #0x2da0d58
0x0000000002da0c30: mov        x0, x19
0x0000000002da0c34: bl         #0x4b97984

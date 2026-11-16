; instruction-faithful ARM64 fallback for RobloxLib::function_23e3aec
0x00000000023e3aec: sub        sp, sp, #0x90
0x00000000023e3af0: stp        x26, x25, [sp, #0x40]
0x00000000023e3af4: stp        x24, x23, [sp, #0x50]
0x00000000023e3af8: stp        x22, x21, [sp, #0x60]
0x00000000023e3afc: stp        x20, x19, [sp, #0x70]
0x00000000023e3b00: stp        x29, x30, [sp, #0x80]
0x00000000023e3b04: add        x29, sp, #0x80
0x00000000023e3b08: mov        x8, #0x9249
0x00000000023e3b0c: movk       x8, #0x4924, lsl #16
0x00000000023e3b10: movk       x8, #0x2492, lsl #32
0x00000000023e3b14: movk       x8, #0x249, lsl #48
0x00000000023e3b18: ldp        x9, x10, [x0]
0x00000000023e3b1c: sub        x10, x10, x9
0x00000000023e3b20: asr        x10, x10, #4
0x00000000023e3b24: mov        x11, #0x6db7
0x00000000023e3b28: movk       x11, #0xb6db, lsl #16
0x00000000023e3b2c: movk       x11, #0xdb6d, lsl #32
0x00000000023e3b30: movk       x11, #0x6db6, lsl #48
0x00000000023e3b34: mul        x24, x10, x11
0x00000000023e3b38: add        x10, x24, #1
0x00000000023e3b3c: cmp        x10, x8
0x00000000023e3b40: b.hi       #0x23e3c50
0x00000000023e3b44: mov        x20, x3
0x00000000023e3b48: mov        x21, x2
0x00000000023e3b4c: mov        x22, x1
0x00000000023e3b50: mov        x19, x0
0x00000000023e3b54: ldr        x12, [x0, #0x10]
0x00000000023e3b58: sub        x9, x12, x9
0x00000000023e3b5c: asr        x9, x9, #4
0x00000000023e3b60: mul        x9, x9, x11
0x00000000023e3b64: lsl        x11, x9, #1
0x00000000023e3b68: cmp        x11, x10
0x00000000023e3b6c: csel       x10, x11, x10, hi
0x00000000023e3b70: mov        x11, #0x4924
0x00000000023e3b74: movk       x11, #0x2492, lsl #16
0x00000000023e3b78: movk       x11, #0x9249, lsl #32
0x00000000023e3b7c: movk       x11, #0x124, lsl #48
0x00000000023e3b80: cmp        x9, x11
0x00000000023e3b84: csel       x25, x10, x8, lo
0x00000000023e3b88: add        x23, x0, #0x18
0x00000000023e3b8c: str        x23, [sp, #0x38]
0x00000000023e3b90: cbz        x25, #0x23e3bb4
0x00000000023e3b94: ldr        x0, [x23]
0x00000000023e3b98: lsl        x8, x25, #7
0x00000000023e3b9c: sub        x1, x8, x25, lsl #4
0x00000000023e3ba0: ldr        x8, [x0]
0x00000000023e3ba4: ldr        x8, [x8, #0x10]
0x00000000023e3ba8: mov        w2, #8
0x00000000023e3bac: blr        x8
0x00000000023e3bb0: b          #0x23e3bb8
0x00000000023e3bb4: mov        x0, #0
0x00000000023e3bb8: mov        w8, #0x70
0x00000000023e3bbc: madd       x1, x24, x8, x0
0x00000000023e3bc0: stp        x0, x1, [sp, #0x18]
0x00000000023e3bc4: madd       x8, x25, x8, x0
0x00000000023e3bc8: stp        x1, x8, [sp, #0x28]
0x00000000023e3bcc: mov        x0, x23
0x00000000023e3bd0: mov        x2, x22
0x00000000023e3bd4: mov        x3, x21
0x00000000023e3bd8: mov        x4, x20
0x00000000023e3bdc: bl         #0x23e3c68
0x00000000023e3be0: ldp        x9, x8, [sp, #0x20]
0x00000000023e3be4: add        x8, x8, #0x70
0x00000000023e3be8: str        x8, [sp, #0x28]
0x00000000023e3bec: ldp        x1, x2, [x19]
0x00000000023e3bf0: sub        x8, x1, x2
0x00000000023e3bf4: add        x20, x9, x8
0x00000000023e3bf8: mov        x0, x23
0x00000000023e3bfc: mov        x3, x20
0x00000000023e3c00: bl         #0x23e3df8
0x00000000023e3c04: ldr        x8, [x19]
0x00000000023e3c08: str        x20, [x19]
0x00000000023e3c0c: ldr        x9, [x19, #0x10]
0x00000000023e3c10: ldur       q0, [sp, #0x28]
0x00000000023e3c14: str        q0, [sp]
0x00000000023e3c18: stur       q0, [x19, #8]
0x00000000023e3c1c: stp        x8, x9, [sp, #0x28]
0x00000000023e3c20: stp        x8, x8, [sp, #0x18]
0x00000000023e3c24: add        x0, sp, #0x18
0x00000000023e3c28: bl         #0x23e3eb0
0x00000000023e3c2c: ldr        q0, [sp]
0x00000000023e3c30: fmov       x0, d0
0x00000000023e3c34: ldp        x29, x30, [sp, #0x80]
0x00000000023e3c38: ldp        x20, x19, [sp, #0x70]
0x00000000023e3c3c: ldp        x22, x21, [sp, #0x60]
0x00000000023e3c40: ldp        x24, x23, [sp, #0x50]
0x00000000023e3c44: ldp        x26, x25, [sp, #0x40]
0x00000000023e3c48: add        sp, sp, #0x90
0x00000000023e3c4c: ret        
0x00000000023e3c50: bl         #0x2dc64
0x00000000023e3c54: mov        x19, x0
0x00000000023e3c58: add        x0, sp, #0x18
0x00000000023e3c5c: bl         #0x23e3eb0
0x00000000023e3c60: mov        x0, x19
0x00000000023e3c64: bl         #0x4b97984

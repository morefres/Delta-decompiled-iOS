; instruction-faithful ARM64 fallback for RobloxLib::function_24d2b1c
0x00000000024d2b1c: stp        x22, x21, [sp, #-0x30]!
0x00000000024d2b20: stp        x20, x19, [sp, #0x10]
0x00000000024d2b24: stp        x29, x30, [sp, #0x20]
0x00000000024d2b28: add        x29, sp, #0x20
0x00000000024d2b2c: mov        x20, x1
0x00000000024d2b30: mov        x19, x0
0x00000000024d2b34: ldr        x10, [x0, #0x10]!
0x00000000024d2b38: ldur       x9, [x0, #-8]
0x00000000024d2b3c: cmp        x9, x10
0x00000000024d2b40: b.hs       #0x24d2b64
0x00000000024d2b44: ldp        q0, q1, [x20]
0x00000000024d2b48: ldr        q2, [x20, #0x20]
0x00000000024d2b4c: ldr        x8, [x20, #0x30]
0x00000000024d2b50: str        x8, [x9, #0x30]
0x00000000024d2b54: stp        q1, q2, [x9, #0x10]
0x00000000024d2b58: str        q0, [x9]
0x00000000024d2b5c: add        x21, x9, #0x38
0x00000000024d2b60: b          #0x24d2c30
0x00000000024d2b64: mov        x8, #0x2492
0x00000000024d2b68: movk       x8, #0x9249, lsl #16
0x00000000024d2b6c: movk       x8, #0x4924, lsl #32
0x00000000024d2b70: movk       x8, #0x492, lsl #48
0x00000000024d2b74: ldr        x11, [x19]
0x00000000024d2b78: sub        x9, x9, x11
0x00000000024d2b7c: asr        x9, x9, #3
0x00000000024d2b80: mov        x12, #0x6db7
0x00000000024d2b84: movk       x12, #0xb6db, lsl #16
0x00000000024d2b88: movk       x12, #0xdb6d, lsl #32
0x00000000024d2b8c: movk       x12, #0x6db6, lsl #48
0x00000000024d2b90: mul        x21, x9, x12
0x00000000024d2b94: add        x9, x21, #1
0x00000000024d2b98: cmp        x9, x8
0x00000000024d2b9c: b.hi       #0x24d2c44
0x00000000024d2ba0: sub        x10, x10, x11
0x00000000024d2ba4: asr        x10, x10, #3
0x00000000024d2ba8: mul        x10, x10, x12
0x00000000024d2bac: lsl        x11, x10, #1
0x00000000024d2bb0: cmp        x11, x9
0x00000000024d2bb4: csel       x9, x11, x9, hi
0x00000000024d2bb8: mov        x11, #0x9249
0x00000000024d2bbc: movk       x11, #0x4924, lsl #16
0x00000000024d2bc0: movk       x11, #0x2492, lsl #32
0x00000000024d2bc4: movk       x11, #0x249, lsl #48
0x00000000024d2bc8: cmp        x10, x11
0x00000000024d2bcc: csel       x1, x9, x8, lo
0x00000000024d2bd0: cbz        x1, #0x24d2bdc
0x00000000024d2bd4: bl         #0x2d2c78
0x00000000024d2bd8: b          #0x24d2be0
0x00000000024d2bdc: mov        x0, #0
0x00000000024d2be0: mov        w8, #0x38
0x00000000024d2be4: madd       x9, x21, x8, x0
0x00000000024d2be8: madd       x22, x1, x8, x0
0x00000000024d2bec: ldp        q0, q1, [x20]
0x00000000024d2bf0: ldr        q2, [x20, #0x20]
0x00000000024d2bf4: ldr        x8, [x20, #0x30]
0x00000000024d2bf8: str        x8, [x9, #0x30]
0x00000000024d2bfc: stp        q1, q2, [x9, #0x10]
0x00000000024d2c00: str        q0, [x9]
0x00000000024d2c04: add        x21, x9, #0x38
0x00000000024d2c08: ldp        x1, x8, [x19]
0x00000000024d2c0c: sub        x2, x8, x1
0x00000000024d2c10: sub        x20, x9, x2
0x00000000024d2c14: mov        x0, x20
0x00000000024d2c18: bl         #0x4b98ee4
0x00000000024d2c1c: ldr        x0, [x19]
0x00000000024d2c20: stp        x20, x21, [x19]
0x00000000024d2c24: str        x22, [x19, #0x10]
0x00000000024d2c28: cbz        x0, #0x24d2c30
0x00000000024d2c2c: bl         #0x47e93a8
0x00000000024d2c30: str        x21, [x19, #8]
0x00000000024d2c34: ldp        x29, x30, [sp, #0x20]
0x00000000024d2c38: ldp        x20, x19, [sp, #0x10]
0x00000000024d2c3c: ldp        x22, x21, [sp], #0x30
0x00000000024d2c40: ret        
0x00000000024d2c44: bl         #0x2dc64

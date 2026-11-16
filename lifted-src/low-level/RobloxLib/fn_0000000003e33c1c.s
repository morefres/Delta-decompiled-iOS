; instruction-faithful ARM64 fallback for RobloxLib::function_3e33c1c
0x0000000003e33c1c: sub        sp, sp, #0x80
0x0000000003e33c20: stp        x24, x23, [sp, #0x40]
0x0000000003e33c24: stp        x22, x21, [sp, #0x50]
0x0000000003e33c28: stp        x20, x19, [sp, #0x60]
0x0000000003e33c2c: stp        x29, x30, [sp, #0x70]
0x0000000003e33c30: add        x29, sp, #0x70
0x0000000003e33c34: mov        x8, #0x2492
0x0000000003e33c38: movk       x8, #0x9249, lsl #16
0x0000000003e33c3c: movk       x8, #0x4924, lsl #32
0x0000000003e33c40: movk       x8, #0x492, lsl #48
0x0000000003e33c44: ldp        x9, x10, [x0]
0x0000000003e33c48: sub        x10, x10, x9
0x0000000003e33c4c: asr        x10, x10, #3
0x0000000003e33c50: mov        x11, #0x6db7
0x0000000003e33c54: movk       x11, #0xb6db, lsl #16
0x0000000003e33c58: movk       x11, #0xdb6d, lsl #32
0x0000000003e33c5c: movk       x11, #0x6db6, lsl #48
0x0000000003e33c60: mul        x23, x10, x11
0x0000000003e33c64: add        x10, x23, #1
0x0000000003e33c68: cmp        x10, x8
0x0000000003e33c6c: b.hi       #0x3e33d5c
0x0000000003e33c70: mov        x21, x2
0x0000000003e33c74: mov        x22, x1
0x0000000003e33c78: mov        x19, x0
0x0000000003e33c7c: mov        x20, x0
0x0000000003e33c80: ldr        x12, [x20, #0x10]!
0x0000000003e33c84: sub        x9, x12, x9
0x0000000003e33c88: asr        x9, x9, #3
0x0000000003e33c8c: mul        x9, x9, x11
0x0000000003e33c90: lsl        x11, x9, #1
0x0000000003e33c94: cmp        x11, x10
0x0000000003e33c98: csel       x10, x11, x10, hi
0x0000000003e33c9c: mov        x11, #0x9249
0x0000000003e33ca0: movk       x11, #0x4924, lsl #16
0x0000000003e33ca4: movk       x11, #0x2492, lsl #32
0x0000000003e33ca8: movk       x11, #0x249, lsl #48
0x0000000003e33cac: cmp        x9, x11
0x0000000003e33cb0: csel       x1, x10, x8, lo
0x0000000003e33cb4: str        x20, [sp, #0x38]
0x0000000003e33cb8: cbz        x1, #0x3e33cc8
0x0000000003e33cbc: mov        x0, x20
0x0000000003e33cc0: bl         #0x2d2c78
0x0000000003e33cc4: b          #0x3e33ccc
0x0000000003e33cc8: mov        x0, #0
0x0000000003e33ccc: mov        w9, #0x38
0x0000000003e33cd0: madd       x8, x23, x9, x0
0x0000000003e33cd4: stp        x0, x8, [sp, #0x18]
0x0000000003e33cd8: madd       x9, x1, x9, x0
0x0000000003e33cdc: stp        x8, x9, [sp, #0x28]
0x0000000003e33ce0: ldr        x1, [x22]
0x0000000003e33ce4: ldr        x2, [x21]
0x0000000003e33ce8: mov        x0, x8
0x0000000003e33cec: bl         #0x3e33d74
0x0000000003e33cf0: ldp        x9, x8, [sp, #0x20]
0x0000000003e33cf4: add        x8, x8, #0x38
0x0000000003e33cf8: str        x8, [sp, #0x28]
0x0000000003e33cfc: ldp        x1, x2, [x19]
0x0000000003e33d00: sub        x8, x1, x2
0x0000000003e33d04: add        x21, x9, x8
0x0000000003e33d08: mov        x0, x20
0x0000000003e33d0c: mov        x3, x21
0x0000000003e33d10: bl         #0x3e2fcdc
0x0000000003e33d14: ldr        x8, [x19]
0x0000000003e33d18: str        x21, [x19]
0x0000000003e33d1c: ldr        x9, [x19, #0x10]
0x0000000003e33d20: ldur       q0, [sp, #0x28]
0x0000000003e33d24: str        q0, [sp]
0x0000000003e33d28: stur       q0, [x19, #8]
0x0000000003e33d2c: stp        x8, x9, [sp, #0x28]
0x0000000003e33d30: stp        x8, x8, [sp, #0x18]
0x0000000003e33d34: add        x0, sp, #0x18
0x0000000003e33d38: bl         #0x3e2ff24
0x0000000003e33d3c: ldr        q0, [sp]
0x0000000003e33d40: fmov       x0, d0
0x0000000003e33d44: ldp        x29, x30, [sp, #0x70]
0x0000000003e33d48: ldp        x20, x19, [sp, #0x60]
0x0000000003e33d4c: ldp        x22, x21, [sp, #0x50]
0x0000000003e33d50: ldp        x24, x23, [sp, #0x40]
0x0000000003e33d54: add        sp, sp, #0x80
0x0000000003e33d58: ret        
0x0000000003e33d5c: bl         #0x2dc64
0x0000000003e33d60: mov        x19, x0
0x0000000003e33d64: add        x0, sp, #0x18
0x0000000003e33d68: bl         #0x3e2ff24
0x0000000003e33d6c: mov        x0, x19
0x0000000003e33d70: bl         #0x4b97984

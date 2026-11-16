; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6b7c
0x0000000003ac6b7c: stp        x26, x25, [sp, #-0x50]!
0x0000000003ac6b80: stp        x24, x23, [sp, #0x10]
0x0000000003ac6b84: stp        x22, x21, [sp, #0x20]
0x0000000003ac6b88: stp        x20, x19, [sp, #0x30]
0x0000000003ac6b8c: stp        x29, x30, [sp, #0x40]
0x0000000003ac6b90: add        x29, sp, #0x40
0x0000000003ac6b94: mov        x19, x3
0x0000000003ac6b98: mov        x20, x2
0x0000000003ac6b9c: mov        x21, x1
0x0000000003ac6ba0: mov        w1, w0
0x0000000003ac6ba4: mov        x0, x3
0x0000000003ac6ba8: bl         #0x3acfc68
0x0000000003ac6bac: ldr        x8, [x21, #8]
0x0000000003ac6bb0: cmp        x8, #1
0x0000000003ac6bb4: b.lt       #0x3ac6c80
0x0000000003ac6bb8: mov        x22, #0
0x0000000003ac6bbc: mov        w23, #0xfffd
0x0000000003ac6bc0: movk       w23, #0x7fff, lsl #16
0x0000000003ac6bc4: mov        w24, #0x18
0x0000000003ac6bc8: ldr        x10, [x21]
0x0000000003ac6bcc: add        x9, x22, x22, lsl #1
0x0000000003ac6bd0: add        x10, x10, x9, lsl #2
0x0000000003ac6bd4: ldr        w11, [x10]
0x0000000003ac6bd8: cmp        w11, w23
0x0000000003ac6bdc: b.eq       #0x3ac6c74
0x0000000003ac6be0: ldr        w11, [x10, #4]
0x0000000003ac6be4: cmp        w11, w23
0x0000000003ac6be8: b.eq       #0x3ac6c74
0x0000000003ac6bec: ldr        w10, [x10, #8]
0x0000000003ac6bf0: cmp        w10, w23
0x0000000003ac6bf4: b.eq       #0x3ac6c74
0x0000000003ac6bf8: mov        x25, #0
0x0000000003ac6bfc: lsl        x26, x9, #2
0x0000000003ac6c00: ldr        x8, [x21]
0x0000000003ac6c04: add        x8, x8, x26
0x0000000003ac6c08: ldrsw      x8, [x8, x25, lsl #2]
0x0000000003ac6c0c: ldr        x9, [x20]
0x0000000003ac6c10: add        x9, x9, x26
0x0000000003ac6c14: ldr        w1, [x9, x25, lsl #2]
0x0000000003ac6c18: ldr        x9, [x19]
0x0000000003ac6c1c: smaddl     x0, w8, w24, x9
0x0000000003ac6c20: ldr        x8, [x0]
0x0000000003ac6c24: ldr        w9, [x0, #8]
0x0000000003ac6c28: cbz        w9, #0x3ac6c50
0x0000000003ac6c2c: lsl        x11, x9, #2
0x0000000003ac6c30: mov        x10, x8
0x0000000003ac6c34: ldr        w12, [x10]
0x0000000003ac6c38: cmp        w12, w1
0x0000000003ac6c3c: b.eq       #0x3ac6c54
0x0000000003ac6c40: add        x10, x10, #4
0x0000000003ac6c44: subs       x11, x11, #4
0x0000000003ac6c48: b.ne       #0x3ac6c34
0x0000000003ac6c4c: b          #0x3ac6c60
0x0000000003ac6c50: mov        x10, x8
0x0000000003ac6c54: add        x8, x8, x9, lsl #2
0x0000000003ac6c58: cmp        x10, x8
0x0000000003ac6c5c: b.ne       #0x3ac6c64
0x0000000003ac6c60: bl         #0x3019a8
0x0000000003ac6c64: add        x25, x25, #1
0x0000000003ac6c68: cmp        x25, #3
0x0000000003ac6c6c: b.ne       #0x3ac6c00
0x0000000003ac6c70: ldr        x8, [x21, #8]
0x0000000003ac6c74: add        x22, x22, #1
0x0000000003ac6c78: cmp        x8, x22
0x0000000003ac6c7c: b.gt       #0x3ac6bc8
0x0000000003ac6c80: ldp        x29, x30, [sp, #0x40]
0x0000000003ac6c84: ldp        x20, x19, [sp, #0x30]
0x0000000003ac6c88: ldp        x22, x21, [sp, #0x20]
0x0000000003ac6c8c: ldp        x24, x23, [sp, #0x10]
0x0000000003ac6c90: ldp        x26, x25, [sp], #0x50
0x0000000003ac6c94: ret        

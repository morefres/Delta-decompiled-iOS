; instruction-faithful ARM64 fallback for RobloxLib::function_20f9bc0
0x00000000020f9bc0: sub        sp, sp, #0x70
0x00000000020f9bc4: stp        x24, x23, [sp, #0x30]
0x00000000020f9bc8: stp        x22, x21, [sp, #0x40]
0x00000000020f9bcc: stp        x20, x19, [sp, #0x50]
0x00000000020f9bd0: stp        x29, x30, [sp, #0x60]
0x00000000020f9bd4: add        x29, sp, #0x60
0x00000000020f9bd8: mov        x20, x0
0x00000000020f9bdc: ldr        x9, [x20, #0x10]!
0x00000000020f9be0: ldr        x8, [x0]
0x00000000020f9be4: sub        x9, x9, x8
0x00000000020f9be8: asr        x9, x9, #3
0x00000000020f9bec: mov        x10, #0x83e1
0x00000000020f9bf0: movk       x10, #0x3e0f, lsl #16
0x00000000020f9bf4: movk       x10, #0xe0f8, lsl #32
0x00000000020f9bf8: movk       x10, #0xf83, lsl #48
0x00000000020f9bfc: mul        x9, x9, x10
0x00000000020f9c00: cmp        x9, x1
0x00000000020f9c04: b.hs       #0x20f9c84
0x00000000020f9c08: mov        x9, #0xf83f
0x00000000020f9c0c: movk       x9, #0x83e0, lsl #16
0x00000000020f9c10: movk       x9, #0x3e0f, lsl #32
0x00000000020f9c14: movk       x9, #0xf8, lsl #48
0x00000000020f9c18: cmp        x1, x9
0x00000000020f9c1c: b.hs       #0x20f9c9c
0x00000000020f9c20: mov        x19, x0
0x00000000020f9c24: ldr        x9, [x0, #8]
0x00000000020f9c28: sub        x21, x9, x8
0x00000000020f9c2c: str        x20, [sp, #0x28]
0x00000000020f9c30: mov        x0, x20
0x00000000020f9c34: bl         #0x1093710
0x00000000020f9c38: add        x22, x0, x21
0x00000000020f9c3c: stp        x0, x22, [sp, #8]
0x00000000020f9c40: mov        w8, #0x108
0x00000000020f9c44: madd       x23, x1, x8, x0
0x00000000020f9c48: stp        x22, x23, [sp, #0x18]
0x00000000020f9c4c: ldp        x1, x2, [x19]
0x00000000020f9c50: sub        x8, x1, x2
0x00000000020f9c54: add        x21, x22, x8
0x00000000020f9c58: mov        x0, x20
0x00000000020f9c5c: mov        x3, x21
0x00000000020f9c60: bl         #0x20f4f1c
0x00000000020f9c64: ldr        x8, [x19]
0x00000000020f9c68: stp        x21, x22, [x19]
0x00000000020f9c6c: ldr        x9, [x19, #0x10]
0x00000000020f9c70: str        x23, [x19, #0x10]
0x00000000020f9c74: stp        x8, x9, [sp, #0x18]
0x00000000020f9c78: stp        x8, x8, [sp, #8]
0x00000000020f9c7c: add        x0, sp, #8
0x00000000020f9c80: bl         #0x20f504c
0x00000000020f9c84: ldp        x29, x30, [sp, #0x60]
0x00000000020f9c88: ldp        x20, x19, [sp, #0x50]
0x00000000020f9c8c: ldp        x22, x21, [sp, #0x40]
0x00000000020f9c90: ldp        x24, x23, [sp, #0x30]
0x00000000020f9c94: add        sp, sp, #0x70
0x00000000020f9c98: ret        
0x00000000020f9c9c: bl         #0x2dc64
0x00000000020f9ca0: mov        x19, x0
0x00000000020f9ca4: add        x0, sp, #8
0x00000000020f9ca8: bl         #0x20f504c
0x00000000020f9cac: mov        x0, x19
0x00000000020f9cb0: bl         #0x4b97984

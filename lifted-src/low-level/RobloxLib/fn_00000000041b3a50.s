; instruction-faithful ARM64 fallback for RobloxLib::function_41b3a50
0x00000000041b3a50: stp        x24, x23, [sp, #-0x40]!
0x00000000041b3a54: stp        x22, x21, [sp, #0x10]
0x00000000041b3a58: stp        x20, x19, [sp, #0x20]
0x00000000041b3a5c: stp        x29, x30, [sp, #0x30]
0x00000000041b3a60: add        x29, sp, #0x30
0x00000000041b3a64: mov        x19, x0
0x00000000041b3a68: adrp       x8, #0x6672000
0x00000000041b3a6c: add        x8, x8, #0x250
0x00000000041b3a70: ldrb       w8, [x8]
0x00000000041b3a74: cmp        w8, #1
0x00000000041b3a78: b.ne       #0x41b3ab4
0x00000000041b3a7c: cbz        w1, #0x41b3b10
0x00000000041b3a80: mov        x0, x19
0x00000000041b3a84: mov        w1, #0
0x00000000041b3a88: bl         #0x41a8450
0x00000000041b3a8c: mov        x0, x19
0x00000000041b3a90: mov        w1, #-2
0x00000000041b3a94: bl         #0x41a6c0c
0x00000000041b3a98: mov        w21, #2
0x00000000041b3a9c: mov        x0, x21
0x00000000041b3aa0: ldp        x29, x30, [sp, #0x30]
0x00000000041b3aa4: ldp        x20, x19, [sp, #0x20]
0x00000000041b3aa8: ldp        x22, x21, [sp, #0x10]
0x00000000041b3aac: ldp        x24, x23, [sp], #0x40
0x00000000041b3ab0: ret        
0x00000000041b3ab4: mov        x0, x19
0x00000000041b3ab8: mov        w1, #1
0x00000000041b3abc: bl         #0x41a7c78
0x00000000041b3ac0: cbz        x0, #0x41b3ce0
0x00000000041b3ac4: mov        x1, x0
0x00000000041b3ac8: ldrb       w8, [x0, #3]
0x00000000041b3acc: cmp        w8, #6
0x00000000041b3ad0: b.ne       #0x41b3aec
0x00000000041b3ad4: mov        x0, x19
0x00000000041b3ad8: ldp        x29, x30, [sp, #0x30]
0x00000000041b3adc: ldp        x20, x19, [sp, #0x20]
0x00000000041b3ae0: ldp        x22, x21, [sp, #0x10]
0x00000000041b3ae4: ldp        x24, x23, [sp], #0x40
0x00000000041b3ae8: b          #0x41b45fc
0x00000000041b3aec: mov        x0, x19
0x00000000041b3af0: bl         #0x41b46d8
0x00000000041b3af4: mov        x1, x0
0x00000000041b3af8: mov        x0, x19
0x00000000041b3afc: ldp        x29, x30, [sp, #0x30]
0x00000000041b3b00: ldp        x20, x19, [sp, #0x20]
0x00000000041b3b04: ldp        x22, x21, [sp, #0x10]
0x00000000041b3b08: ldp        x24, x23, [sp], #0x40
0x00000000041b3b0c: b          #0x41b4bec
0x00000000041b3b10: mov        x0, x19
0x00000000041b3b14: mov        w1, #1
0x00000000041b3b18: bl         #0x41a7c78
0x00000000041b3b1c: cbz        x0, #0x41b3ce0
0x00000000041b3b20: mov        x20, x0
0x00000000041b3b24: mov        x0, x19
0x00000000041b3b28: bl         #0x41a6a2c
0x00000000041b3b2c: cmp        w0, #1
0x00000000041b3b30: b.ne       #0x41b3b9c
0x00000000041b3b34: ldrb       w8, [x20, #3]
0x00000000041b3b38: cmp        w8, #1
0x00000000041b3b3c: b.ne       #0x41b3b78
0x00000000041b3b40: ldp        x8, x9, [x20, #0x48]
0x00000000041b3b44: sub        x22, x8, x9
0x00000000041b3b48: lsr        x23, x22, #4
0x00000000041b3b4c: add        w21, w23, #1
0x00000000041b3b50: mov        x0, x19
0x00000000041b3b54: cmp        w23, #0x14
0x00000000041b3b58: b.lt       #0x41b3bb8
0x00000000041b3b5c: mov        x1, x21
0x00000000041b3b60: bl         #0x41a65bc
0x00000000041b3b64: cbz        w0, #0x41b3cf4
0x00000000041b3b68: mov        x0, x19
0x00000000041b3b6c: mov        w1, #1
0x00000000041b3b70: bl         #0x41a8450
0x00000000041b3b74: b          #0x41b3bc4
0x00000000041b3b78: cmp        w8, #6
0x00000000041b3b7c: b.eq       #0x41b3cd4
0x00000000041b3b80: ldr        x9, [x20, #0x60]
0x00000000041b3b84: cbz        x9, #0x41b3c20
0x00000000041b3b88: cmp        w8, #0
0x00000000041b3b8c: cset       w2, ne
0x00000000041b3b90: mov        x0, x19
0x00000000041b3b94: mov        x1, x20
0x00000000041b3b98: bl         #0x41b6d40
0x00000000041b3b9c: mov        x0, x19
0x00000000041b3ba0: mov        w1, #1
0x00000000041b3ba4: ldp        x29, x30, [sp, #0x30]
0x00000000041b3ba8: ldp        x20, x19, [sp, #0x20]
0x00000000041b3bac: ldp        x22, x21, [sp, #0x10]
0x00000000041b3bb0: ldp        x24, x23, [sp], #0x40
0x00000000041b3bb4: b          #0x41b6dc0
0x00000000041b3bb8: mov        w1, #1
0x00000000041b3bbc: bl         #0x41a8450
0x00000000041b3bc0: cbz        w23, #0x41b3ccc
0x00000000041b3bc4: ldrb       w8, [x19]
0x00000000041b3bc8: tbz        w8, #2, #0x41b3bdc
0x00000000041b3bcc: add        x2, x19, #0x28
0x00000000041b3bd0: mov        x0, x19
0x00000000041b3bd4: mov        x1, x19
0x00000000041b3bd8: bl         #0x41b92d4
0x00000000041b3bdc: ldr        x8, [x19, #0x48]
0x00000000041b3be0: ldr        x10, [x20, #0x48]
0x00000000041b3be4: sbfx       x9, x22, #4, #0x20
0x00000000041b3be8: sub        x10, x10, w23, sxtw #4
0x00000000041b3bec: cmp        w23, #1
0x00000000041b3bf0: b.lt       #0x41b3c10
0x00000000041b3bf4: ubfx       x11, x22, #4, #0x1f
0x00000000041b3bf8: mov        x12, x8
0x00000000041b3bfc: mov        x13, x10
0x00000000041b3c00: ldr        q0, [x13], #0x10
0x00000000041b3c04: str        q0, [x12], #0x10
0x00000000041b3c08: subs       x11, x11, #1
0x00000000041b3c0c: b.ne       #0x41b3c00
0x00000000041b3c10: str        x10, [x20, #0x48]
0x00000000041b3c14: add        x8, x8, x9, lsl #4
0x00000000041b3c18: str        x8, [x19, #0x48]
0x00000000041b3c1c: b          #0x41b3a9c
0x00000000041b3c20: cbz        w8, #0x41b3c38
0x00000000041b3c24: mov        x0, x20
0x00000000041b3c28: mov        x1, x19
0x00000000041b3c2c: mov        w2, #1
0x00000000041b3c30: bl         #0x41a676c
0x00000000041b3c34: b          #0x41b3a80
0x00000000041b3c38: ldp        x8, x9, [x20, #0x48]
0x00000000041b3c3c: sub        x22, x8, x9
0x00000000041b3c40: lsr        x23, x22, #4
0x00000000041b3c44: add        w21, w23, #1
0x00000000041b3c48: mov        x0, x19
0x00000000041b3c4c: cmp        w23, #0x14
0x00000000041b3c50: b.lt       #0x41b3c70
0x00000000041b3c54: mov        x1, x21
0x00000000041b3c58: bl         #0x41a65bc
0x00000000041b3c5c: cbz        w0, #0x41b3cf4
0x00000000041b3c60: mov        x0, x19
0x00000000041b3c64: mov        w1, #1
0x00000000041b3c68: bl         #0x41a8450
0x00000000041b3c6c: b          #0x41b3c7c
0x00000000041b3c70: mov        w1, #1
0x00000000041b3c74: bl         #0x41a8450
0x00000000041b3c78: cbz        w23, #0x41b3ccc
0x00000000041b3c7c: ldrb       w8, [x19]
0x00000000041b3c80: tbz        w8, #2, #0x41b3c94
0x00000000041b3c84: add        x2, x19, #0x28
0x00000000041b3c88: mov        x0, x19
0x00000000041b3c8c: mov        x1, x19
0x00000000041b3c90: bl         #0x41b92d4
0x00000000041b3c94: ldr        x8, [x19, #0x48]
0x00000000041b3c98: ldr        x10, [x20, #0x48]
0x00000000041b3c9c: sbfx       x9, x22, #4, #0x20
0x00000000041b3ca0: sub        x10, x10, w23, sxtw #4
0x00000000041b3ca4: cmp        w23, #1
0x00000000041b3ca8: b.lt       #0x41b3c10
0x00000000041b3cac: ubfx       x11, x22, #4, #0x1f
0x00000000041b3cb0: mov        x12, x8
0x00000000041b3cb4: mov        x13, x10
0x00000000041b3cb8: ldr        q0, [x13], #0x10
0x00000000041b3cbc: str        q0, [x12], #0x10
0x00000000041b3cc0: subs       x11, x11, #1
0x00000000041b3cc4: b.ne       #0x41b3cb8
0x00000000041b3cc8: b          #0x41b3c10
0x00000000041b3ccc: mov        w21, #1
0x00000000041b3cd0: b          #0x41b3a9c
0x00000000041b3cd4: mov        x0, x19
0x00000000041b3cd8: mov        x1, x20
0x00000000041b3cdc: b          #0x41b3ad8
0x00000000041b3ce0: adrp       x2, #0x5230000
0x00000000041b3ce4: add        x2, x2, #0x5ab
0x00000000041b3ce8: mov        x0, x19
0x00000000041b3cec: mov        w1, #1
0x00000000041b3cf0: bl         #0x41ab3e4
0x00000000041b3cf4: adrp       x1, #0x54f3000
0x00000000041b3cf8: add        x1, x1, #0x116
0x00000000041b3cfc: mov        x0, x19
0x00000000041b3d00: bl         #0x41ab398

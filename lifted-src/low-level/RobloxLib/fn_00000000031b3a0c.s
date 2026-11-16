; instruction-faithful ARM64 fallback for RobloxLib::function_31b3a0c
0x00000000031b3a0c: sub        sp, sp, #0x80
0x00000000031b3a10: stp        x28, x27, [sp, #0x20]
0x00000000031b3a14: stp        x26, x25, [sp, #0x30]
0x00000000031b3a18: stp        x24, x23, [sp, #0x40]
0x00000000031b3a1c: stp        x22, x21, [sp, #0x50]
0x00000000031b3a20: stp        x20, x19, [sp, #0x60]
0x00000000031b3a24: stp        x29, x30, [sp, #0x70]
0x00000000031b3a28: mov        x21, x4
0x00000000031b3a2c: mov        x19, x1
0x00000000031b3a30: mov        x20, x0
0x00000000031b3a34: ldr        x24, [x0, #8]
0x00000000031b3a38: mov        w25, w2
0x00000000031b3a3c: adrp       x8, #0x4df5000
0x00000000031b3a40: add        x8, x8, #0x908
0x00000000031b3a44: ubfiz      x9, x2, #2, #0x20
0x00000000031b3a48: add        x22, x8, x9
0x00000000031b3a4c: ldrb       w27, [x22]
0x00000000031b3a50: ldrb       w26, [x22, #1]
0x00000000031b3a54: adrp       x28, #0x4df5000
0x00000000031b3a58: add        x28, x28, #0x9f8
0x00000000031b3a5c: str        wzr, [sp, #0x1c]
0x00000000031b3a60: ldrb       w8, [x28, x9]
0x00000000031b3a64: strb       w8, [x1, #0x1a]
0x00000000031b3a68: ldrb       w10, [x1, #6]
0x00000000031b3a6c: ldr        x9, [x24, #0x18]
0x00000000031b3a70: cbz        w10, #0x31b3ab8
0x00000000031b3a74: ldr        w8, [x9, #0x374]
0x00000000031b3a78: cmp        w8, #2
0x00000000031b3a7c: b.ne       #0x31b3b6c
0x00000000031b3a80: adrp       x23, #0x5f44000
0x00000000031b3a84: add        x23, x23, #0xfd8
0x00000000031b3a88: ldrb       w1, [x22, #2]
0x00000000031b3a8c: ldr        x8, [x23, w1, uxtw #3]
0x00000000031b3a90: ldr        x9, [x20, #0x290]
0x00000000031b3a94: add        x9, x9, w3, uxtw
0x00000000031b3a98: add        x0, x9, #0x1c0
0x00000000031b3a9c: blr        x8
0x00000000031b3aa0: ldrb       w1, [x22, #3]
0x00000000031b3aa4: ldr        x8, [x23, w1, uxtw #3]
0x00000000031b3aa8: add        x9, x20, w21, uxtw
0x00000000031b3aac: add        x0, x9, #0x1e0
0x00000000031b3ab0: blr        x8
0x00000000031b3ab4: b          #0x31b3b6c
0x00000000031b3ab8: ldrb       w10, [x19, #4]
0x00000000031b3abc: add        x10, x9, x10
0x00000000031b3ac0: ldrb       w10, [x10, #0x328]
0x00000000031b3ac4: cmp        w10, #0
0x00000000031b3ac8: ccmp       w8, #0, #4, eq
0x00000000031b3acc: b.ne       #0x31b3b30
0x00000000031b3ad0: strb       wzr, [x19, #7]
0x00000000031b3ad4: strb       wzr, [x19, #0x1a]
0x00000000031b3ad8: ldr        x8, [x24, #0x18]
0x00000000031b3adc: ldr        w8, [x8, #0x374]
0x00000000031b3ae0: cmp        w8, #2
0x00000000031b3ae4: b.ne       #0x31b3b24
0x00000000031b3ae8: adrp       x23, #0x5f44000
0x00000000031b3aec: add        x23, x23, #0xfd8
0x00000000031b3af0: ldrb       w8, [x22, #2]
0x00000000031b3af4: ldr        x8, [x23, x8, lsl #3]
0x00000000031b3af8: ldr        x9, [x20, #0x290]
0x00000000031b3afc: add        x9, x9, w3, uxtw
0x00000000031b3b00: add        x0, x9, #0x1c0
0x00000000031b3b04: mov        w1, #0
0x00000000031b3b08: blr        x8
0x00000000031b3b0c: ldrb       w8, [x22, #3]
0x00000000031b3b10: ldr        x8, [x23, x8, lsl #3]
0x00000000031b3b14: add        x9, x20, w21, uxtw
0x00000000031b3b18: add        x0, x9, #0x1e0
0x00000000031b3b1c: mov        w1, #0
0x00000000031b3b20: blr        x8
0x00000000031b3b24: mov        w8, #0
0x00000000031b3b28: mov        w9, #0
0x00000000031b3b2c: b          #0x31b3b84
0x00000000031b3b30: ldr        w9, [x9, #0x374]
0x00000000031b3b34: cmp        w9, #2
0x00000000031b3b38: b.ne       #0x31b3b6c
0x00000000031b3b3c: cmp        w27, #0x11
0x00000000031b3b40: ccmp       w26, #0x11, #0, hs
0x00000000031b3b44: adrp       x9, #0x4df5000
0x00000000031b3b48: add        x9, x9, #0x960
0x00000000031b3b4c: b.hs       #0x31b3bac
0x00000000031b3b50: cbz        w26, #0x31b3c58
0x00000000031b3b54: str        x25, [sp, #0x10]
0x00000000031b3b58: add        x10, x9, x8, lsl #3
0x00000000031b3b5c: add        x25, x10, #1
0x00000000031b3b60: cbz        w27, #0x31b3c6c
0x00000000031b3b64: str        x24, [sp, #8]
0x00000000031b3b68: b          #0x31b3bb8
0x00000000031b3b6c: mov        w8, #0
0x00000000031b3b70: mov        w9, #0
0x00000000031b3b74: ldr        w10, [x24, #0x878]
0x00000000031b3b78: add        x11, x28, x25, lsl #2
0x00000000031b3b7c: ldrb       w10, [x11, x10]
0x00000000031b3b80: strb       w10, [x19, #7]
0x00000000031b3b84: strb       w9, [x19, #0x1d]
0x00000000031b3b88: strh       w8, [x19, #0x1e]
0x00000000031b3b8c: ldp        x29, x30, [sp, #0x70]
0x00000000031b3b90: ldp        x20, x19, [sp, #0x60]
0x00000000031b3b94: ldp        x22, x21, [sp, #0x50]
0x00000000031b3b98: ldp        x24, x23, [sp, #0x40]
0x00000000031b3b9c: ldp        x26, x25, [sp, #0x30]
0x00000000031b3ba0: ldp        x28, x27, [sp, #0x20]
0x00000000031b3ba4: add        sp, sp, #0x80
0x00000000031b3ba8: ret        
0x00000000031b3bac: stp        x24, x25, [sp, #8]
0x00000000031b3bb0: add        x10, x9, x8, lsl #3
0x00000000031b3bb4: add        x25, x10, #1
0x00000000031b3bb8: mov        w28, #0
0x00000000031b3bbc: mov        w21, #0
0x00000000031b3bc0: add        x24, x9, x8, lsl #3
0x00000000031b3bc4: mov        w22, #0
0x00000000031b3bc8: mov        w23, #0
0x00000000031b3bcc: ldrb       w1, [x19, #0x1a]
0x00000000031b3bd0: add        x3, sp, #0x1c
0x00000000031b3bd4: mov        x0, x20
0x00000000031b3bd8: mov        w2, #0
0x00000000031b3bdc: mov        x4, x22
0x00000000031b3be0: mov        x5, x21
0x00000000031b3be4: bl         #0x31b5e7c
0x00000000031b3be8: ldrb       w9, [x24]
0x00000000031b3bec: ldr        w8, [x20, #0x18]
0x00000000031b3bf0: add        w8, w8, w9
0x00000000031b3bf4: str        w8, [x20, #0x18]
0x00000000031b3bf8: add        w23, w23, w9
0x00000000031b3bfc: add        w22, w22, #1
0x00000000031b3c00: cmp        w23, w27
0x00000000031b3c04: b.lo       #0x31b3bcc
0x00000000031b3c08: sub        w8, w8, w23
0x00000000031b3c0c: ldrb       w9, [x25]
0x00000000031b3c10: ldr        w10, [x20, #0x1c]
0x00000000031b3c14: add        w10, w10, w9
0x00000000031b3c18: stp        w8, w10, [x20, #0x18]
0x00000000031b3c1c: add        w28, w28, w9
0x00000000031b3c20: add        w21, w21, #1
0x00000000031b3c24: cmp        w28, w26
0x00000000031b3c28: b.lo       #0x31b3bc4
0x00000000031b3c2c: ldrh       w9, [sp, #0x1c]
0x00000000031b3c30: ldrh       w8, [sp, #0x1e]
0x00000000031b3c34: ldr        x24, [sp, #8]
0x00000000031b3c38: ldr        x25, [sp, #0x10]
0x00000000031b3c3c: sub        w10, w10, w28
0x00000000031b3c40: str        w10, [x20, #0x1c]
0x00000000031b3c44: ldr        w10, [x24, #0x878]
0x00000000031b3c48: adrp       x11, #0x4df5000
0x00000000031b3c4c: add        x11, x11, #0x9f8
0x00000000031b3c50: add        x11, x11, x25, lsl #2
0x00000000031b3c54: b          #0x31b3b7c
0x00000000031b3c58: mov        w8, #0
0x00000000031b3c5c: mov        w9, #0
0x00000000031b3c60: mov        w28, #0
0x00000000031b3c64: ldr        w10, [x20, #0x1c]
0x00000000031b3c68: b          #0x31b3c3c
0x00000000031b3c6c: mov        w28, #0
0x00000000031b3c70: ldrb       w8, [x25]
0x00000000031b3c74: ldr        w10, [x20, #0x1c]
0x00000000031b3c78: add        w28, w28, w8
0x00000000031b3c7c: cmp        w28, w26
0x00000000031b3c80: b.lo       #0x31b3c78
0x00000000031b3c84: mov        w8, #0
0x00000000031b3c88: mov        w9, #0
0x00000000031b3c8c: add        w10, w10, w28
0x00000000031b3c90: b          #0x31b3c38

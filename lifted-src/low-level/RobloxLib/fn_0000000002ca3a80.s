; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3a80
0x0000000002ca3a80: sub        sp, sp, #0x110
0x0000000002ca3a84: stp        x28, x27, [sp, #0xb0]
0x0000000002ca3a88: stp        x26, x25, [sp, #0xc0]
0x0000000002ca3a8c: stp        x24, x23, [sp, #0xd0]
0x0000000002ca3a90: stp        x22, x21, [sp, #0xe0]
0x0000000002ca3a94: stp        x20, x19, [sp, #0xf0]
0x0000000002ca3a98: stp        x29, x30, [sp, #0x100]
0x0000000002ca3a9c: add        x29, sp, #0x100
0x0000000002ca3aa0: mov        x20, x1
0x0000000002ca3aa4: mov        x19, x0
0x0000000002ca3aa8: adrp       x8, #0x5ba4000
0x0000000002ca3aac: ldr        x8, [x8, #0x338]
0x0000000002ca3ab0: ldr        x8, [x8]
0x0000000002ca3ab4: stur       x8, [x29, #-0x58]
0x0000000002ca3ab8: ldrb       w8, [x2, #8]
0x0000000002ca3abc: ldp        w9, w10, [x2]
0x0000000002ca3ac0: sub        w11, w9, w9, lsl #2
0x0000000002ca3ac4: ldr        x12, [x1, #8]
0x0000000002ca3ac8: ldr        w13, [x12, #0xe0]
0x0000000002ca3acc: sub        w14, w13, w13, lsl #2
0x0000000002ca3ad0: cmp        w8, #0
0x0000000002ca3ad4: csinc      w25, w11, wzr, ne
0x0000000002ca3ad8: add        w8, w9, w9, lsl #1
0x0000000002ca3adc: lsl        w9, w10, #2
0x0000000002ca3ae0: csel       w22, w8, w9, ne
0x0000000002ca3ae4: csinc      w21, w14, wzr, ne
0x0000000002ca3ae8: ldr        w8, [x12, #0xe8]
0x0000000002ca3aec: add        w9, w13, w13, lsl #1
0x0000000002ca3af0: lsl        w8, w8, #2
0x0000000002ca3af4: csel       w23, w9, w8, ne
0x0000000002ca3af8: add        x0, sp, #0x10
0x0000000002ca3afc: add        x1, x19, #0x28
0x0000000002ca3b00: mov        w2, #0
0x0000000002ca3b04: bl         #0x2ca2f70
0x0000000002ca3b08: add        w8, w25, w22
0x0000000002ca3b0c: sub        w22, w8, #1
0x0000000002ca3b10: str        w25, [sp, #0xc]
0x0000000002ca3b14: cmp        w25, w22
0x0000000002ca3b18: b.gt       #0x2ca3bd4
0x0000000002ca3b1c: add        w8, w21, w23
0x0000000002ca3b20: sub        w23, w8, #1
0x0000000002ca3b24: mov        w24, #0x14
0x0000000002ca3b28: cmp        w25, w21
0x0000000002ca3b2c: b.lt       #0x2ca3b6c
0x0000000002ca3b30: cmp        w23, w25
0x0000000002ca3b34: b.lt       #0x2ca3b6c
0x0000000002ca3b38: ldp        x8, x9, [x20]
0x0000000002ca3b3c: ldr        x8, [x8, #0x110]
0x0000000002ca3b40: smaddl     x8, w25, w24, x8
0x0000000002ca3b44: ldr        x9, [x9, #0x110]
0x0000000002ca3b48: smaddl     x9, w25, w24, x9
0x0000000002ca3b4c: ldp        x10, x11, [x8]
0x0000000002ca3b50: ldp        x12, x13, [x9]
0x0000000002ca3b54: ldr        w8, [x8, #0x10]
0x0000000002ca3b58: ldr        w9, [x9, #0x10]
0x0000000002ca3b5c: cmp        x10, x12
0x0000000002ca3b60: ccmp       x11, x13, #0, eq
0x0000000002ca3b64: ccmp       x8, x9, #0, eq
0x0000000002ca3b68: b.eq       #0x2ca3bc0
0x0000000002ca3b6c: ldr        w8, [sp, #0x18]
0x0000000002ca3b70: add        w8, w8, #1
0x0000000002ca3b74: str        w8, [sp, #0x18]
0x0000000002ca3b78: ldr        x8, [x19]
0x0000000002ca3b7c: ldr        x8, [x8]
0x0000000002ca3b80: mov        x0, x19
0x0000000002ca3b84: blr        x8
0x0000000002ca3b88: add        x1, sp, #0xc
0x0000000002ca3b8c: mov        w2, #4
0x0000000002ca3b90: bl         #0x4b97eb8
0x0000000002ca3b94: ldr        x8, [x20]
0x0000000002ca3b98: ldr        x25, [x8, #0x110]
0x0000000002ca3b9c: ldrsw      x26, [sp, #0xc]
0x0000000002ca3ba0: ldr        x8, [x19]
0x0000000002ca3ba4: ldr        x8, [x8]
0x0000000002ca3ba8: mov        x0, x19
0x0000000002ca3bac: blr        x8
0x0000000002ca3bb0: smaddl     x1, w26, w24, x25
0x0000000002ca3bb4: mov        w2, #0x14
0x0000000002ca3bb8: bl         #0x4b97eb8
0x0000000002ca3bbc: ldr        w25, [sp, #0xc]
0x0000000002ca3bc0: add        w8, w25, #1
0x0000000002ca3bc4: str        w8, [sp, #0xc]
0x0000000002ca3bc8: cmp        w25, w22
0x0000000002ca3bcc: mov        x25, x8
0x0000000002ca3bd0: b.lt       #0x2ca3b28
0x0000000002ca3bd4: ldr        w8, [sp, #0x18]
0x0000000002ca3bd8: cbz        w8, #0x2ca3be4
0x0000000002ca3bdc: mov        w8, #1
0x0000000002ca3be0: strb       w8, [x19, #0x130]
0x0000000002ca3be4: add        x0, sp, #0x10
0x0000000002ca3be8: bl         #0x2ca309c
0x0000000002ca3bec: ldur       x8, [x29, #-0x58]
0x0000000002ca3bf0: adrp       x9, #0x5ba4000
0x0000000002ca3bf4: ldr        x9, [x9, #0x338]
0x0000000002ca3bf8: ldr        x9, [x9]
0x0000000002ca3bfc: cmp        x9, x8
0x0000000002ca3c00: b.ne       #0x2ca3c24
0x0000000002ca3c04: ldp        x29, x30, [sp, #0x100]
0x0000000002ca3c08: ldp        x20, x19, [sp, #0xf0]
0x0000000002ca3c0c: ldp        x22, x21, [sp, #0xe0]
0x0000000002ca3c10: ldp        x24, x23, [sp, #0xd0]
0x0000000002ca3c14: ldp        x26, x25, [sp, #0xc0]
0x0000000002ca3c18: ldp        x28, x27, [sp, #0xb0]
0x0000000002ca3c1c: add        sp, sp, #0x110
0x0000000002ca3c20: ret        
0x0000000002ca3c24: bl         #0x4b98620
0x0000000002ca3c28: mov        x19, x0
0x0000000002ca3c2c: b          #0x2ca3c3c
0x0000000002ca3c30: mov        x19, x0
0x0000000002ca3c34: add        x0, sp, #0x10
0x0000000002ca3c38: bl         #0x2ca309c
0x0000000002ca3c3c: mov        x0, x19
0x0000000002ca3c40: bl         #0x4b97984

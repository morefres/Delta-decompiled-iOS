; instruction-faithful ARM64 fallback for RobloxLib::function_43f0a78
0x00000000043f0a78: sub        sp, sp, #0x40
0x00000000043f0a7c: stp        x22, x21, [sp, #0x10]
0x00000000043f0a80: stp        x20, x19, [sp, #0x20]
0x00000000043f0a84: stp        x29, x30, [sp, #0x30]
0x00000000043f0a88: add        x29, sp, #0x30
0x00000000043f0a8c: mov        x19, x4
0x00000000043f0a90: mov        x20, x1
0x00000000043f0a94: mov        x21, x0
0x00000000043f0a98: ldr        x8, [x0, #8]
0x00000000043f0a9c: and        x8, x8, #0x7fff0000
0x00000000043f0aa0: tbnz       w3, #4, #0x43f0af8
0x00000000043f0aa4: cbnz       x8, #0x43f0ab0
0x00000000043f0aa8: ldrb       w8, [x21, #0x11]
0x00000000043f0aac: tbz        w8, #7, #0x43f0ab8
0x00000000043f0ab0: ldrb       w8, [x21, #0x4c0]
0x00000000043f0ab4: tbz        w8, #1, #0x43f0b0c
0x00000000043f0ab8: cbz        w2, #0x43f0b48
0x00000000043f0abc: mov        w22, w2
0x00000000043f0ac0: ldr        x8, [x21, #0x370]
0x00000000043f0ac4: ldr        x8, [x8, #0x150]
0x00000000043f0ac8: add        x3, sp, #0xa
0x00000000043f0acc: add        x4, sp, #8
0x00000000043f0ad0: mov        x0, x21
0x00000000043f0ad4: mov        w1, #0
0x00000000043f0ad8: mov        x2, x20
0x00000000043f0adc: blr        x8
0x00000000043f0ae0: ldrh       w8, [sp, #8]
0x00000000043f0ae4: str        x8, [x19], #8
0x00000000043f0ae8: add        w20, w20, #1
0x00000000043f0aec: subs       x22, x22, #1
0x00000000043f0af0: b.ne       #0x43f0ac0
0x00000000043f0af4: b          #0x43f0b48
0x00000000043f0af8: cbnz       x8, #0x43f0b04
0x00000000043f0afc: ldrb       w8, [x21, #0x11]
0x00000000043f0b00: tbz        w8, #7, #0x43f0b14
0x00000000043f0b04: ldrb       w8, [x21, #0x4c0]
0x00000000043f0b08: tbnz       w8, #4, #0x43f0b14
0x00000000043f0b0c: mov        w0, #7
0x00000000043f0b10: b          #0x43f0b4c
0x00000000043f0b14: cbz        w2, #0x43f0b48
0x00000000043f0b18: mov        w22, w2
0x00000000043f0b1c: add        x3, sp, #0xe
0x00000000043f0b20: add        x4, sp, #0xc
0x00000000043f0b24: mov        x0, x21
0x00000000043f0b28: mov        x1, x20
0x00000000043f0b2c: mov        x2, #0
0x00000000043f0b30: bl         #0x43f834c
0x00000000043f0b34: ldrh       w8, [sp, #0xc]
0x00000000043f0b38: str        x8, [x19], #8
0x00000000043f0b3c: add        w20, w20, #1
0x00000000043f0b40: subs       x22, x22, #1
0x00000000043f0b44: b.ne       #0x43f0b1c
0x00000000043f0b48: mov        w0, #0
0x00000000043f0b4c: ldp        x29, x30, [sp, #0x30]
0x00000000043f0b50: ldp        x20, x19, [sp, #0x20]
0x00000000043f0b54: ldp        x22, x21, [sp, #0x10]
0x00000000043f0b58: add        sp, sp, #0x40
0x00000000043f0b5c: ret        
0x00000000043f0b60: sub        sp, sp, #0x40
0x00000000043f0b64: stp        x22, x21, [sp, #0x10]
0x00000000043f0b68: stp        x20, x19, [sp, #0x20]
0x00000000043f0b6c: stp        x29, x30, [sp, #0x30]
0x00000000043f0b70: add        x29, sp, #0x30
0x00000000043f0b74: mov        x20, x1
0x00000000043f0b78: mov        x19, x0
0x00000000043f0b7c: ldr        x0, [x0]
0x00000000043f0b80: ldrb       w8, [x0, #0x10]
0x00000000043f0b84: tbnz       w8, #1, #0x43f0b90
0x00000000043f0b88: mov        w21, #0
0x00000000043f0b8c: b          #0x43f0bb8
0x00000000043f0b90: ldr        x8, [x0, #0x370]
0x00000000043f0b94: ldr        x8, [x8, #0xe0]
0x00000000043f0b98: add        x2, sp, #8
0x00000000043f0b9c: mov        x1, x20
0x00000000043f0ba0: blr        x8
0x00000000043f0ba4: cbz        w0, #0x43f0c28
0x00000000043f0ba8: mov        x21, x0
0x00000000043f0bac: mov        w8, #-1
0x00000000043f0bb0: str        x8, [x19, #0xc8]
0x00000000043f0bb4: ldr        x0, [x19]
0x00000000043f0bb8: mov        x1, x20
0x00000000043f0bbc: bl         #0x43b31d0
0x00000000043f0bc0: cbnz       w0, #0x43f0c34
0x00000000043f0bc4: ldr        x8, [x19]
0x00000000043f0bc8: ldrb       w8, [x8, #0x10]
0x00000000043f0bcc: tbz        w8, #0, #0x43f0c38
0x00000000043f0bd0: mov        x0, x19
0x00000000043f0bd4: bl         #0x43fa1a4
0x00000000043f0bd8: mov        x21, x0
0x00000000043f0bdc: cbnz       w0, #0x43f0c38
0x00000000043f0be0: ldr        x8, [x19, #0x58]
0x00000000043f0be4: ldrh       w9, [x8]
0x00000000043f0be8: ldrh       w8, [x8, #2]
0x00000000043f0bec: cmp        w9, w8
0x00000000043f0bf0: mov        w8, #0x1c
0x00000000043f0bf4: mov        w9, #0x18
0x00000000043f0bf8: csel       x8, x9, x8, hi
0x00000000043f0bfc: ldr        w8, [x20, x8]
0x00000000043f0c00: cmp        x8, #0
0x00000000043f0c04: ldr        w9, [x20]
0x00000000043f0c08: ccmp       w9, #4, #4, ne
0x00000000043f0c0c: ldrh       w0, [x19, #0xb8]
0x00000000043f0c10: mov        w9, #0x48
0x00000000043f0c14: csel       x2, x8, x9, ne
0x00000000043f0c18: mov        w1, #0x1200
0x00000000043f0c1c: bl         #0x43b1d64
0x00000000043f0c20: str        x0, [x19, #0xd0]
0x00000000043f0c24: b          #0x43f0c38
0x00000000043f0c28: ldr        x1, [sp, #8]
0x00000000043f0c2c: mov        x0, x19
0x00000000043f0c30: bl         #0x43f0c50
0x00000000043f0c34: mov        x21, x0
0x00000000043f0c38: mov        x0, x21
0x00000000043f0c3c: ldp        x29, x30, [sp, #0x30]
0x00000000043f0c40: ldp        x20, x19, [sp, #0x20]
0x00000000043f0c44: ldp        x22, x21, [sp, #0x10]
0x00000000043f0c48: add        sp, sp, #0x40
0x00000000043f0c4c: ret        

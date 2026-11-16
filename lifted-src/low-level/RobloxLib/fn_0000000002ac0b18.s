; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0b18
0x0000000002ac0b18: sub        sp, sp, #0x40
0x0000000002ac0b1c: stp        x22, x21, [sp, #0x10]
0x0000000002ac0b20: stp        x20, x19, [sp, #0x20]
0x0000000002ac0b24: stp        x29, x30, [sp, #0x30]
0x0000000002ac0b28: add        x29, sp, #0x30
0x0000000002ac0b2c: mov        x20, x1
0x0000000002ac0b30: mov        x19, x0
0x0000000002ac0b34: adrp       x8, #0x6155000
0x0000000002ac0b38: add        x8, x8, #0xbe0
0x0000000002ac0b3c: ldrb       w22, [x8]
0x0000000002ac0b40: adrp       x8, #0x6199000
0x0000000002ac0b44: add        x8, x8, #0xb00
0x0000000002ac0b48: ldr        x8, [x8]
0x0000000002ac0b4c: sub        x21, x0, #0xa0
0x0000000002ac0b50: mov        x0, x21
0x0000000002ac0b54: blr        x8
0x0000000002ac0b58: cmp        w22, #1
0x0000000002ac0b5c: b.ne       #0x2ac0c10
0x0000000002ac0b60: ldr        w8, [x19, #0x1c]
0x0000000002ac0b64: cmp        w8, w20
0x0000000002ac0b68: b.eq       #0x2ac0d04
0x0000000002ac0b6c: adrp       x8, #0x6199000
0x0000000002ac0b70: add        x8, x8, #0x510
0x0000000002ac0b74: ldrb       w8, [x8]
0x0000000002ac0b78: cmp        w8, #1
0x0000000002ac0b7c: b.ne       #0x2ac0be8
0x0000000002ac0b80: adrp       x8, #0x65ee000
0x0000000002ac0b84: add        x8, x8, #0xb00
0x0000000002ac0b88: ldrb       w8, [x8]
0x0000000002ac0b8c: tbnz       w8, #0, #0x2ac0ba0
0x0000000002ac0b90: bl         #0x646b70
0x0000000002ac0b94: tbnz       w0, #0, #0x2ac0ba0
0x0000000002ac0b98: bl         #0x646df0
0x0000000002ac0b9c: cbz        w0, #0x2ac0be8
0x0000000002ac0ba0: ldr        x8, [x21]
0x0000000002ac0ba4: ldr        x8, [x8, #0x98]
0x0000000002ac0ba8: adrp       x1, #0x641c000
0x0000000002ac0bac: add        x1, x1, #0xf08
0x0000000002ac0bb0: mov        x0, x21
0x0000000002ac0bb4: mov        w2, #1
0x0000000002ac0bb8: blr        x8
0x0000000002ac0bbc: mov        x0, x21
0x0000000002ac0bc0: bl         #0x418c6d4
0x0000000002ac0bc4: cbz        x0, #0x2ac0be8
0x0000000002ac0bc8: ldr        w8, [x19, #0x1c]
0x0000000002ac0bcc: stp        w20, w8, [sp, #8]
0x0000000002ac0bd0: adrp       x2, #0x641c000
0x0000000002ac0bd4: add        x2, x2, #0xf08
0x0000000002ac0bd8: add        x3, sp, #0xc
0x0000000002ac0bdc: add        x4, sp, #8
0x0000000002ac0be0: mov        x1, x21
0x0000000002ac0be4: bl         #0x24d6bb4
0x0000000002ac0be8: str        w20, [x19, #0x1c]
0x0000000002ac0bec: adrp       x1, #0x641c000
0x0000000002ac0bf0: add        x1, x1, #0xf08
0x0000000002ac0bf4: mov        x0, x21
0x0000000002ac0bf8: bl         #0x4197e7c
0x0000000002ac0bfc: ldr        x8, [x19]
0x0000000002ac0c00: ldr        x8, [x8, #8]
0x0000000002ac0c04: mov        x0, x19
0x0000000002ac0c08: blr        x8
0x0000000002ac0c0c: b          #0x2ac0d04
0x0000000002ac0c10: adrp       x8, #0x6199000
0x0000000002ac0c14: add        x8, x8, #0x510
0x0000000002ac0c18: ldrb       w8, [x8]
0x0000000002ac0c1c: cmp        w8, #1
0x0000000002ac0c20: b.ne       #0x2ac0c90
0x0000000002ac0c24: adrp       x8, #0x65ee000
0x0000000002ac0c28: add        x8, x8, #0xb00
0x0000000002ac0c2c: ldrb       w8, [x8]
0x0000000002ac0c30: tbnz       w8, #0, #0x2ac0c44
0x0000000002ac0c34: bl         #0x646b70
0x0000000002ac0c38: tbnz       w0, #0, #0x2ac0c44
0x0000000002ac0c3c: bl         #0x646df0
0x0000000002ac0c40: cbz        w0, #0x2ac0c90
0x0000000002ac0c44: mov        x0, x21
0x0000000002ac0c48: bl         #0x418c6d4
0x0000000002ac0c4c: cbz        x0, #0x2ac0cd4
0x0000000002ac0c50: mov        x22, x0
0x0000000002ac0c54: ldrb       w8, [x0, #0x10]
0x0000000002ac0c58: cmp        w8, #1
0x0000000002ac0c5c: b.ne       #0x2ac0cb4
0x0000000002ac0c60: mov        x0, x19
0x0000000002ac0c64: bl         #0x2ac0a8c
0x0000000002ac0c68: cmp        w0, w20
0x0000000002ac0c6c: b.eq       #0x2ac0cd4
0x0000000002ac0c70: stp        w20, w0, [sp, #8]
0x0000000002ac0c74: adrp       x2, #0x641c000
0x0000000002ac0c78: add        x2, x2, #0xf08
0x0000000002ac0c7c: add        x3, sp, #0xc
0x0000000002ac0c80: add        x4, sp, #8
0x0000000002ac0c84: mov        x0, x22
0x0000000002ac0c88: mov        x1, x21
0x0000000002ac0c8c: b          #0x2ac0cd0
0x0000000002ac0c90: ldr        x8, [x19]
0x0000000002ac0c94: ldr        x2, [x8]
0x0000000002ac0c98: mov        x0, x19
0x0000000002ac0c9c: mov        x1, x20
0x0000000002ac0ca0: ldp        x29, x30, [sp, #0x30]
0x0000000002ac0ca4: ldp        x20, x19, [sp, #0x20]
0x0000000002ac0ca8: ldp        x22, x21, [sp, #0x10]
0x0000000002ac0cac: add        sp, sp, #0x40
0x0000000002ac0cb0: br         x2
0x0000000002ac0cb4: str        w20, [sp, #0xc]
0x0000000002ac0cb8: adrp       x2, #0x641c000
0x0000000002ac0cbc: add        x2, x2, #0xf08
0x0000000002ac0cc0: add        x4, sp, #0xc
0x0000000002ac0cc4: mov        x0, x22
0x0000000002ac0cc8: mov        x1, x21
0x0000000002ac0ccc: mov        x3, #0
0x0000000002ac0cd0: bl         #0x24d6bb4
0x0000000002ac0cd4: ldr        x8, [x19]
0x0000000002ac0cd8: ldr        x8, [x8]
0x0000000002ac0cdc: mov        x0, x19
0x0000000002ac0ce0: mov        x1, x20
0x0000000002ac0ce4: blr        x8
0x0000000002ac0ce8: ldur       x8, [x19, #-0xa0]
0x0000000002ac0cec: ldr        x8, [x8, #0x98]
0x0000000002ac0cf0: adrp       x1, #0x641c000
0x0000000002ac0cf4: add        x1, x1, #0xf08
0x0000000002ac0cf8: mov        x0, x21
0x0000000002ac0cfc: mov        w2, #1
0x0000000002ac0d00: blr        x8
0x0000000002ac0d04: ldp        x29, x30, [sp, #0x30]
0x0000000002ac0d08: ldp        x20, x19, [sp, #0x20]
0x0000000002ac0d0c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac0d10: add        sp, sp, #0x40
0x0000000002ac0d14: ret        

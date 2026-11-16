; instruction-faithful ARM64 fallback for RobloxLib::function_3da0a7c
0x0000000003da0a7c: sub        sp, sp, #0xb0
0x0000000003da0a80: stp        x22, x21, [sp, #0x80]
0x0000000003da0a84: stp        x20, x19, [sp, #0x90]
0x0000000003da0a88: stp        x29, x30, [sp, #0xa0]
0x0000000003da0a8c: add        x29, sp, #0xa0
0x0000000003da0a90: ldrb       w8, [x0, #0x28]
0x0000000003da0a94: tbnz       w8, #0, #0x3da0ccc
0x0000000003da0a98: mov        x19, x0
0x0000000003da0a9c: mov        w8, #1
0x0000000003da0aa0: strb       w8, [x0, #0x28]
0x0000000003da0aa4: stur       xzr, [x29, #-0x30]
0x0000000003da0aa8: stur       wzr, [x29, #-0x28]
0x0000000003da0aac: stur       xzr, [x29, #-0x40]
0x0000000003da0ab0: sturh      wzr, [x29, #-0x38]
0x0000000003da0ab4: ldr        x0, [x0]
0x0000000003da0ab8: ldr        x8, [x0]
0x0000000003da0abc: ldr        x9, [x8, #0x38]
0x0000000003da0ac0: add        x8, sp, #0x30
0x0000000003da0ac4: blr        x9
0x0000000003da0ac8: ldrb       w8, [sp, #0x58]
0x0000000003da0acc: cmp        w8, #1
0x0000000003da0ad0: b.ne       #0x3da0afc
0x0000000003da0ad4: ldr        w8, [sp, #0x30]
0x0000000003da0ad8: ldur       x9, [sp, #0x34]
0x0000000003da0adc: stur       x9, [x29, #-0x30]
0x0000000003da0ae0: ldr        w9, [sp, #0x3c]
0x0000000003da0ae4: stur       w9, [x29, #-0x28]
0x0000000003da0ae8: ldp        x20, x9, [sp, #0x40]
0x0000000003da0aec: stur       x9, [x29, #-0x40]
0x0000000003da0af0: ldrh       w9, [sp, #0x50]
0x0000000003da0af4: sturh      w9, [x29, #-0x38]
0x0000000003da0af8: b          #0x3da0b04
0x0000000003da0afc: mov        x20, #0
0x0000000003da0b00: mov        w8, #4
0x0000000003da0b04: ldr        x9, [x19, #0x30]
0x0000000003da0b08: str        w8, [x9, #0x58]
0x0000000003da0b0c: ldur       x8, [x29, #-0x30]
0x0000000003da0b10: stur       x8, [x9, #0x5c]
0x0000000003da0b14: ldur       w8, [x29, #-0x28]
0x0000000003da0b18: str        w8, [x9, #0x64]
0x0000000003da0b1c: ldur       x8, [x29, #-0x40]
0x0000000003da0b20: stp        x20, x8, [x9, #0x68]
0x0000000003da0b24: ldurh      w8, [x29, #-0x38]
0x0000000003da0b28: strh       w8, [x9, #0x78]
0x0000000003da0b2c: bl         #0x47fa170
0x0000000003da0b30: ldr        x8, [x19, #0x30]
0x0000000003da0b34: str        d0, [x8, #0x50]
0x0000000003da0b38: adrp       x21, #0x6192000
0x0000000003da0b3c: ldr        x0, [x21, #0x170]
0x0000000003da0b40: and        w9, w0, #0xff
0x0000000003da0b44: cmp        w9, #6
0x0000000003da0b48: b.lo       #0x3da0b9c
0x0000000003da0b4c: and        x9, x0, #0xfc00
0x0000000003da0b50: cbz        x9, #0x3da0b9c
0x0000000003da0b54: adrp       x9, #0x6192000
0x0000000003da0b58: ldrsw      x10, [x8, #0x58]
0x0000000003da0b5c: adrp       x11, #0x5f9b000
0x0000000003da0b60: add        x11, x11, #0x448
0x0000000003da0b64: ldr        x10, [x11, x10, lsl #3]
0x0000000003da0b68: ldr        x1, [x9, #0x178]
0x0000000003da0b6c: ldr        x8, [x8, #0x68]
0x0000000003da0b70: stp        x8, xzr, [sp, #0x30]
0x0000000003da0b74: stp        x10, xzr, [sp, #0x40]
0x0000000003da0b78: adrp       x3, #0x54ce000
0x0000000003da0b7c: add        x3, x3, #0x635
0x0000000003da0b80: add        x6, sp, #0x30
0x0000000003da0b84: mov        w2, #4
0x0000000003da0b88: mov        w4, #0x73
0x0000000003da0b8c: mov        w5, #0xc4
0x0000000003da0b90: mov        w7, #1
0x0000000003da0b94: bl         #0x47eec38
0x0000000003da0b98: ldr        x8, [x19, #0x30]
0x0000000003da0b9c: ldr        x0, [x19]
0x0000000003da0ba0: ldr        x9, [x19, #0x38]
0x0000000003da0ba4: cbz        x9, #0x3da0bbc
0x0000000003da0ba8: add        x10, x9, #0x10
0x0000000003da0bac: ldxr       x11, [x10]
0x0000000003da0bb0: add        x11, x11, #1
0x0000000003da0bb4: stxr       w12, x11, [x10]
0x0000000003da0bb8: cbnz       w12, #0x3da0bac
0x0000000003da0bbc: stp        x8, x9, [sp, #0x30]
0x0000000003da0bc0: adrp       x8, #0x5f9b000
0x0000000003da0bc4: add        x8, x8, #0x4d8
0x0000000003da0bc8: orr        x8, x8, #6
0x0000000003da0bcc: str        x8, [sp, #0x48]
0x0000000003da0bd0: ldr        x8, [x0]
0x0000000003da0bd4: ldr        x9, [x8, #0x18]
0x0000000003da0bd8: add        x8, sp, #0x10
0x0000000003da0bdc: add        x1, sp, #0x30
0x0000000003da0be0: blr        x9
0x0000000003da0be4: add        x0, x19, #0x40
0x0000000003da0be8: add        x1, sp, #0x10
0x0000000003da0bec: bl         #0x47f1b84
0x0000000003da0bf0: add        x0, sp, #0x10
0x0000000003da0bf4: bl         #0x58d84
0x0000000003da0bf8: add        x0, sp, #0x30
0x0000000003da0bfc: bl         #0x18c70
0x0000000003da0c00: ldr        x0, [x19]
0x0000000003da0c04: ldr        x8, [x0]
0x0000000003da0c08: ldr        x9, [x8, #0x38]
0x0000000003da0c0c: add        x8, sp, #0x30
0x0000000003da0c10: blr        x9
0x0000000003da0c14: ldrb       w8, [sp, #0x58]
0x0000000003da0c18: cmp        w8, #1
0x0000000003da0c1c: b.ne       #0x3da0ccc
0x0000000003da0c20: ldr        x8, [sp, #0x40]
0x0000000003da0c24: cmp        x8, x20
0x0000000003da0c28: b.ls       #0x3da0ccc
0x0000000003da0c2c: ldr        x0, [x21, #0x170]
0x0000000003da0c30: and        w9, w0, #0xff
0x0000000003da0c34: cmp        w9, #6
0x0000000003da0c38: b.lo       #0x3da0c74
0x0000000003da0c3c: and        x9, x0, #0xfc00
0x0000000003da0c40: cbz        x9, #0x3da0c74
0x0000000003da0c44: adrp       x9, #0x6192000
0x0000000003da0c48: ldr        x1, [x9, #0x178]
0x0000000003da0c4c: stp        x8, xzr, [sp, #0x10]
0x0000000003da0c50: adrp       x3, #0x54ce000
0x0000000003da0c54: add        x3, x3, #0x6a9
0x0000000003da0c58: add        x6, sp, #0x10
0x0000000003da0c5c: mov        w2, #4
0x0000000003da0c60: mov        w4, #0x6c
0x0000000003da0c64: mov        w5, #4
0x0000000003da0c68: mov        w7, #1
0x0000000003da0c6c: bl         #0x47eec38
0x0000000003da0c70: ldr        x8, [sp, #0x40]
0x0000000003da0c74: strh       wzr, [sp, #0x28]
0x0000000003da0c78: ldr        d0, [sp, #0x30]
0x0000000003da0c7c: str        d0, [sp, #0x10]
0x0000000003da0c80: ldr        x9, [sp, #0x38]
0x0000000003da0c84: stp        x9, x8, [sp, #0x18]
0x0000000003da0c88: ldp        x9, x8, [x19, #0x30]
0x0000000003da0c8c: stp        x9, x8, [sp]
0x0000000003da0c90: cbz        x8, #0x3da0ca8
0x0000000003da0c94: add        x8, x8, #0x10
0x0000000003da0c98: ldxr       x9, [x8]
0x0000000003da0c9c: add        x9, x9, #1
0x0000000003da0ca0: stxr       w10, x9, [x8]
0x0000000003da0ca4: cbnz       w10, #0x3da0c98
0x0000000003da0ca8: adrp       x1, #0x3da0000
0x0000000003da0cac: add        x1, x1, #0xed4
0x0000000003da0cb0: mov        x0, sp
0x0000000003da0cb4: add        x3, sp, #0x10
0x0000000003da0cb8: mov        x2, #0
0x0000000003da0cbc: bl         #0x3da0d08
0x0000000003da0cc0: ldr        x0, [sp, #8]
0x0000000003da0cc4: cbz        x0, #0x3da0ccc
0x0000000003da0cc8: bl         #0x4b9808c
0x0000000003da0ccc: ldp        x29, x30, [sp, #0xa0]
0x0000000003da0cd0: ldp        x20, x19, [sp, #0x90]
0x0000000003da0cd4: ldp        x22, x21, [sp, #0x80]
0x0000000003da0cd8: add        sp, sp, #0xb0
0x0000000003da0cdc: ret        
0x0000000003da0ce0: mov        x19, x0
0x0000000003da0ce4: ldr        x0, [sp, #8]
0x0000000003da0ce8: cbz        x0, #0x3da0d00
0x0000000003da0cec: bl         #0x4b9808c
0x0000000003da0cf0: b          #0x3da0d00
0x0000000003da0cf4: mov        x19, x0
0x0000000003da0cf8: add        x0, sp, #0x30
0x0000000003da0cfc: bl         #0x18c70
0x0000000003da0d00: mov        x0, x19
0x0000000003da0d04: bl         #0x4b97984

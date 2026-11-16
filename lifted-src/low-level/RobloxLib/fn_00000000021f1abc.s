; instruction-faithful ARM64 fallback for RobloxLib::function_21f1abc
0x00000000021f1abc: sub        sp, sp, #0x90
0x00000000021f1ac0: stp        x24, x23, [sp, #0x50]
0x00000000021f1ac4: stp        x22, x21, [sp, #0x60]
0x00000000021f1ac8: stp        x20, x19, [sp, #0x70]
0x00000000021f1acc: stp        x29, x30, [sp, #0x80]
0x00000000021f1ad0: add        x29, sp, #0x80
0x00000000021f1ad4: mov        x20, x1
0x00000000021f1ad8: mov        x19, x0
0x00000000021f1adc: ldr        w8, [x0, #0x9a4]
0x00000000021f1ae0: ldr        x9, [x0, #0x5a8]
0x00000000021f1ae4: add        x21, x9, x8, lsl #5
0x00000000021f1ae8: ldr        w8, [x21, #8]
0x00000000021f1aec: str        w8, [x0, #0x918]
0x00000000021f1af0: ldr        w1, [x0, #0x520]
0x00000000021f1af4: mov        w8, #-1
0x00000000021f1af8: str        w8, [sp, #0x30]
0x00000000021f1afc: add        x0, x0, #0x948
0x00000000021f1b00: add        x2, sp, #0x30
0x00000000021f1b04: bl         #0x474574
0x00000000021f1b08: ldr        w8, [x21, #8]
0x00000000021f1b0c: cbz        w8, #0x21f1b58
0x00000000021f1b10: mov        x22, #0
0x00000000021f1b14: ldr        x8, [x21]
0x00000000021f1b18: ldr        w8, [x8, x22, lsl #2]
0x00000000021f1b1c: ldr        x9, [x19, #0x948]
0x00000000021f1b20: str        w22, [x9, x8, lsl #2]
0x00000000021f1b24: strb       wzr, [sp, #0x30]
0x00000000021f1b28: strb       wzr, [sp, #0x38]
0x00000000021f1b2c: strh       wzr, [sp, #0x44]
0x00000000021f1b30: stp        w8, w8, [sp, #0x3c]
0x00000000021f1b34: ldr        x9, [x19, #0x518]
0x00000000021f1b38: add        x1, x9, x8, lsl #5
0x00000000021f1b3c: add        x2, sp, #0x30
0x00000000021f1b40: mov        x0, x19
0x00000000021f1b44: bl         #0x21f6704
0x00000000021f1b48: add        x22, x22, #1
0x00000000021f1b4c: ldr        w8, [x21, #8]
0x00000000021f1b50: cmp        x22, x8
0x00000000021f1b54: b.lo       #0x21f1b14
0x00000000021f1b58: adrp       x8, #0x614c000
0x00000000021f1b5c: ldrb       w8, [x8, #0x890]
0x00000000021f1b60: tbz        w8, #0, #0x21f1bd4
0x00000000021f1b64: ldr        x22, [x19, #0x8d8]
0x00000000021f1b68: ldr        x23, [x19, #0x8e0]
0x00000000021f1b6c: cmp        x22, x23
0x00000000021f1b70: b.eq       #0x21f1c98
0x00000000021f1b74: mov        w0, #0x138
0x00000000021f1b78: bl         #0x47e9370
0x00000000021f1b7c: mov        x21, x0
0x00000000021f1b80: ldr        x3, [x22]
0x00000000021f1b84: ldur       q0, [x22, #8]
0x00000000021f1b88: ldr        x8, [x22, #0x18]
0x00000000021f1b8c: str        x8, [sp, #0x40]
0x00000000021f1b90: str        q0, [sp, #0x30]
0x00000000021f1b94: add        x4, sp, #0x30
0x00000000021f1b98: mov        x1, x19
0x00000000021f1b9c: mov        x2, x20
0x00000000021f1ba0: bl         #0x21e01fc
0x00000000021f1ba4: str        x21, [sp, #0x20]
0x00000000021f1ba8: add        x0, x19, #0x650
0x00000000021f1bac: add        x1, sp, #0x20
0x00000000021f1bb0: bl         #0x63d384
0x00000000021f1bb4: ldr        x0, [sp, #0x20]
0x00000000021f1bb8: str        xzr, [sp, #0x20]
0x00000000021f1bbc: cbz        x0, #0x21f1bcc
0x00000000021f1bc0: ldr        x8, [x0]
0x00000000021f1bc4: ldr        x8, [x8, #8]
0x00000000021f1bc8: blr        x8
0x00000000021f1bcc: add        x22, x22, #0x20
0x00000000021f1bd0: b          #0x21f1b6c
0x00000000021f1bd4: mov        x0, x19
0x00000000021f1bd8: bl         #0x21f6afc
0x00000000021f1bdc: add        x22, sp, #0x30
0x00000000021f1be0: add        x0, sp, #0x30
0x00000000021f1be4: add        x1, x19, #0x7d0
0x00000000021f1be8: mov        w2, #0
0x00000000021f1bec: bl         #0x20f3b0
0x00000000021f1bf0: ldp        x8, x10, [sp, #0x30]
0x00000000021f1bf4: str        x8, [sp, #0x20]
0x00000000021f1bf8: mov        w9, w10
0x00000000021f1bfc: str        w10, [sp, #0x28]
0x00000000021f1c00: orr        x10, x8, x9
0x00000000021f1c04: cbz        x10, #0x21f1c98
0x00000000021f1c08: mov        w23, #0x18
0x00000000021f1c0c: ldr        x8, [x8, #0x10]
0x00000000021f1c10: madd       x24, x9, x23, x8
0x00000000021f1c14: ldr        x8, [x24, #8]
0x00000000021f1c18: str        x8, [sp, #8]
0x00000000021f1c1c: ldr        w8, [x24, #0x10]
0x00000000021f1c20: str        w8, [sp, #0x10]
0x00000000021f1c24: mov        w0, #0x138
0x00000000021f1c28: bl         #0x47e9370
0x00000000021f1c2c: mov        x21, x0
0x00000000021f1c30: ldr        x3, [x24]
0x00000000021f1c34: str        xzr, [sp, #0x30]
0x00000000021f1c38: ldr        x8, [sp, #8]
0x00000000021f1c3c: stur       x8, [x22, #8]
0x00000000021f1c40: ldr        w8, [sp, #0x10]
0x00000000021f1c44: stur       w8, [x22, #0x10]
0x00000000021f1c48: add        x4, sp, #0x30
0x00000000021f1c4c: mov        x1, x19
0x00000000021f1c50: mov        x2, x20
0x00000000021f1c54: bl         #0x21e01fc
0x00000000021f1c58: str        x21, [sp, #0x18]
0x00000000021f1c5c: add        x0, x19, #0x650
0x00000000021f1c60: add        x1, sp, #0x18
0x00000000021f1c64: bl         #0x63d384
0x00000000021f1c68: ldr        x0, [sp, #0x18]
0x00000000021f1c6c: str        xzr, [sp, #0x18]
0x00000000021f1c70: cbz        x0, #0x21f1c80
0x00000000021f1c74: ldr        x8, [x0]
0x00000000021f1c78: ldr        x8, [x8, #8]
0x00000000021f1c7c: blr        x8
0x00000000021f1c80: add        x0, sp, #0x20
0x00000000021f1c84: bl         #0x20f428
0x00000000021f1c88: ldr        x8, [sp, #0x20]
0x00000000021f1c8c: ldr        w9, [sp, #0x28]
0x00000000021f1c90: cbnz       x8, #0x21f1c0c
0x00000000021f1c94: cbnz       x9, #0x21f1c0c
0x00000000021f1c98: adrp       x8, #0x614c000
0x00000000021f1c9c: ldrb       w8, [x8, #0x860]
0x00000000021f1ca0: cmp        w8, #1
0x00000000021f1ca4: b.ne       #0x21f1cb0
0x00000000021f1ca8: mov        x0, x19
0x00000000021f1cac: bl         #0x21f5288
0x00000000021f1cb0: ldp        x29, x30, [sp, #0x80]
0x00000000021f1cb4: ldp        x20, x19, [sp, #0x70]
0x00000000021f1cb8: ldp        x22, x21, [sp, #0x60]
0x00000000021f1cbc: ldp        x24, x23, [sp, #0x50]
0x00000000021f1cc0: add        sp, sp, #0x90
0x00000000021f1cc4: ret        
0x00000000021f1cc8: b          #0x21f1ce0
0x00000000021f1ccc: mov        x19, x0
0x00000000021f1cd0: ldr        x0, [sp, #0x18]
0x00000000021f1cd4: str        xzr, [sp, #0x18]
0x00000000021f1cd8: cbnz       x0, #0x21f1d00
0x00000000021f1cdc: b          #0x21f1d0c
0x00000000021f1ce0: mov        x19, x0
0x00000000021f1ce4: mov        x0, x21
0x00000000021f1ce8: bl         #0x47e93a8
0x00000000021f1cec: b          #0x21f1d0c
0x00000000021f1cf0: mov        x19, x0
0x00000000021f1cf4: ldr        x0, [sp, #0x20]
0x00000000021f1cf8: str        xzr, [sp, #0x20]
0x00000000021f1cfc: cbz        x0, #0x21f1d0c
0x00000000021f1d00: ldr        x8, [x0]
0x00000000021f1d04: ldr        x8, [x8, #8]
0x00000000021f1d08: blr        x8
0x00000000021f1d0c: mov        x0, x19
0x00000000021f1d10: bl         #0x4b97984

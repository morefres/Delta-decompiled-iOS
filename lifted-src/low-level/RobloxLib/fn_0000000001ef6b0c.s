; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6b0c
0x0000000001ef6b0c: sub        sp, sp, #0x50
0x0000000001ef6b10: stp        d9, d8, [sp, #0x10]
0x0000000001ef6b14: stp        x22, x21, [sp, #0x20]
0x0000000001ef6b18: stp        x20, x19, [sp, #0x30]
0x0000000001ef6b1c: stp        x29, x30, [sp, #0x40]
0x0000000001ef6b20: add        x29, sp, #0x40
0x0000000001ef6b24: fmov       d8, d0
0x0000000001ef6b28: mov        x20, x0
0x0000000001ef6b2c: adrp       x22, #0x6155000
0x0000000001ef6b30: add        x22, x22, #0xc10
0x0000000001ef6b34: str        d0, [sp, #8]
0x0000000001ef6b38: ldrb       w21, [x22]
0x0000000001ef6b3c: adrp       x8, #0x6199000
0x0000000001ef6b40: add        x8, x8, #0xb00
0x0000000001ef6b44: ldr        x8, [x8]
0x0000000001ef6b48: sub        x19, x0, #0x118
0x0000000001ef6b4c: mov        x0, x19
0x0000000001ef6b50: blr        x8
0x0000000001ef6b54: cmp        w21, #1
0x0000000001ef6b58: b.ne       #0x1ef6c0c
0x0000000001ef6b5c: ldr        x8, [x20]
0x0000000001ef6b60: ldr        x8, [x8, #0x30]
0x0000000001ef6b64: mov        x0, x20
0x0000000001ef6b68: fmov       d0, d8
0x0000000001ef6b6c: blr        x8
0x0000000001ef6b70: ldr        d0, [x20, #0x30]!
0x0000000001ef6b74: fcmp       d0, d8
0x0000000001ef6b78: b.eq       #0x1ef6d14
0x0000000001ef6b7c: adrp       x8, #0x6199000
0x0000000001ef6b80: add        x8, x8, #0x510
0x0000000001ef6b84: ldrb       w8, [x8]
0x0000000001ef6b88: cmp        w8, #1
0x0000000001ef6b8c: b.ne       #0x1ef6bf4
0x0000000001ef6b90: adrp       x8, #0x65ee000
0x0000000001ef6b94: add        x8, x8, #0xb00
0x0000000001ef6b98: ldrb       w8, [x8]
0x0000000001ef6b9c: tbnz       w8, #0, #0x1ef6bb0
0x0000000001ef6ba0: bl         #0x646b70
0x0000000001ef6ba4: tbnz       w0, #0, #0x1ef6bb0
0x0000000001ef6ba8: bl         #0x646df0
0x0000000001ef6bac: cbz        w0, #0x1ef6bf4
0x0000000001ef6bb0: ldr        x8, [x19]
0x0000000001ef6bb4: ldr        x8, [x8, #0x98]
0x0000000001ef6bb8: adrp       x1, #0x63ba000
0x0000000001ef6bbc: add        x1, x1, #0xd08
0x0000000001ef6bc0: mov        x0, x19
0x0000000001ef6bc4: mov        w2, #1
0x0000000001ef6bc8: blr        x8
0x0000000001ef6bcc: mov        x0, x19
0x0000000001ef6bd0: bl         #0x418c6d4
0x0000000001ef6bd4: cbz        x0, #0x1ef6bf4
0x0000000001ef6bd8: adrp       x2, #0x63ba000
0x0000000001ef6bdc: add        x2, x2, #0xd08
0x0000000001ef6be0: add        x4, sp, #8
0x0000000001ef6be4: mov        x1, x19
0x0000000001ef6be8: mov        x3, x20
0x0000000001ef6bec: bl         #0x24d8498
0x0000000001ef6bf0: ldr        d8, [sp, #8]
0x0000000001ef6bf4: str        d8, [x20]
0x0000000001ef6bf8: adrp       x1, #0x63ba000
0x0000000001ef6bfc: add        x1, x1, #0xd08
0x0000000001ef6c00: mov        x0, x19
0x0000000001ef6c04: bl         #0x4197e7c
0x0000000001ef6c08: b          #0x1ef6d14
0x0000000001ef6c0c: adrp       x8, #0x6199000
0x0000000001ef6c10: add        x8, x8, #0x510
0x0000000001ef6c14: ldrb       w8, [x8]
0x0000000001ef6c18: cmp        w8, #1
0x0000000001ef6c1c: b.ne       #0x1ef6c70
0x0000000001ef6c20: adrp       x8, #0x65ee000
0x0000000001ef6c24: add        x8, x8, #0xb00
0x0000000001ef6c28: ldrb       w8, [x8]
0x0000000001ef6c2c: tbnz       w8, #0, #0x1ef6c40
0x0000000001ef6c30: bl         #0x646b70
0x0000000001ef6c34: tbnz       w0, #0, #0x1ef6c40
0x0000000001ef6c38: bl         #0x646df0
0x0000000001ef6c3c: cbz        w0, #0x1ef6c70
0x0000000001ef6c40: mov        x0, x19
0x0000000001ef6c44: bl         #0x418c6d4
0x0000000001ef6c48: cbz        x0, #0x1ef6ce4
0x0000000001ef6c4c: mov        x21, x0
0x0000000001ef6c50: ldrb       w8, [x0, #0x10]
0x0000000001ef6c54: cmp        w8, #1
0x0000000001ef6c58: b.ne       #0x1ef6c98
0x0000000001ef6c5c: ldrb       w8, [x22]
0x0000000001ef6c60: cmp        w8, #1
0x0000000001ef6c64: b.ne       #0x1ef6cb4
0x0000000001ef6c68: ldr        d0, [x20, #0x30]
0x0000000001ef6c6c: b          #0x1ef6cbc
0x0000000001ef6c70: ldr        x8, [x20]
0x0000000001ef6c74: ldr        x1, [x8, #0x38]
0x0000000001ef6c78: mov        x0, x20
0x0000000001ef6c7c: fmov       d0, d8
0x0000000001ef6c80: ldp        x29, x30, [sp, #0x40]
0x0000000001ef6c84: ldp        x20, x19, [sp, #0x30]
0x0000000001ef6c88: ldp        x22, x21, [sp, #0x20]
0x0000000001ef6c8c: ldp        d9, d8, [sp, #0x10]
0x0000000001ef6c90: add        sp, sp, #0x50
0x0000000001ef6c94: br         x1
0x0000000001ef6c98: adrp       x2, #0x63ba000
0x0000000001ef6c9c: add        x2, x2, #0xd08
0x0000000001ef6ca0: add        x4, sp, #8
0x0000000001ef6ca4: mov        x0, x21
0x0000000001ef6ca8: mov        x1, x19
0x0000000001ef6cac: mov        x3, #0
0x0000000001ef6cb0: b          #0x1ef6ce0
0x0000000001ef6cb4: mov        x0, x19
0x0000000001ef6cb8: bl         #0x1fd11f0
0x0000000001ef6cbc: str        d0, [sp]
0x0000000001ef6cc0: fcmp       d0, d8
0x0000000001ef6cc4: b.eq       #0x1ef6ce4
0x0000000001ef6cc8: adrp       x2, #0x63ba000
0x0000000001ef6ccc: add        x2, x2, #0xd08
0x0000000001ef6cd0: mov        x3, sp
0x0000000001ef6cd4: add        x4, sp, #8
0x0000000001ef6cd8: mov        x0, x21
0x0000000001ef6cdc: mov        x1, x19
0x0000000001ef6ce0: bl         #0x24d8498
0x0000000001ef6ce4: ldr        d0, [sp, #8]
0x0000000001ef6ce8: ldr        x8, [x20]
0x0000000001ef6cec: ldr        x8, [x8, #0x38]
0x0000000001ef6cf0: mov        x0, x20
0x0000000001ef6cf4: blr        x8
0x0000000001ef6cf8: ldr        x8, [x19]
0x0000000001ef6cfc: ldr        x8, [x8, #0x98]
0x0000000001ef6d00: adrp       x1, #0x63ba000
0x0000000001ef6d04: add        x1, x1, #0xd08
0x0000000001ef6d08: mov        x0, x19
0x0000000001ef6d0c: mov        w2, #1
0x0000000001ef6d10: blr        x8
0x0000000001ef6d14: ldp        x29, x30, [sp, #0x40]
0x0000000001ef6d18: ldp        x20, x19, [sp, #0x30]
0x0000000001ef6d1c: ldp        x22, x21, [sp, #0x20]
0x0000000001ef6d20: ldp        d9, d8, [sp, #0x10]
0x0000000001ef6d24: add        sp, sp, #0x50
0x0000000001ef6d28: ret        

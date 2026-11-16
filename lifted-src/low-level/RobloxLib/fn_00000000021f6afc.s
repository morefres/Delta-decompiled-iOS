; instruction-faithful ARM64 fallback for RobloxLib::function_21f6afc
0x00000000021f6afc: sub        sp, sp, #0x50
0x00000000021f6b00: stp        x22, x21, [sp, #0x20]
0x00000000021f6b04: stp        x20, x19, [sp, #0x30]
0x00000000021f6b08: stp        x29, x30, [sp, #0x40]
0x00000000021f6b0c: add        x29, sp, #0x40
0x00000000021f6b10: mov        x19, x0
0x00000000021f6b14: ldr        w8, [x0, #0x690]
0x00000000021f6b18: cmp        w8, #0
0x00000000021f6b1c: cset       w8, ne
0x00000000021f6b20: strb       w8, [x0, #0x829]
0x00000000021f6b24: ldr        w8, [x0, #0x668]
0x00000000021f6b28: cmp        w8, #0
0x00000000021f6b2c: cset       w8, ne
0x00000000021f6b30: strb       w8, [x0, #0x82a]
0x00000000021f6b34: ldr        w8, [x0, #0x730]
0x00000000021f6b38: cbz        w8, #0x21f6b44
0x00000000021f6b3c: mov        w8, #1
0x00000000021f6b40: b          #0x21f6b50
0x00000000021f6b44: ldr        w8, [x19, #0x758]
0x00000000021f6b48: cmp        w8, #0
0x00000000021f6b4c: cset       w8, ne
0x00000000021f6b50: strb       w8, [x19, #0x828]
0x00000000021f6b54: add        x0, sp, #0x10
0x00000000021f6b58: add        x1, x19, #0x708
0x00000000021f6b5c: mov        w2, #0
0x00000000021f6b60: bl         #0x20f3b0
0x00000000021f6b64: ldp        x8, x10, [sp, #0x10]
0x00000000021f6b68: str        x8, [sp, #0x10]
0x00000000021f6b6c: mov        w9, w10
0x00000000021f6b70: str        w10, [sp, #0x18]
0x00000000021f6b74: orr        x10, x8, x9
0x00000000021f6b78: cbz        x10, #0x21f6be0
0x00000000021f6b7c: mov        w21, #0x18
0x00000000021f6b80: ldr        x8, [x8, #0x10]
0x00000000021f6b84: mul        x9, x9, x21
0x00000000021f6b88: ldr        x8, [x8, x9]
0x00000000021f6b8c: ldr        x20, [x8, #8]
0x00000000021f6b90: ldrsb      w8, [x20, #0x17]
0x00000000021f6b94: tbz        w8, #0x1f, #0x21f6ba0
0x00000000021f6b98: ldr        x20, [x20]
0x00000000021f6b9c: cbz        x20, #0x21f6bd8
0x00000000021f6ba0: mov        x0, x20
0x00000000021f6ba4: bl         #0x4b99844
0x00000000021f6ba8: stp        x20, x0, [sp]
0x00000000021f6bac: add        x0, x19, #0x800
0x00000000021f6bb0: mov        x1, sp
0x00000000021f6bb4: mov        x2, sp
0x00000000021f6bb8: bl         #0x31e858
0x00000000021f6bbc: add        x0, sp, #0x10
0x00000000021f6bc0: bl         #0x20f428
0x00000000021f6bc4: ldr        x8, [sp, #0x10]
0x00000000021f6bc8: ldr        w9, [sp, #0x18]
0x00000000021f6bcc: cbnz       x8, #0x21f6b80
0x00000000021f6bd0: cbnz       x9, #0x21f6b80
0x00000000021f6bd4: b          #0x21f6be0
0x00000000021f6bd8: mov        x0, #0
0x00000000021f6bdc: b          #0x21f6ba8
0x00000000021f6be0: ldrb       w8, [x19, #0x7f9]
0x00000000021f6be4: tbz        w8, #0, #0x21f6bf0
0x00000000021f6be8: mov        w8, #1
0x00000000021f6bec: b          #0x21f6c00
0x00000000021f6bf0: ldr        x8, [x19, #0x960]
0x00000000021f6bf4: ldr        x9, [x19, #0x968]
0x00000000021f6bf8: cmp        x8, x9
0x00000000021f6bfc: cset       w8, ne
0x00000000021f6c00: strb       w8, [x19, #0x82b]
0x00000000021f6c04: ldp        x29, x30, [sp, #0x40]
0x00000000021f6c08: ldp        x20, x19, [sp, #0x30]
0x00000000021f6c0c: ldp        x22, x21, [sp, #0x20]
0x00000000021f6c10: add        sp, sp, #0x50
0x00000000021f6c14: ret        

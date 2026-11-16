; instruction-faithful ARM64 fallback for RobloxLib::function_18c2ac0
0x00000000018c2ac0: sub        sp, sp, #0x60
0x00000000018c2ac4: stp        x22, x21, [sp, #0x30]
0x00000000018c2ac8: stp        x20, x19, [sp, #0x40]
0x00000000018c2acc: stp        x29, x30, [sp, #0x50]
0x00000000018c2ad0: add        x29, sp, #0x50
0x00000000018c2ad4: mov        x20, x0
0x00000000018c2ad8: sub        x19, x0, #0x8a8
0x00000000018c2adc: stp        x0, x1, [sp, #8]
0x00000000018c2ae0: mov        w22, #0x98
0x00000000018c2ae4: add        x8, x19, x22
0x00000000018c2ae8: ldp        w10, w9, [x8]
0x00000000018c2aec: ldp        x0, x11, [sp, #8]
0x00000000018c2af0: ldp        x12, x21, [x11]
0x00000000018c2af4: stp        x12, x21, [sp, #0x18]
0x00000000018c2af8: cbz        x21, #0x18c2b10
0x00000000018c2afc: add        x11, x21, #8
0x00000000018c2b00: ldxr       x12, [x11]
0x00000000018c2b04: add        x12, x12, #1
0x00000000018c2b08: stxr       w13, x12, [x11]
0x00000000018c2b0c: cbnz       w13, #0x18c2b00
0x00000000018c2b10: eor        w10, w10, w8
0x00000000018c2b14: eor        w8, w9, w8
0x00000000018c2b18: orr        x1, x10, x8, lsl #32
0x00000000018c2b1c: add        x2, sp, #0x18
0x00000000018c2b20: bl         #0x18c9300
0x00000000018c2b24: cbz        x21, #0x18c2b58
0x00000000018c2b28: add        x8, x21, #8
0x00000000018c2b2c: ldaxr      x9, [x8]
0x00000000018c2b30: sub        x10, x9, #1
0x00000000018c2b34: stlxr      w11, x10, [x8]
0x00000000018c2b38: cbnz       w11, #0x18c2b2c
0x00000000018c2b3c: cbnz       x9, #0x18c2b58
0x00000000018c2b40: ldr        x8, [x21]
0x00000000018c2b44: ldr        x8, [x8, #0x10]
0x00000000018c2b48: mov        x0, x21
0x00000000018c2b4c: blr        x8
0x00000000018c2b50: mov        x0, x21
0x00000000018c2b54: bl         #0x4b9808c
0x00000000018c2b58: add        x22, x22, #0x308
0x00000000018c2b5c: cmp        x22, #0x6a8
0x00000000018c2b60: b.ne       #0x18c2ae4
0x00000000018c2b64: strb       wzr, [sp, #0x18]
0x00000000018c2b68: strb       wzr, [sp, #0x28]
0x00000000018c2b6c: sub        x1, x20, #0x868
0x00000000018c2b70: add        x0, sp, #0x18
0x00000000018c2b74: bl         #0x18a68d8
0x00000000018c2b78: mov        w2, #0
0x00000000018c2b7c: mov        w8, #1
0x00000000018c2b80: mov        x20, x8
0x00000000018c2b84: add        x1, sp, #8
0x00000000018c2b88: mov        x0, x19
0x00000000018c2b8c: bl         #0x18d0720
0x00000000018c2b90: mov        w8, #0
0x00000000018c2b94: mov        w2, #1
0x00000000018c2b98: tbnz       w20, #0, #0x18c2b80
0x00000000018c2b9c: ldrb       w8, [sp, #0x28]
0x00000000018c2ba0: cmp        w8, #1
0x00000000018c2ba4: b.ne       #0x18c2bbc
0x00000000018c2ba8: ldrb       w8, [sp, #0x20]
0x00000000018c2bac: cmp        w8, #1
0x00000000018c2bb0: b.ne       #0x18c2bbc
0x00000000018c2bb4: ldr        x0, [sp, #0x18]
0x00000000018c2bb8: bl         #0x6984e8
0x00000000018c2bbc: ldp        x29, x30, [sp, #0x50]
0x00000000018c2bc0: ldp        x20, x19, [sp, #0x40]
0x00000000018c2bc4: ldp        x22, x21, [sp, #0x30]
0x00000000018c2bc8: add        sp, sp, #0x60
0x00000000018c2bcc: ret        
0x00000000018c2bd0: bl         #0x18bd8
0x00000000018c2bd4: b          #0x18c2bd8
0x00000000018c2bd8: mov        x19, x0
0x00000000018c2bdc: ldrb       w8, [sp, #0x28]
0x00000000018c2be0: cmp        w8, #1
0x00000000018c2be4: b.ne       #0x18c2c00
0x00000000018c2be8: add        x0, sp, #0x18
0x00000000018c2bec: bl         #0x2cc958
0x00000000018c2bf0: b          #0x18c2c00
0x00000000018c2bf4: mov        x19, x0
0x00000000018c2bf8: add        x0, sp, #0x18
0x00000000018c2bfc: bl         #0x1df28
0x00000000018c2c00: mov        x0, x19
0x00000000018c2c04: bl         #0x4b97984

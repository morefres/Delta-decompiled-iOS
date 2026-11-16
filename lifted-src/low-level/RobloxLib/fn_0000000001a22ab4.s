; instruction-faithful ARM64 fallback for RobloxLib::function_1a22ab4
0x0000000001a22ab4: sub        sp, sp, #0x140
0x0000000001a22ab8: stp        x28, x27, [sp, #0xf0]
0x0000000001a22abc: stp        x24, x23, [sp, #0x100]
0x0000000001a22ac0: stp        x22, x21, [sp, #0x110]
0x0000000001a22ac4: stp        x20, x19, [sp, #0x120]
0x0000000001a22ac8: stp        x29, x30, [sp, #0x130]
0x0000000001a22acc: add        x29, sp, #0x130
0x0000000001a22ad0: mov        x20, x0
0x0000000001a22ad4: mov        x19, x8
0x0000000001a22ad8: stp        x1, x2, [x29, #-0x70]
0x0000000001a22adc: add        x21, sp, #0x28
0x0000000001a22ae0: add        x8, sp, #0x28
0x0000000001a22ae4: bl         #0x4786a84
0x0000000001a22ae8: ldrb       w22, [sp, #0x3f]
0x0000000001a22aec: adrp       x8, #0x20f000
0x0000000001a22af0: add        x8, x8, #0x54c
0x0000000001a22af4: ldp        x23, x24, [sp, #0x28]
0x0000000001a22af8: sub        x9, x29, #0x70
0x0000000001a22afc: stp        x9, x8, [x29, #-0x60]
0x0000000001a22b00: stp        x20, xzr, [x29, #-0x50]
0x0000000001a22b04: adrp       x0, #0x4c6f000
0x0000000001a22b08: add        x0, x0, #0x9da
0x0000000001a22b0c: add        x20, sp, #0x10
0x0000000001a22b10: add        x8, sp, #0x10
0x0000000001a22b14: sub        x3, x29, #0x60
0x0000000001a22b18: mov        w1, #0x2a
0x0000000001a22b1c: mov        w2, #0x3f
0x0000000001a22b20: bl         #0x4b066bc
0x0000000001a22b24: sxtb       w8, w22
0x0000000001a22b28: cmp        w8, #0
0x0000000001a22b2c: csel       x3, x24, x22, lt
0x0000000001a22b30: csel       x2, x23, x21, lt
0x0000000001a22b34: ldrb       w8, [sp, #0x27]
0x0000000001a22b38: sxtb       w9, w8
0x0000000001a22b3c: ldp        x10, x11, [sp, #0x10]
0x0000000001a22b40: cmp        w9, #0
0x0000000001a22b44: csel       x4, x10, x20, lt
0x0000000001a22b48: csel       x5, x11, x8, lt
0x0000000001a22b4c: adrp       x6, #0x520c000
0x0000000001a22b50: add        x6, x6, #0xa35
0x0000000001a22b54: stp        x6, xzr, [sp]
0x0000000001a22b58: adrp       x0, #0x5215000
0x0000000001a22b5c: add        x0, x0, #0x23f
0x0000000001a22b60: add        x8, sp, #0x40
0x0000000001a22b64: mov        w1, #5
0x0000000001a22b68: mov        x7, #0
0x0000000001a22b6c: bl         #0x47a7128
0x0000000001a22b70: add        x0, sp, #0x40
0x0000000001a22b74: mov        x8, x19
0x0000000001a22b78: bl         #0x47a7468
0x0000000001a22b7c: ldrsb      w8, [sp, #0xb7]
0x0000000001a22b80: tbz        w8, #0x1f, #0x1a22b8c
0x0000000001a22b84: ldr        x0, [sp, #0xa0]
0x0000000001a22b88: bl         #0x47e93a8
0x0000000001a22b8c: ldrsb      w8, [sp, #0x9f]
0x0000000001a22b90: tbz        w8, #0x1f, #0x1a22b9c
0x0000000001a22b94: ldr        x0, [sp, #0x88]
0x0000000001a22b98: bl         #0x47e93a8
0x0000000001a22b9c: ldrsb      w8, [sp, #0x87]
0x0000000001a22ba0: tbz        w8, #0x1f, #0x1a22bac
0x0000000001a22ba4: ldr        x0, [sp, #0x70]
0x0000000001a22ba8: bl         #0x47e93a8
0x0000000001a22bac: ldrsb      w8, [sp, #0x6f]
0x0000000001a22bb0: tbz        w8, #0x1f, #0x1a22bbc
0x0000000001a22bb4: ldr        x0, [sp, #0x58]
0x0000000001a22bb8: bl         #0x47e93a8
0x0000000001a22bbc: ldrsb      w8, [sp, #0x57]
0x0000000001a22bc0: tbz        w8, #0x1f, #0x1a22bcc
0x0000000001a22bc4: ldr        x0, [sp, #0x40]
0x0000000001a22bc8: bl         #0x47e93a8
0x0000000001a22bcc: ldrsb      w8, [sp, #0x27]
0x0000000001a22bd0: tbz        w8, #0x1f, #0x1a22bdc
0x0000000001a22bd4: ldr        x0, [sp, #0x10]
0x0000000001a22bd8: bl         #0x47e93a8
0x0000000001a22bdc: ldrsb      w8, [sp, #0x3f]
0x0000000001a22be0: tbz        w8, #0x1f, #0x1a22bec
0x0000000001a22be4: ldr        x0, [sp, #0x28]
0x0000000001a22be8: bl         #0x47e93a8
0x0000000001a22bec: ldp        x29, x30, [sp, #0x130]
0x0000000001a22bf0: ldp        x20, x19, [sp, #0x120]
0x0000000001a22bf4: ldp        x22, x21, [sp, #0x110]
0x0000000001a22bf8: ldp        x24, x23, [sp, #0x100]
0x0000000001a22bfc: ldp        x28, x27, [sp, #0xf0]
0x0000000001a22c00: add        sp, sp, #0x140
0x0000000001a22c04: ret        
0x0000000001a22c08: mov        x19, x0
0x0000000001a22c0c: add        x0, sp, #0x40
0x0000000001a22c10: bl         #0x207070
0x0000000001a22c14: b          #0x1a22c1c
0x0000000001a22c18: mov        x19, x0
0x0000000001a22c1c: ldrsb      w8, [sp, #0x27]
0x0000000001a22c20: tbz        w8, #0x1f, #0x1a22c34
0x0000000001a22c24: ldr        x0, [sp, #0x10]
0x0000000001a22c28: bl         #0x47e93a8
0x0000000001a22c2c: b          #0x1a22c34
0x0000000001a22c30: mov        x19, x0
0x0000000001a22c34: ldrsb      w8, [sp, #0x3f]
0x0000000001a22c38: tbz        w8, #0x1f, #0x1a22c44
0x0000000001a22c3c: ldr        x0, [sp, #0x28]
0x0000000001a22c40: bl         #0x47e93a8
0x0000000001a22c44: mov        x0, x19
0x0000000001a22c48: bl         #0x4b97984

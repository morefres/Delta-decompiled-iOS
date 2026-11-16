; instruction-faithful ARM64 fallback for RobloxLib::function_1a20a74
0x0000000001a20a74: sub        sp, sp, #0x120
0x0000000001a20a78: stp        x28, x27, [sp, #0xd0]
0x0000000001a20a7c: stp        x24, x23, [sp, #0xe0]
0x0000000001a20a80: stp        x22, x21, [sp, #0xf0]
0x0000000001a20a84: stp        x20, x19, [sp, #0x100]
0x0000000001a20a88: stp        x29, x30, [sp, #0x110]
0x0000000001a20a8c: add        x29, sp, #0x110
0x0000000001a20a90: mov        x20, x0
0x0000000001a20a94: mov        x19, x8
0x0000000001a20a98: add        x21, sp, #0x28
0x0000000001a20a9c: add        x8, sp, #0x28
0x0000000001a20aa0: bl         #0x4786a84
0x0000000001a20aa4: ldrb       w22, [sp, #0x3f]
0x0000000001a20aa8: ldp        x23, x24, [sp, #0x28]
0x0000000001a20aac: stp        x20, xzr, [x29, #-0x50]
0x0000000001a20ab0: adrp       x0, #0x5360000
0x0000000001a20ab4: add        x0, x0, #0xa0c
0x0000000001a20ab8: add        x20, sp, #0x10
0x0000000001a20abc: add        x8, sp, #0x10
0x0000000001a20ac0: sub        x3, x29, #0x50
0x0000000001a20ac4: mov        w1, #0x1e
0x0000000001a20ac8: mov        w2, #3
0x0000000001a20acc: bl         #0x4b066bc
0x0000000001a20ad0: sxtb       w8, w22
0x0000000001a20ad4: cmp        w8, #0
0x0000000001a20ad8: csel       x3, x24, x22, lt
0x0000000001a20adc: csel       x2, x23, x21, lt
0x0000000001a20ae0: ldrb       w8, [sp, #0x27]
0x0000000001a20ae4: sxtb       w9, w8
0x0000000001a20ae8: ldp        x10, x11, [sp, #0x10]
0x0000000001a20aec: cmp        w9, #0
0x0000000001a20af0: csel       x4, x10, x20, lt
0x0000000001a20af4: csel       x5, x11, x8, lt
0x0000000001a20af8: adrp       x6, #0x520c000
0x0000000001a20afc: add        x6, x6, #0xa35
0x0000000001a20b00: stp        x6, xzr, [sp]
0x0000000001a20b04: adrp       x0, #0x5215000
0x0000000001a20b08: add        x0, x0, #0x23f
0x0000000001a20b0c: add        x8, sp, #0x40
0x0000000001a20b10: mov        w1, #5
0x0000000001a20b14: mov        x7, #0
0x0000000001a20b18: bl         #0x47a7128
0x0000000001a20b1c: add        x0, sp, #0x40
0x0000000001a20b20: mov        x8, x19
0x0000000001a20b24: bl         #0x47a7468
0x0000000001a20b28: ldrsb      w8, [sp, #0xb7]
0x0000000001a20b2c: tbz        w8, #0x1f, #0x1a20b38
0x0000000001a20b30: ldr        x0, [sp, #0xa0]
0x0000000001a20b34: bl         #0x47e93a8
0x0000000001a20b38: ldrsb      w8, [sp, #0x9f]
0x0000000001a20b3c: tbz        w8, #0x1f, #0x1a20b48
0x0000000001a20b40: ldr        x0, [sp, #0x88]
0x0000000001a20b44: bl         #0x47e93a8
0x0000000001a20b48: ldrsb      w8, [sp, #0x87]
0x0000000001a20b4c: tbz        w8, #0x1f, #0x1a20b58
0x0000000001a20b50: ldr        x0, [sp, #0x70]
0x0000000001a20b54: bl         #0x47e93a8
0x0000000001a20b58: ldrsb      w8, [sp, #0x6f]
0x0000000001a20b5c: tbz        w8, #0x1f, #0x1a20b68
0x0000000001a20b60: ldr        x0, [sp, #0x58]
0x0000000001a20b64: bl         #0x47e93a8
0x0000000001a20b68: ldrsb      w8, [sp, #0x57]
0x0000000001a20b6c: tbz        w8, #0x1f, #0x1a20b78
0x0000000001a20b70: ldr        x0, [sp, #0x40]
0x0000000001a20b74: bl         #0x47e93a8
0x0000000001a20b78: ldrsb      w8, [sp, #0x27]
0x0000000001a20b7c: tbz        w8, #0x1f, #0x1a20b88
0x0000000001a20b80: ldr        x0, [sp, #0x10]
0x0000000001a20b84: bl         #0x47e93a8
0x0000000001a20b88: ldrsb      w8, [sp, #0x3f]
0x0000000001a20b8c: tbz        w8, #0x1f, #0x1a20b98
0x0000000001a20b90: ldr        x0, [sp, #0x28]
0x0000000001a20b94: bl         #0x47e93a8
0x0000000001a20b98: ldp        x29, x30, [sp, #0x110]
0x0000000001a20b9c: ldp        x20, x19, [sp, #0x100]
0x0000000001a20ba0: ldp        x22, x21, [sp, #0xf0]
0x0000000001a20ba4: ldp        x24, x23, [sp, #0xe0]
0x0000000001a20ba8: ldp        x28, x27, [sp, #0xd0]
0x0000000001a20bac: add        sp, sp, #0x120
0x0000000001a20bb0: ret        
0x0000000001a20bb4: mov        x19, x0
0x0000000001a20bb8: add        x0, sp, #0x40
0x0000000001a20bbc: bl         #0x207070
0x0000000001a20bc0: b          #0x1a20bc8
0x0000000001a20bc4: mov        x19, x0
0x0000000001a20bc8: ldrsb      w8, [sp, #0x27]
0x0000000001a20bcc: tbz        w8, #0x1f, #0x1a20be0
0x0000000001a20bd0: ldr        x0, [sp, #0x10]
0x0000000001a20bd4: bl         #0x47e93a8
0x0000000001a20bd8: b          #0x1a20be0
0x0000000001a20bdc: mov        x19, x0
0x0000000001a20be0: ldrsb      w8, [sp, #0x3f]
0x0000000001a20be4: tbz        w8, #0x1f, #0x1a20bf0
0x0000000001a20be8: ldr        x0, [sp, #0x28]
0x0000000001a20bec: bl         #0x47e93a8
0x0000000001a20bf0: mov        x0, x19
0x0000000001a20bf4: bl         #0x4b97984

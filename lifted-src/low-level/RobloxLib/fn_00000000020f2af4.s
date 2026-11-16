; instruction-faithful ARM64 fallback for RobloxLib::function_20f2af4
0x00000000020f2af4: sub        sp, sp, #0x110
0x00000000020f2af8: stp        x28, x27, [sp, #0xc0]
0x00000000020f2afc: stp        x24, x23, [sp, #0xd0]
0x00000000020f2b00: stp        x22, x21, [sp, #0xe0]
0x00000000020f2b04: stp        x20, x19, [sp, #0xf0]
0x00000000020f2b08: stp        x29, x30, [sp, #0x100]
0x00000000020f2b0c: add        x29, sp, #0x100
0x00000000020f2b10: mov        x20, x1
0x00000000020f2b14: mov        x19, x8
0x00000000020f2b18: add        x21, sp, #0x28
0x00000000020f2b1c: add        x8, sp, #0x28
0x00000000020f2b20: bl         #0x4786a84
0x00000000020f2b24: ldrb       w22, [sp, #0x3f]
0x00000000020f2b28: ldp        x23, x24, [sp, #0x28]
0x00000000020f2b2c: str        x20, [sp]
0x00000000020f2b30: adrp       x0, #0x5391000
0x00000000020f2b34: add        x0, x0, #0x68
0x00000000020f2b38: add        x20, sp, #0x10
0x00000000020f2b3c: add        x8, sp, #0x10
0x00000000020f2b40: bl         #0x47ee1f8
0x00000000020f2b44: sxtb       w8, w22
0x00000000020f2b48: cmp        w8, #0
0x00000000020f2b4c: csel       x3, x24, x22, lt
0x00000000020f2b50: csel       x2, x23, x21, lt
0x00000000020f2b54: ldrb       w8, [sp, #0x27]
0x00000000020f2b58: sxtb       w9, w8
0x00000000020f2b5c: ldp        x10, x11, [sp, #0x10]
0x00000000020f2b60: cmp        w9, #0
0x00000000020f2b64: csel       x4, x10, x20, lt
0x00000000020f2b68: csel       x5, x11, x8, lt
0x00000000020f2b6c: adrp       x6, #0x520c000
0x00000000020f2b70: add        x6, x6, #0xa35
0x00000000020f2b74: stp        x6, xzr, [sp]
0x00000000020f2b78: adrp       x0, #0x5215000
0x00000000020f2b7c: add        x0, x0, #0x23f
0x00000000020f2b80: add        x8, sp, #0x40
0x00000000020f2b84: mov        w1, #5
0x00000000020f2b88: mov        x7, #0
0x00000000020f2b8c: bl         #0x47a7128
0x00000000020f2b90: add        x0, sp, #0x40
0x00000000020f2b94: mov        x8, x19
0x00000000020f2b98: bl         #0x47a7468
0x00000000020f2b9c: ldrsb      w8, [sp, #0xb7]
0x00000000020f2ba0: tbz        w8, #0x1f, #0x20f2bac
0x00000000020f2ba4: ldr        x0, [sp, #0xa0]
0x00000000020f2ba8: bl         #0x47e93a8
0x00000000020f2bac: ldrsb      w8, [sp, #0x9f]
0x00000000020f2bb0: tbz        w8, #0x1f, #0x20f2bbc
0x00000000020f2bb4: ldr        x0, [sp, #0x88]
0x00000000020f2bb8: bl         #0x47e93a8
0x00000000020f2bbc: ldrsb      w8, [sp, #0x87]
0x00000000020f2bc0: tbz        w8, #0x1f, #0x20f2bcc
0x00000000020f2bc4: ldr        x0, [sp, #0x70]
0x00000000020f2bc8: bl         #0x47e93a8
0x00000000020f2bcc: ldrsb      w8, [sp, #0x6f]
0x00000000020f2bd0: tbz        w8, #0x1f, #0x20f2bdc
0x00000000020f2bd4: ldr        x0, [sp, #0x58]
0x00000000020f2bd8: bl         #0x47e93a8
0x00000000020f2bdc: ldrsb      w8, [sp, #0x57]
0x00000000020f2be0: tbz        w8, #0x1f, #0x20f2bec
0x00000000020f2be4: ldr        x0, [sp, #0x40]
0x00000000020f2be8: bl         #0x47e93a8
0x00000000020f2bec: ldrsb      w8, [sp, #0x27]
0x00000000020f2bf0: tbz        w8, #0x1f, #0x20f2bfc
0x00000000020f2bf4: ldr        x0, [sp, #0x10]
0x00000000020f2bf8: bl         #0x47e93a8
0x00000000020f2bfc: ldrsb      w8, [sp, #0x3f]
0x00000000020f2c00: tbz        w8, #0x1f, #0x20f2c0c
0x00000000020f2c04: ldr        x0, [sp, #0x28]
0x00000000020f2c08: bl         #0x47e93a8
0x00000000020f2c0c: ldp        x29, x30, [sp, #0x100]
0x00000000020f2c10: ldp        x20, x19, [sp, #0xf0]
0x00000000020f2c14: ldp        x22, x21, [sp, #0xe0]
0x00000000020f2c18: ldp        x24, x23, [sp, #0xd0]
0x00000000020f2c1c: ldp        x28, x27, [sp, #0xc0]
0x00000000020f2c20: add        sp, sp, #0x110
0x00000000020f2c24: ret        
0x00000000020f2c28: mov        x19, x0
0x00000000020f2c2c: add        x0, sp, #0x40
0x00000000020f2c30: bl         #0x207070
0x00000000020f2c34: b          #0x20f2c3c
0x00000000020f2c38: mov        x19, x0
0x00000000020f2c3c: ldrsb      w8, [sp, #0x27]
0x00000000020f2c40: tbz        w8, #0x1f, #0x20f2c54
0x00000000020f2c44: ldr        x0, [sp, #0x10]
0x00000000020f2c48: bl         #0x47e93a8
0x00000000020f2c4c: b          #0x20f2c54
0x00000000020f2c50: mov        x19, x0
0x00000000020f2c54: ldrsb      w8, [sp, #0x3f]
0x00000000020f2c58: tbz        w8, #0x1f, #0x20f2c64
0x00000000020f2c5c: ldr        x0, [sp, #0x28]
0x00000000020f2c60: bl         #0x47e93a8
0x00000000020f2c64: mov        x0, x19
0x00000000020f2c68: bl         #0x4b97984

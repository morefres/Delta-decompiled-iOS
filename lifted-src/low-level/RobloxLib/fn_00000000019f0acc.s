; instruction-faithful ARM64 fallback for RobloxLib::function_19f0acc
0x00000000019f0acc: stp        x28, x27, [sp, #-0x40]!
0x00000000019f0ad0: stp        x22, x21, [sp, #0x10]
0x00000000019f0ad4: stp        x20, x19, [sp, #0x20]
0x00000000019f0ad8: stp        x29, x30, [sp, #0x30]
0x00000000019f0adc: add        x29, sp, #0x30
0x00000000019f0ae0: sub        sp, sp, #0x280
0x00000000019f0ae4: mov        x19, x3
0x00000000019f0ae8: mov        x20, x2
0x00000000019f0aec: mov        x21, x1
0x00000000019f0af0: mov        x1, x0
0x00000000019f0af4: stur       w4, [x29, #-0x44]
0x00000000019f0af8: add        x22, sp, #0x20
0x00000000019f0afc: add        x0, sp, #0x20
0x00000000019f0b00: bl         #0x2df84c
0x00000000019f0b04: add        x0, x22, #0x58
0x00000000019f0b08: bl         #0x67288c
0x00000000019f0b0c: add        x0, x22, #0x58
0x00000000019f0b10: bl         #0x672a44
0x00000000019f0b14: ucvtf      d0, w21
0x00000000019f0b18: add        x0, sp, #0x20
0x00000000019f0b1c: bl         #0x692dec
0x00000000019f0b20: adrp       x1, #0x535d000
0x00000000019f0b24: add        x1, x1, #0xd14
0x00000000019f0b28: add        x0, x22, #0x58
0x00000000019f0b2c: mov        w2, #9
0x00000000019f0b30: mov        x3, x20
0x00000000019f0b34: mov        x4, x19
0x00000000019f0b38: mov        w5, #1
0x00000000019f0b3c: bl         #0x66f738
0x00000000019f0b40: adrp       x8, #0x19f2000
0x00000000019f0b44: add        x8, x8, #0x164
0x00000000019f0b48: sub        x9, x29, #0x44
0x00000000019f0b4c: stp        x9, x8, [x29, #-0x40]
0x00000000019f0b50: adrp       x0, #0x521a000
0x00000000019f0b54: add        x0, x0, #0xdc2
0x00000000019f0b58: add        x19, sp, #8
0x00000000019f0b5c: add        x8, sp, #8
0x00000000019f0b60: sub        x3, x29, #0x40
0x00000000019f0b64: mov        w1, #2
0x00000000019f0b68: mov        w2, #0xf
0x00000000019f0b6c: bl         #0x4b066bc
0x00000000019f0b70: ldrb       w8, [sp, #0x1f]
0x00000000019f0b74: sxtb       w9, w8
0x00000000019f0b78: ldp        x10, x11, [sp, #8]
0x00000000019f0b7c: cmp        w9, #0
0x00000000019f0b80: csel       x3, x10, x19, lt
0x00000000019f0b84: csel       x4, x11, x8, lt
0x00000000019f0b88: adrp       x1, #0x5287000
0x00000000019f0b8c: add        x1, x1, #0xc7c
0x00000000019f0b90: add        x0, x22, #0x58
0x00000000019f0b94: mov        w2, #8
0x00000000019f0b98: mov        w5, #1
0x00000000019f0b9c: bl         #0x66f738
0x00000000019f0ba0: ldrsb      w8, [sp, #0x1f]
0x00000000019f0ba4: tbz        w8, #0x1f, #0x19f0bb0
0x00000000019f0ba8: ldr        x0, [sp, #8]
0x00000000019f0bac: bl         #0x47e93a8
0x00000000019f0bb0: add        x0, sp, #0x20
0x00000000019f0bb4: bl         #0x6931c8
0x00000000019f0bb8: adrp       x1, #0x5c53000
0x00000000019f0bbc: add        x1, x1, #0xe80
0x00000000019f0bc0: add        x0, sp, #0x20
0x00000000019f0bc4: bl         #0x2ead84
0x00000000019f0bc8: add        sp, sp, #0x280
0x00000000019f0bcc: ldp        x29, x30, [sp, #0x30]
0x00000000019f0bd0: ldp        x20, x19, [sp, #0x20]
0x00000000019f0bd4: ldp        x22, x21, [sp, #0x10]
0x00000000019f0bd8: ldp        x28, x27, [sp], #0x40
0x00000000019f0bdc: ret        
0x00000000019f0be0: mov        x19, x0
0x00000000019f0be4: ldrsb      w8, [sp, #0x1f]
0x00000000019f0be8: tbz        w8, #0x1f, #0x19f0c00
0x00000000019f0bec: ldr        x0, [sp, #8]
0x00000000019f0bf0: bl         #0x47e93a8
0x00000000019f0bf4: b          #0x19f0c00
0x00000000019f0bf8: b          #0x19f0bfc
0x00000000019f0bfc: mov        x19, x0
0x00000000019f0c00: adrp       x1, #0x5c53000
0x00000000019f0c04: add        x1, x1, #0xe80
0x00000000019f0c08: add        x0, sp, #0x20
0x00000000019f0c0c: bl         #0x2ead84
0x00000000019f0c10: mov        x0, x19
0x00000000019f0c14: bl         #0x4b97984

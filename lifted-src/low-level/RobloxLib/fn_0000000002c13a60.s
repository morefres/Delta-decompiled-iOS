; instruction-faithful ARM64 fallback for RobloxLib::function_2c13a60
0x0000000002c13a60: sub        sp, sp, #0x80
0x0000000002c13a64: stp        x22, x21, [sp, #0x50]
0x0000000002c13a68: stp        x20, x19, [sp, #0x60]
0x0000000002c13a6c: stp        x29, x30, [sp, #0x70]
0x0000000002c13a70: add        x29, sp, #0x70
0x0000000002c13a74: mov        x21, x0
0x0000000002c13a78: mov        x19, x8
0x0000000002c13a7c: sub        x8, x29, #0x28
0x0000000002c13a80: add        x0, x0, #0xdd8
0x0000000002c13a84: bl         #0x2a4c880
0x0000000002c13a88: ldur       x20, [x29, #-0x28]
0x0000000002c13a8c: add        x8, sp, #8
0x0000000002c13a90: add        x0, x21, #0xdd8
0x0000000002c13a94: bl         #0x2a4c880
0x0000000002c13a98: ldr        x9, [sp, #8]
0x0000000002c13a9c: ldrb       w8, [x9, #0x37]
0x0000000002c13aa0: sxtb       w10, w8
0x0000000002c13aa4: mov        x11, x9
0x0000000002c13aa8: ldr        x12, [x11, #0x20]!
0x0000000002c13aac: cmp        w10, #0
0x0000000002c13ab0: csel       x1, x12, x11, lt
0x0000000002c13ab4: cbz        x1, #0x2c13ad4
0x0000000002c13ab8: sxtb       w10, w8
0x0000000002c13abc: ldr        x9, [x9, #0x28]
0x0000000002c13ac0: cmp        w10, #0
0x0000000002c13ac4: csel       x2, x9, x8, lt
0x0000000002c13ac8: add        x0, sp, #0x10
0x0000000002c13acc: bl         #0x207c60
0x0000000002c13ad0: b          #0x2c13adc
0x0000000002c13ad4: stp        xzr, xzr, [sp, #0x10]
0x0000000002c13ad8: str        xzr, [sp, #0x20]
0x0000000002c13adc: strh       wzr, [sp, #0x28]
0x0000000002c13ae0: add        x8, sp, #0x28
0x0000000002c13ae4: add        x8, x8, #8
0x0000000002c13ae8: ldr        x9, [sp, #0x20]
0x0000000002c13aec: str        x9, [sp, #0x40]
0x0000000002c13af0: ldr        q0, [sp, #0x10]
0x0000000002c13af4: stur       q0, [sp, #0x30]
0x0000000002c13af8: stp        xzr, xzr, [sp, #0x10]
0x0000000002c13afc: str        xzr, [sp, #0x20]
0x0000000002c13b00: lsr        x9, x9, #0x38
0x0000000002c13b04: sxtb       w10, w9
0x0000000002c13b08: ldp        x11, x12, [sp, #0x30]
0x0000000002c13b0c: cmp        w10, #0
0x0000000002c13b10: csel       x8, x11, x8, lt
0x0000000002c13b14: csel       x9, x12, x9, lt
0x0000000002c13b18: cbz        x9, #0x2c13b3c
0x0000000002c13b1c: mov        w10, #0x2f
0x0000000002c13b20: ldrb       w11, [x8]
0x0000000002c13b24: cmp        w11, #0x5c
0x0000000002c13b28: b.ne       #0x2c13b30
0x0000000002c13b2c: strb       w10, [x8]
0x0000000002c13b30: add        x8, x8, #1
0x0000000002c13b34: subs       x9, x9, #1
0x0000000002c13b38: b.ne       #0x2c13b20
0x0000000002c13b3c: add        x2, sp, #0x28
0x0000000002c13b40: mov        x0, x19
0x0000000002c13b44: mov        x1, x20
0x0000000002c13b48: bl         #0x2c16b8c
0x0000000002c13b4c: ldrsb      w8, [sp, #0x47]
0x0000000002c13b50: tbz        w8, #0x1f, #0x2c13b5c
0x0000000002c13b54: ldr        x0, [sp, #0x30]
0x0000000002c13b58: bl         #0x47e93a8
0x0000000002c13b5c: ldrsb      w8, [sp, #0x27]
0x0000000002c13b60: tbz        w8, #0x1f, #0x2c13b6c
0x0000000002c13b64: ldr        x0, [sp, #0x10]
0x0000000002c13b68: bl         #0x47e93a8
0x0000000002c13b6c: ldr        x1, [sp, #8]
0x0000000002c13b70: str        xzr, [sp, #8]
0x0000000002c13b74: cbz        x1, #0x2c13b80
0x0000000002c13b78: add        x0, sp, #8
0x0000000002c13b7c: bl         #0xbcb74
0x0000000002c13b80: ldur       x1, [x29, #-0x28]
0x0000000002c13b84: stur       xzr, [x29, #-0x28]
0x0000000002c13b88: cbz        x1, #0x2c13b94
0x0000000002c13b8c: sub        x0, x29, #0x28
0x0000000002c13b90: bl         #0xbcb74
0x0000000002c13b94: ldp        x29, x30, [sp, #0x70]
0x0000000002c13b98: ldp        x20, x19, [sp, #0x60]
0x0000000002c13b9c: ldp        x22, x21, [sp, #0x50]
0x0000000002c13ba0: add        sp, sp, #0x80
0x0000000002c13ba4: ret        
0x0000000002c13ba8: mov        x19, x0
0x0000000002c13bac: b          #0x2c13bd4
0x0000000002c13bb0: mov        x19, x0
0x0000000002c13bb4: ldrsb      w8, [sp, #0x47]
0x0000000002c13bb8: tbz        w8, #0x1f, #0x2c13bc4
0x0000000002c13bbc: ldr        x0, [sp, #0x30]
0x0000000002c13bc0: bl         #0x47e93a8
0x0000000002c13bc4: ldrsb      w8, [sp, #0x27]
0x0000000002c13bc8: tbz        w8, #0x1f, #0x2c13bd4
0x0000000002c13bcc: ldr        x0, [sp, #0x10]
0x0000000002c13bd0: bl         #0x47e93a8
0x0000000002c13bd4: ldr        x1, [sp, #8]
0x0000000002c13bd8: str        xzr, [sp, #8]
0x0000000002c13bdc: cbz        x1, #0x2c13bf0
0x0000000002c13be0: add        x0, sp, #8
0x0000000002c13be4: bl         #0xbcb74
0x0000000002c13be8: b          #0x2c13bf0
0x0000000002c13bec: mov        x19, x0
0x0000000002c13bf0: ldur       x1, [x29, #-0x28]
0x0000000002c13bf4: stur       xzr, [x29, #-0x28]
0x0000000002c13bf8: cbz        x1, #0x2c13c04
0x0000000002c13bfc: sub        x0, x29, #0x28
0x0000000002c13c00: bl         #0xbcb74
0x0000000002c13c04: mov        x0, x19
0x0000000002c13c08: bl         #0x4b97984

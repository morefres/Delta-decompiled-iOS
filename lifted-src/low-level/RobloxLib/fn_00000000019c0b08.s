; instruction-faithful ARM64 fallback for RobloxLib::function_19c0b08
0x00000000019c0b08: sub        sp, sp, #0x60
0x00000000019c0b0c: stp        x20, x19, [sp, #0x40]
0x00000000019c0b10: stp        x29, x30, [sp, #0x50]
0x00000000019c0b14: add        x29, sp, #0x50
0x00000000019c0b18: mov        x9, x0
0x00000000019c0b1c: mov        x19, x8
0x00000000019c0b20: add        x0, sp, #0x20
0x00000000019c0b24: add        x1, x9, #8
0x00000000019c0b28: add        x4, sp, #8
0x00000000019c0b2c: mov        w2, #0xb
0x00000000019c0b30: mov        x3, #-1
0x00000000019c0b34: bl         #0x4b97d44
0x00000000019c0b38: stp        xzr, xzr, [sp, #8]
0x00000000019c0b3c: str        xzr, [sp, #0x18]
0x00000000019c0b40: add        x0, sp, #8
0x00000000019c0b44: add        x1, sp, #0x20
0x00000000019c0b48: mov        w2, #1
0x00000000019c0b4c: bl         #0x47a857c
0x00000000019c0b50: adrp       x1, #0x5211000
0x00000000019c0b54: add        x1, x1, #0xb7f
0x00000000019c0b58: add        x0, sp, #8
0x00000000019c0b5c: bl         #0x47a9530
0x00000000019c0b60: ldrb       w8, [x0, #0x17]
0x00000000019c0b64: sxtb       w9, w8
0x00000000019c0b68: ldr        x10, [x0]
0x00000000019c0b6c: cmp        w9, #0
0x00000000019c0b70: csel       x1, x10, x0, lt
0x00000000019c0b74: cbz        x1, #0x19c0b94
0x00000000019c0b78: sxtb       w9, w8
0x00000000019c0b7c: ldr        x10, [x0, #8]
0x00000000019c0b80: cmp        w9, #0
0x00000000019c0b84: csel       x2, x10, x8, lt
0x00000000019c0b88: mov        x0, x19
0x00000000019c0b8c: bl         #0x207c60
0x00000000019c0b90: b          #0x19c0b9c
0x00000000019c0b94: stp        xzr, xzr, [x19]
0x00000000019c0b98: str        xzr, [x19, #0x10]
0x00000000019c0b9c: add        x8, sp, #8
0x00000000019c0ba0: stur       x8, [x29, #-0x18]
0x00000000019c0ba4: sub        x0, x29, #0x18
0x00000000019c0ba8: bl         #0x207864
0x00000000019c0bac: ldrsb      w8, [sp, #0x37]
0x00000000019c0bb0: tbz        w8, #0x1f, #0x19c0bbc
0x00000000019c0bb4: ldr        x0, [sp, #0x20]
0x00000000019c0bb8: bl         #0x47e93a8
0x00000000019c0bbc: ldp        x29, x30, [sp, #0x50]
0x00000000019c0bc0: ldp        x20, x19, [sp, #0x40]
0x00000000019c0bc4: add        sp, sp, #0x60
0x00000000019c0bc8: ret        
0x00000000019c0bcc: b          #0x19c0bd0
0x00000000019c0bd0: mov        x19, x0
0x00000000019c0bd4: add        x8, sp, #8
0x00000000019c0bd8: stur       x8, [x29, #-0x18]
0x00000000019c0bdc: sub        x0, x29, #0x18
0x00000000019c0be0: bl         #0x207864
0x00000000019c0be4: ldrsb      w8, [sp, #0x37]
0x00000000019c0be8: tbz        w8, #0x1f, #0x19c0bf4
0x00000000019c0bec: ldr        x0, [sp, #0x20]
0x00000000019c0bf0: bl         #0x47e93a8
0x00000000019c0bf4: mov        x0, x19
0x00000000019c0bf8: bl         #0x4b97984

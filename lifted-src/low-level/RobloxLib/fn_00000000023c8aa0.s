; instruction-faithful ARM64 fallback for RobloxLib::function_23c8aa0
0x00000000023c8aa0: sub        sp, sp, #0x90
0x00000000023c8aa4: stp        x22, x21, [sp, #0x60]
0x00000000023c8aa8: stp        x20, x19, [sp, #0x70]
0x00000000023c8aac: stp        x29, x30, [sp, #0x80]
0x00000000023c8ab0: add        x29, sp, #0x80
0x00000000023c8ab4: mov        x19, x0
0x00000000023c8ab8: ldr        q0, [x1]
0x00000000023c8abc: str        q0, [sp]
0x00000000023c8ac0: ldr        x8, [x1, #0x10]
0x00000000023c8ac4: str        x8, [sp, #0x10]
0x00000000023c8ac8: stp        xzr, xzr, [x1, #8]
0x00000000023c8acc: str        xzr, [x1]
0x00000000023c8ad0: adrp       x8, #0x6151000
0x00000000023c8ad4: ldrb       w8, [x8, #0xdd8]
0x00000000023c8ad8: cmp        w8, #1
0x00000000023c8adc: b.ne       #0x23c8b80
0x00000000023c8ae0: ldrb       w8, [sp, #0x17]
0x00000000023c8ae4: sxtb       w9, w8
0x00000000023c8ae8: ldp        x10, x11, [sp]
0x00000000023c8aec: cmp        w9, #0
0x00000000023c8af0: mov        x9, sp
0x00000000023c8af4: csel       x20, x10, x9, lt
0x00000000023c8af8: csel       x21, x11, x8, lt
0x00000000023c8afc: bl         #0x4785990
0x00000000023c8b00: mov        x1, x0
0x00000000023c8b04: adrp       x0, #0x5299000
0x00000000023c8b08: add        x0, x0, #0x34b
0x00000000023c8b0c: add        x22, sp, #0x20
0x00000000023c8b10: add        x8, sp, #0x20
0x00000000023c8b14: bl         #0x4b983c8
0x00000000023c8b18: ldrb       w8, [sp, #0x37]
0x00000000023c8b1c: sxtb       w9, w8
0x00000000023c8b20: ldp        x10, x11, [sp, #0x20]
0x00000000023c8b24: cmp        w9, #0
0x00000000023c8b28: csel       x5, x10, x22, lt
0x00000000023c8b2c: csel       x6, x11, x8, lt
0x00000000023c8b30: adrp       x1, #0x53b7000
0x00000000023c8b34: add        x1, x1, #0x4d4
0x00000000023c8b38: add        x0, sp, #0x40
0x00000000023c8b3c: mov        w2, #0xb
0x00000000023c8b40: mov        x3, x20
0x00000000023c8b44: mov        x4, x21
0x00000000023c8b48: bl         #0x19f2f1c
0x00000000023c8b4c: add        x20, sp, #0x40
0x00000000023c8b50: add        x1, sp, #0x40
0x00000000023c8b54: mov        x0, x19
0x00000000023c8b58: bl         #0x227e08
0x00000000023c8b5c: ldr        x0, [sp, #0x48]
0x00000000023c8b60: add        x8, x20, #0x20
0x00000000023c8b64: cmp        x0, x8
0x00000000023c8b68: b.eq       #0x23c8b70
0x00000000023c8b6c: bl         #0x47e93a8
0x00000000023c8b70: ldrsb      w8, [sp, #0x37]
0x00000000023c8b74: tbz        w8, #0x1f, #0x23c8c10
0x00000000023c8b78: ldr        x0, [sp, #0x20]
0x00000000023c8b7c: b          #0x23c8c0c
0x00000000023c8b80: ldrb       w8, [sp, #0x17]
0x00000000023c8b84: sxtb       w9, w8
0x00000000023c8b88: ldp        x10, x11, [sp]
0x00000000023c8b8c: cmp        w9, #0
0x00000000023c8b90: mov        x9, sp
0x00000000023c8b94: csel       x3, x10, x9, lt
0x00000000023c8b98: csel       x4, x11, x8, lt
0x00000000023c8b9c: adrp       x1, #0x53b7000
0x00000000023c8ba0: add        x1, x1, #0x4e0
0x00000000023c8ba4: adrp       x5, #0x53b7000
0x00000000023c8ba8: add        x5, x5, #0x4f5
0x00000000023c8bac: add        x0, sp, #0x20
0x00000000023c8bb0: mov        w2, #0x14
0x00000000023c8bb4: mov        w6, #0xc
0x00000000023c8bb8: bl         #0x19f2f1c
0x00000000023c8bbc: adrp       x1, #0x53b7000
0x00000000023c8bc0: add        x1, x1, #0x502
0x00000000023c8bc4: add        x8, sp, #0x40
0x00000000023c8bc8: add        x0, sp, #0x20
0x00000000023c8bcc: mov        w2, #7
0x00000000023c8bd0: bl         #0x19f3014
0x00000000023c8bd4: add        x20, sp, #0x40
0x00000000023c8bd8: add        x1, sp, #0x40
0x00000000023c8bdc: mov        x0, x19
0x00000000023c8be0: bl         #0x227e08
0x00000000023c8be4: ldr        x0, [sp, #0x48]
0x00000000023c8be8: add        x8, x20, #0x20
0x00000000023c8bec: cmp        x0, x8
0x00000000023c8bf0: b.eq       #0x23c8bf8
0x00000000023c8bf4: bl         #0x47e93a8
0x00000000023c8bf8: ldr        x0, [sp, #0x28]
0x00000000023c8bfc: add        x8, sp, #0x20
0x00000000023c8c00: add        x8, x8, #0x20
0x00000000023c8c04: cmp        x0, x8
0x00000000023c8c08: b.eq       #0x23c8c10
0x00000000023c8c0c: bl         #0x47e93a8
0x00000000023c8c10: ldrsb      w8, [sp, #0x17]
0x00000000023c8c14: tbz        w8, #0x1f, #0x23c8c20
0x00000000023c8c18: ldr        x0, [sp]
0x00000000023c8c1c: bl         #0x47e93a8
0x00000000023c8c20: ldp        x29, x30, [sp, #0x80]
0x00000000023c8c24: ldp        x20, x19, [sp, #0x70]
0x00000000023c8c28: ldp        x22, x21, [sp, #0x60]
0x00000000023c8c2c: add        sp, sp, #0x90
0x00000000023c8c30: ret        
0x00000000023c8c34: mov        x19, x0
0x00000000023c8c38: ldr        x0, [sp, #0x48]
0x00000000023c8c3c: add        x8, x20, #0x20
0x00000000023c8c40: cmp        x0, x8
0x00000000023c8c44: b.eq       #0x23c8c70
0x00000000023c8c48: bl         #0x47e93a8
0x00000000023c8c4c: b          #0x23c8c70
0x00000000023c8c50: mov        x19, x0
0x00000000023c8c54: ldr        x0, [sp, #0x48]
0x00000000023c8c58: add        x8, x20, #0x20
0x00000000023c8c5c: cmp        x0, x8
0x00000000023c8c60: b.eq       #0x23c8c84
0x00000000023c8c64: bl         #0x47e93a8
0x00000000023c8c68: b          #0x23c8c84
0x00000000023c8c6c: mov        x19, x0
0x00000000023c8c70: ldrsb      w8, [sp, #0x37]
0x00000000023c8c74: tbz        w8, #0x1f, #0x23c8ca4
0x00000000023c8c78: ldr        x0, [sp, #0x20]
0x00000000023c8c7c: b          #0x23c8c98
0x00000000023c8c80: mov        x19, x0
0x00000000023c8c84: ldr        x0, [sp, #0x28]
0x00000000023c8c88: add        x8, sp, #0x20
0x00000000023c8c8c: add        x8, x8, #0x20
0x00000000023c8c90: cmp        x0, x8
0x00000000023c8c94: b.eq       #0x23c8ca4
0x00000000023c8c98: bl         #0x47e93a8
0x00000000023c8c9c: b          #0x23c8ca4
0x00000000023c8ca0: mov        x19, x0
0x00000000023c8ca4: ldrsb      w8, [sp, #0x17]
0x00000000023c8ca8: tbz        w8, #0x1f, #0x23c8cb4
0x00000000023c8cac: ldr        x0, [sp]
0x00000000023c8cb0: bl         #0x47e93a8
0x00000000023c8cb4: mov        x0, x19
0x00000000023c8cb8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_25b0a3c
0x00000000025b0a3c: sub        sp, sp, #0x90
0x00000000025b0a40: stp        x24, x23, [sp, #0x50]
0x00000000025b0a44: stp        x22, x21, [sp, #0x60]
0x00000000025b0a48: stp        x20, x19, [sp, #0x70]
0x00000000025b0a4c: stp        x29, x30, [sp, #0x80]
0x00000000025b0a50: add        x29, sp, #0x80
0x00000000025b0a54: mov        x19, x3
0x00000000025b0a58: mov        x20, x1
0x00000000025b0a5c: mov        x22, x0
0x00000000025b0a60: stur       w2, [x29, #-0x38]
0x00000000025b0a64: bl         #0x440dd9c
0x00000000025b0a68: ldr        x0, [x0, #0x20]
0x00000000025b0a6c: cbz        x0, #0x25b0aec
0x00000000025b0a70: mov        x8, sp
0x00000000025b0a74: bl         #0x1886e14
0x00000000025b0a78: ldp        x24, x21, [sp, #8]
0x00000000025b0a7c: sub        x8, x29, #0x38
0x00000000025b0a80: str        x8, [sp]
0x00000000025b0a84: adrp       x2, #0x4bdd000
0x00000000025b0a88: add        x2, x2, #0x500
0x00000000025b0a8c: mov        x23, sp
0x00000000025b0a90: add        x0, x22, #0x110
0x00000000025b0a94: sub        x1, x29, #0x38
0x00000000025b0a98: mov        x3, sp
0x00000000025b0a9c: sub        x4, x29, #0x31
0x00000000025b0aa0: bl         #0x81fe04
0x00000000025b0aa4: mov        x22, x0
0x00000000025b0aa8: ldr        q0, [x20]
0x00000000025b0aac: str        q0, [sp]
0x00000000025b0ab0: ldr        x8, [x20, #0x10]
0x00000000025b0ab4: str        x8, [sp, #0x10]
0x00000000025b0ab8: stp        xzr, xzr, [x20, #8]
0x00000000025b0abc: str        xzr, [x20]
0x00000000025b0ac0: add        x0, x23, #0x18
0x00000000025b0ac4: mov        x1, x19
0x00000000025b0ac8: bl         #0x1919a00
0x00000000025b0acc: adrp       x8, #0x5bdb000
0x00000000025b0ad0: add        x8, x8, #0x160
0x00000000025b0ad4: str        x8, [sp, #0x18]
0x00000000025b0ad8: stp        x24, x21, [sp, #0x38]
0x00000000025b0adc: add        x0, x22, #0x28
0x00000000025b0ae0: mov        x1, sp
0x00000000025b0ae4: bl         #0x25b0bc0
0x00000000025b0ae8: b          #0x25b0b58
0x00000000025b0aec: sub        x8, x29, #0x38
0x00000000025b0af0: str        x8, [sp]
0x00000000025b0af4: adrp       x2, #0x4bdd000
0x00000000025b0af8: add        x2, x2, #0x500
0x00000000025b0afc: mov        x23, sp
0x00000000025b0b00: add        x0, x22, #0x110
0x00000000025b0b04: sub        x1, x29, #0x38
0x00000000025b0b08: mov        x3, sp
0x00000000025b0b0c: sub        x4, x29, #0x31
0x00000000025b0b10: bl         #0x81fe04
0x00000000025b0b14: mov        x21, x0
0x00000000025b0b18: ldr        q0, [x20]
0x00000000025b0b1c: str        q0, [sp]
0x00000000025b0b20: ldr        x8, [x20, #0x10]
0x00000000025b0b24: str        x8, [sp, #0x10]
0x00000000025b0b28: stp        xzr, xzr, [x20, #8]
0x00000000025b0b2c: str        xzr, [x20]
0x00000000025b0b30: add        x0, x23, #0x18
0x00000000025b0b34: mov        x1, x19
0x00000000025b0b38: bl         #0x1919a00
0x00000000025b0b3c: stp        xzr, xzr, [sp, #0x38]
0x00000000025b0b40: adrp       x8, #0x5bdb000
0x00000000025b0b44: add        x8, x8, #0x160
0x00000000025b0b48: str        x8, [sp, #0x18]
0x00000000025b0b4c: add        x0, x21, #0x28
0x00000000025b0b50: mov        x1, sp
0x00000000025b0b54: bl         #0x25b0bc0
0x00000000025b0b58: ldr        x0, [sp, #0x40]
0x00000000025b0b5c: cbz        x0, #0x25b0b64
0x00000000025b0b60: bl         #0x4b9808c
0x00000000025b0b64: add        x0, x23, #0x18
0x00000000025b0b68: bl         #0x1919a84
0x00000000025b0b6c: ldrsb      w8, [sp, #0x17]
0x00000000025b0b70: tbz        w8, #0x1f, #0x25b0b7c
0x00000000025b0b74: ldr        x0, [sp]
0x00000000025b0b78: bl         #0x47e93a8
0x00000000025b0b7c: ldp        x29, x30, [sp, #0x80]
0x00000000025b0b80: ldp        x20, x19, [sp, #0x70]
0x00000000025b0b84: ldp        x22, x21, [sp, #0x60]
0x00000000025b0b88: ldp        x24, x23, [sp, #0x50]
0x00000000025b0b8c: add        sp, sp, #0x90
0x00000000025b0b90: ret        
0x00000000025b0b94: b          #0x25b0b98
0x00000000025b0b98: mov        x19, x0
0x00000000025b0b9c: mov        x0, sp
0x00000000025b0ba0: bl         #0x25b0c48
0x00000000025b0ba4: b          #0x25b0bb8
0x00000000025b0ba8: mov        x19, x0
0x00000000025b0bac: cbz        x21, #0x25b0bb8
0x00000000025b0bb0: mov        x0, x21
0x00000000025b0bb4: bl         #0x4b9808c
0x00000000025b0bb8: mov        x0, x19
0x00000000025b0bbc: bl         #0x4b97984

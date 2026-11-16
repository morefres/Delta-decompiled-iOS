; instruction-faithful ARM64 fallback for RobloxLib::function_41a1b28
0x00000000041a1b28: stp        x20, x19, [sp, #-0x20]!
0x00000000041a1b2c: stp        x29, x30, [sp, #0x10]
0x00000000041a1b30: add        x29, sp, #0x10
0x00000000041a1b34: mov        x19, x8
0x00000000041a1b38: bl         #0x41a0fec
0x00000000041a1b3c: mov        x0, x19
0x00000000041a1b40: mov        w1, #0x24
0x00000000041a1b44: mov        w2, #0
0x00000000041a1b48: bl         #0x4b97cfc
0x00000000041a1b4c: ldr        x8, [x19]
0x00000000041a1b50: ldrsb      w9, [x19, #0x17]
0x00000000041a1b54: cmp        w9, #0
0x00000000041a1b58: csel       x9, x8, x19, lt
0x00000000041a1b5c: ldur       x10, [x9, #0x14]
0x00000000041a1b60: ldr        w9, [x9, #0x1c]
0x00000000041a1b64: str        w9, [x8, #0x20]
0x00000000041a1b68: str        x10, [x8, #0x18]
0x00000000041a1b6c: ldrsb      w8, [x19, #0x17]
0x00000000041a1b70: ldr        x9, [x19]
0x00000000041a1b74: cmp        w8, #0
0x00000000041a1b78: csel       x8, x9, x19, lt
0x00000000041a1b7c: ldr        w9, [x8, #0x10]
0x00000000041a1b80: stur       w9, [x8, #0x13]
0x00000000041a1b84: ldrsb      w8, [x19, #0x17]
0x00000000041a1b88: ldr        x9, [x19]
0x00000000041a1b8c: cmp        w8, #0
0x00000000041a1b90: csel       x8, x9, x19, lt
0x00000000041a1b94: ldr        w9, [x8, #0xc]
0x00000000041a1b98: stur       w9, [x8, #0xe]
0x00000000041a1b9c: ldrsb      w8, [x19, #0x17]
0x00000000041a1ba0: ldr        x9, [x19]
0x00000000041a1ba4: cmp        w8, #0
0x00000000041a1ba8: csel       x8, x9, x19, lt
0x00000000041a1bac: ldr        w9, [x8, #8]
0x00000000041a1bb0: stur       w9, [x8, #9]
0x00000000041a1bb4: ldrsb      w8, [x19, #0x17]
0x00000000041a1bb8: ldr        x9, [x19]
0x00000000041a1bbc: cmp        w8, #0
0x00000000041a1bc0: csel       x8, x9, x19, lt
0x00000000041a1bc4: mov        w9, #0x2d
0x00000000041a1bc8: strb       w9, [x8, #8]
0x00000000041a1bcc: ldrsb      w8, [x19, #0x17]
0x00000000041a1bd0: ldr        x10, [x19]
0x00000000041a1bd4: cmp        w8, #0
0x00000000041a1bd8: csel       x8, x10, x19, lt
0x00000000041a1bdc: strb       w9, [x8, #0xd]
0x00000000041a1be0: ldrsb      w8, [x19, #0x17]
0x00000000041a1be4: ldr        x10, [x19]
0x00000000041a1be8: cmp        w8, #0
0x00000000041a1bec: csel       x8, x10, x19, lt
0x00000000041a1bf0: strb       w9, [x8, #0x12]
0x00000000041a1bf4: ldr        x8, [x19]
0x00000000041a1bf8: strb       w9, [x8, #0x17]
0x00000000041a1bfc: ldp        x29, x30, [sp, #0x10]
0x00000000041a1c00: ldp        x20, x19, [sp], #0x20
0x00000000041a1c04: ret        
0x00000000041a1c08: mov        x20, x0
0x00000000041a1c0c: ldrsb      w8, [x19, #0x17]
0x00000000041a1c10: tbz        w8, #0x1f, #0x41a1c1c
0x00000000041a1c14: ldr        x0, [x19]
0x00000000041a1c18: bl         #0x47e93a8
0x00000000041a1c1c: mov        x0, x20
0x00000000041a1c20: bl         #0x4b97984

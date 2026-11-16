; instruction-faithful ARM64 fallback for RobloxLib::function_1f37b30
0x0000000001f37b30: sub        sp, sp, #0xe0
0x0000000001f37b34: stp        x24, x23, [sp, #0xa0]
0x0000000001f37b38: stp        x22, x21, [sp, #0xb0]
0x0000000001f37b3c: stp        x20, x19, [sp, #0xc0]
0x0000000001f37b40: stp        x29, x30, [sp, #0xd0]
0x0000000001f37b44: add        x29, sp, #0xd0
0x0000000001f37b48: mov        x21, x5
0x0000000001f37b4c: mov        x22, x4
0x0000000001f37b50: mov        x20, x3
0x0000000001f37b54: mov        x23, x2
0x0000000001f37b58: mov        x24, x1
0x0000000001f37b5c: mov        x19, x0
0x0000000001f37b60: adrp       x8, #0x5ba4000
0x0000000001f37b64: ldr        x8, [x8, #0x338]
0x0000000001f37b68: ldr        x8, [x8]
0x0000000001f37b6c: stur       x8, [x29, #-0x38]
0x0000000001f37b70: bl         #0x1f36150
0x0000000001f37b74: mov        x1, x0
0x0000000001f37b78: mov        x0, x19
0x0000000001f37b7c: mov        x2, x23
0x0000000001f37b80: mov        x3, x22
0x0000000001f37b84: mov        x4, x21
0x0000000001f37b88: bl         #0x440a59c
0x0000000001f37b8c: adrp       x8, #0x5e0f000
0x0000000001f37b90: add        x8, x8, #0x2d8
0x0000000001f37b94: str        x8, [x19]
0x0000000001f37b98: str        x24, [x19, #0x90]
0x0000000001f37b9c: bl         #0x440f418
0x0000000001f37ba0: mov        x1, x0
0x0000000001f37ba4: add        x0, x19, #0x60
0x0000000001f37ba8: mov        x2, #0
0x0000000001f37bac: bl         #0x440e7cc
0x0000000001f37bb0: mov        x0, x20
0x0000000001f37bb4: bl         #0x4757498
0x0000000001f37bb8: mov        x20, x0
0x0000000001f37bbc: bl         #0x440fbd4
0x0000000001f37bc0: mov        x2, x0
0x0000000001f37bc4: add        x21, sp, #0x28
0x0000000001f37bc8: add        x0, sp, #0x28
0x0000000001f37bcc: mov        x1, x20
0x0000000001f37bd0: mov        x3, #0
0x0000000001f37bd4: bl         #0x440e674
0x0000000001f37bd8: stp        xzr, xzr, [sp]
0x0000000001f37bdc: str        xzr, [sp, #0x10]
0x0000000001f37be0: mov        x20, sp
0x0000000001f37be4: mov        x0, sp
0x0000000001f37be8: add        x1, sp, #0x28
0x0000000001f37bec: add        x2, x21, #0x70
0x0000000001f37bf0: mov        w3, #1
0x0000000001f37bf4: bl         #0x2ed9c
0x0000000001f37bf8: add        x0, x19, #0x60
0x0000000001f37bfc: bl         #0x2d630
0x0000000001f37c00: ldr        q0, [sp]
0x0000000001f37c04: str        q0, [x19, #0x60]
0x0000000001f37c08: ldr        x8, [sp, #0x10]
0x0000000001f37c0c: str        x8, [x19, #0x70]
0x0000000001f37c10: stp        xzr, xzr, [sp, #8]
0x0000000001f37c14: str        xzr, [sp]
0x0000000001f37c18: str        x20, [sp, #0x20]
0x0000000001f37c1c: add        x0, sp, #0x20
0x0000000001f37c20: bl         #0x246dc
0x0000000001f37c24: ldr        x8, [sp, #0x50]
0x0000000001f37c28: cbz        x8, #0x1f37c3c
0x0000000001f37c2c: ldr        x8, [x8, #0x10]
0x0000000001f37c30: add        x9, sp, #0x28
0x0000000001f37c34: add        x0, x9, #0x30
0x0000000001f37c38: blr        x8
0x0000000001f37c3c: ldur       x8, [x29, #-0x38]
0x0000000001f37c40: adrp       x9, #0x5ba4000
0x0000000001f37c44: ldr        x9, [x9, #0x338]
0x0000000001f37c48: ldr        x9, [x9]
0x0000000001f37c4c: cmp        x9, x8
0x0000000001f37c50: b.ne       #0x1f37c70
0x0000000001f37c54: mov        x0, x19
0x0000000001f37c58: ldp        x29, x30, [sp, #0xd0]
0x0000000001f37c5c: ldp        x20, x19, [sp, #0xc0]
0x0000000001f37c60: ldp        x22, x21, [sp, #0xb0]
0x0000000001f37c64: ldp        x24, x23, [sp, #0xa0]
0x0000000001f37c68: add        sp, sp, #0xe0
0x0000000001f37c6c: ret        
0x0000000001f37c70: bl         #0x4b98620
0x0000000001f37c74: b          #0x1f37c98
0x0000000001f37c78: mov        x20, x0
0x0000000001f37c7c: ldr        x8, [sp, #0x50]
0x0000000001f37c80: cbz        x8, #0x1f37cb0
0x0000000001f37c84: ldr        x8, [x8, #0x10]
0x0000000001f37c88: add        x9, sp, #0x28
0x0000000001f37c8c: add        x0, x9, #0x30
0x0000000001f37c90: blr        x8
0x0000000001f37c94: b          #0x1f37cb0
0x0000000001f37c98: mov        x20, x0
0x0000000001f37c9c: cbz        w1, #0x1f37cb8
0x0000000001f37ca0: mov        x0, x20
0x0000000001f37ca4: bl         #0x18bd8
0x0000000001f37ca8: b          #0x1f37cac
0x0000000001f37cac: mov        x20, x0
0x0000000001f37cb0: mov        x0, x19
0x0000000001f37cb4: bl         #0x2c924
0x0000000001f37cb8: mov        x0, x20
0x0000000001f37cbc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2b4c
0x0000000001cc2b4c: sub        sp, sp, #0xa0
0x0000000001cc2b50: stp        x24, x23, [sp, #0x60]
0x0000000001cc2b54: stp        x22, x21, [sp, #0x70]
0x0000000001cc2b58: stp        x20, x19, [sp, #0x80]
0x0000000001cc2b5c: stp        x29, x30, [sp, #0x90]
0x0000000001cc2b60: add        x29, sp, #0x90
0x0000000001cc2b64: mov        x19, x2
0x0000000001cc2b68: mov        x21, x1
0x0000000001cc2b6c: mov        x20, x0
0x0000000001cc2b70: adrp       x8, #0x5ba4000
0x0000000001cc2b74: ldr        x8, [x8, #0x338]
0x0000000001cc2b78: ldr        x8, [x8]
0x0000000001cc2b7c: stur       x8, [x29, #-0x38]
0x0000000001cc2b80: bl         #0x44126ac
0x0000000001cc2b84: mov        x1, x0
0x0000000001cc2b88: add        x0, x20, #0x70
0x0000000001cc2b8c: mov        x2, #0
0x0000000001cc2b90: bl         #0x440e7cc
0x0000000001cc2b94: mov        x0, x21
0x0000000001cc2b98: bl         #0x4757498
0x0000000001cc2b9c: mov        x21, x0
0x0000000001cc2ba0: bl         #0x440fbd4
0x0000000001cc2ba4: mov        x22, x0
0x0000000001cc2ba8: ldr        x23, [x20, #0xb0]
0x0000000001cc2bac: add        x24, sp, #8
0x0000000001cc2bb0: cbz        x23, #0x1cc2bcc
0x0000000001cc2bb4: bl         #0x440fbd4
0x0000000001cc2bb8: stp        x0, xzr, [sp, #8]
0x0000000001cc2bbc: add        x0, x24, #8
0x0000000001cc2bc0: mov        x1, x23
0x0000000001cc2bc4: bl         #0x2538c
0x0000000001cc2bc8: b          #0x1cc2bec
0x0000000001cc2bcc: bl         #0x440f418
0x0000000001cc2bd0: str        x0, [sp, #8]
0x0000000001cc2bd4: movi       v0.16b, #0
0x0000000001cc2bd8: stur       q0, [x24, #8]
0x0000000001cc2bdc: stur       q0, [x24, #0x18]
0x0000000001cc2be0: stur       q0, [x24, #0x28]
0x0000000001cc2be4: stur       q0, [x24, #0x38]
0x0000000001cc2be8: stur       xzr, [x24, #0x48]
0x0000000001cc2bec: add        x0, x20, #0x70
0x0000000001cc2bf0: add        x3, sp, #8
0x0000000001cc2bf4: mov        x1, x21
0x0000000001cc2bf8: mov        x2, x22
0x0000000001cc2bfc: mov        x4, #0
0x0000000001cc2c00: bl         #0x440e748
0x0000000001cc2c04: ldr        x8, [sp, #0x10]
0x0000000001cc2c08: cbz        x8, #0x1cc2c1c
0x0000000001cc2c0c: ldr        x8, [x8, #0x10]
0x0000000001cc2c10: add        x9, sp, #8
0x0000000001cc2c14: add        x0, x9, #0x10
0x0000000001cc2c18: blr        x8
0x0000000001cc2c1c: add        x0, x20, #0x70
0x0000000001cc2c20: mov        x1, x19
0x0000000001cc2c24: bl         #0x440e8cc
0x0000000001cc2c28: ldur       x8, [x29, #-0x38]
0x0000000001cc2c2c: adrp       x9, #0x5ba4000
0x0000000001cc2c30: ldr        x9, [x9, #0x338]
0x0000000001cc2c34: ldr        x9, [x9]
0x0000000001cc2c38: cmp        x9, x8
0x0000000001cc2c3c: b.ne       #0x1cc2c58
0x0000000001cc2c40: ldp        x29, x30, [sp, #0x90]
0x0000000001cc2c44: ldp        x20, x19, [sp, #0x80]
0x0000000001cc2c48: ldp        x22, x21, [sp, #0x70]
0x0000000001cc2c4c: ldp        x24, x23, [sp, #0x60]
0x0000000001cc2c50: add        sp, sp, #0xa0
0x0000000001cc2c54: ret        
0x0000000001cc2c58: bl         #0x4b98620
0x0000000001cc2c5c: b          #0x1cc2cac
0x0000000001cc2c60: mov        x19, x0
0x0000000001cc2c64: ldr        x8, [sp, #0x10]
0x0000000001cc2c68: cbz        x8, #0x1cc2cb4
0x0000000001cc2c6c: ldr        x8, [x8, #0x10]
0x0000000001cc2c70: add        x9, sp, #8
0x0000000001cc2c74: add        x0, x9, #0x10
0x0000000001cc2c78: blr        x8
0x0000000001cc2c7c: b          #0x1cc2cb4
0x0000000001cc2c80: b          #0x1cc2cac
0x0000000001cc2c84: mov        x19, x0
0x0000000001cc2c88: b          #0x1cc2cb4
0x0000000001cc2c8c: mov        x19, x0
0x0000000001cc2c90: ldr        x8, [sp, #0x10]
0x0000000001cc2c94: cbz        x8, #0x1cc2cb4
0x0000000001cc2c98: ldr        x8, [x8, #0x10]
0x0000000001cc2c9c: add        x9, sp, #8
0x0000000001cc2ca0: add        x0, x9, #0x10
0x0000000001cc2ca4: blr        x8
0x0000000001cc2ca8: b          #0x1cc2cb4
0x0000000001cc2cac: mov        x19, x0
0x0000000001cc2cb0: cbnz       w1, #0x1cc2cbc
0x0000000001cc2cb4: mov        x0, x19
0x0000000001cc2cb8: bl         #0x4b97984
0x0000000001cc2cbc: mov        x0, x19
0x0000000001cc2cc0: bl         #0x18bd8

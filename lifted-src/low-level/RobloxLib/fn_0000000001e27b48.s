; instruction-faithful ARM64 fallback for RobloxLib::function_1e27b48
0x0000000001e27b48: sub        sp, sp, #0xa0
0x0000000001e27b4c: stp        x24, x23, [sp, #0x60]
0x0000000001e27b50: stp        x22, x21, [sp, #0x70]
0x0000000001e27b54: stp        x20, x19, [sp, #0x80]
0x0000000001e27b58: stp        x29, x30, [sp, #0x90]
0x0000000001e27b5c: add        x29, sp, #0x90
0x0000000001e27b60: mov        x19, x2
0x0000000001e27b64: mov        x21, x1
0x0000000001e27b68: mov        x20, x0
0x0000000001e27b6c: adrp       x8, #0x5ba4000
0x0000000001e27b70: ldr        x8, [x8, #0x338]
0x0000000001e27b74: ldr        x8, [x8]
0x0000000001e27b78: stur       x8, [x29, #-0x38]
0x0000000001e27b7c: bl         #0x440f850
0x0000000001e27b80: mov        x1, x0
0x0000000001e27b84: add        x0, x20, #0x70
0x0000000001e27b88: mov        x2, #0
0x0000000001e27b8c: bl         #0x440e7cc
0x0000000001e27b90: mov        x0, x21
0x0000000001e27b94: bl         #0x4757498
0x0000000001e27b98: mov        x21, x0
0x0000000001e27b9c: bl         #0x440f9b8
0x0000000001e27ba0: mov        x22, x0
0x0000000001e27ba4: ldr        x23, [x20, #0xb8]
0x0000000001e27ba8: add        x24, sp, #8
0x0000000001e27bac: cbz        x23, #0x1e27bc8
0x0000000001e27bb0: bl         #0x440f9b8
0x0000000001e27bb4: stp        x0, xzr, [sp, #8]
0x0000000001e27bb8: add        x0, x24, #8
0x0000000001e27bbc: mov        x1, x23
0x0000000001e27bc0: bl         #0x4f99c
0x0000000001e27bc4: b          #0x1e27be8
0x0000000001e27bc8: bl         #0x440f418
0x0000000001e27bcc: str        x0, [sp, #8]
0x0000000001e27bd0: movi       v0.16b, #0
0x0000000001e27bd4: stur       q0, [x24, #8]
0x0000000001e27bd8: stur       q0, [x24, #0x18]
0x0000000001e27bdc: stur       q0, [x24, #0x28]
0x0000000001e27be0: stur       q0, [x24, #0x38]
0x0000000001e27be4: stur       xzr, [x24, #0x48]
0x0000000001e27be8: add        x0, x20, #0x70
0x0000000001e27bec: add        x3, sp, #8
0x0000000001e27bf0: mov        x1, x21
0x0000000001e27bf4: mov        x2, x22
0x0000000001e27bf8: mov        x4, #0
0x0000000001e27bfc: bl         #0x440e748
0x0000000001e27c00: ldr        x8, [sp, #0x10]
0x0000000001e27c04: cbz        x8, #0x1e27c18
0x0000000001e27c08: ldr        x8, [x8, #0x10]
0x0000000001e27c0c: add        x9, sp, #8
0x0000000001e27c10: add        x0, x9, #0x10
0x0000000001e27c14: blr        x8
0x0000000001e27c18: add        x0, x20, #0x70
0x0000000001e27c1c: mov        x1, x19
0x0000000001e27c20: bl         #0x440e8cc
0x0000000001e27c24: ldur       x8, [x29, #-0x38]
0x0000000001e27c28: adrp       x9, #0x5ba4000
0x0000000001e27c2c: ldr        x9, [x9, #0x338]
0x0000000001e27c30: ldr        x9, [x9]
0x0000000001e27c34: cmp        x9, x8
0x0000000001e27c38: b.ne       #0x1e27c54
0x0000000001e27c3c: ldp        x29, x30, [sp, #0x90]
0x0000000001e27c40: ldp        x20, x19, [sp, #0x80]
0x0000000001e27c44: ldp        x22, x21, [sp, #0x70]
0x0000000001e27c48: ldp        x24, x23, [sp, #0x60]
0x0000000001e27c4c: add        sp, sp, #0xa0
0x0000000001e27c50: ret        
0x0000000001e27c54: bl         #0x4b98620
0x0000000001e27c58: b          #0x1e27ca8
0x0000000001e27c5c: mov        x19, x0
0x0000000001e27c60: ldr        x8, [sp, #0x10]
0x0000000001e27c64: cbz        x8, #0x1e27cb0
0x0000000001e27c68: ldr        x8, [x8, #0x10]
0x0000000001e27c6c: add        x9, sp, #8
0x0000000001e27c70: add        x0, x9, #0x10
0x0000000001e27c74: blr        x8
0x0000000001e27c78: b          #0x1e27cb0
0x0000000001e27c7c: b          #0x1e27ca8
0x0000000001e27c80: mov        x19, x0
0x0000000001e27c84: b          #0x1e27cb0
0x0000000001e27c88: mov        x19, x0
0x0000000001e27c8c: ldr        x8, [sp, #0x10]
0x0000000001e27c90: cbz        x8, #0x1e27cb0
0x0000000001e27c94: ldr        x8, [x8, #0x10]
0x0000000001e27c98: add        x9, sp, #8
0x0000000001e27c9c: add        x0, x9, #0x10
0x0000000001e27ca0: blr        x8
0x0000000001e27ca4: b          #0x1e27cb0
0x0000000001e27ca8: mov        x19, x0
0x0000000001e27cac: cbnz       w1, #0x1e27cb8
0x0000000001e27cb0: mov        x0, x19
0x0000000001e27cb4: bl         #0x4b97984
0x0000000001e27cb8: mov        x0, x19
0x0000000001e27cbc: bl         #0x18bd8

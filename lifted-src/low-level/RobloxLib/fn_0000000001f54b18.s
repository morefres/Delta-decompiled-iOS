; instruction-faithful ARM64 fallback for RobloxLib::function_1f54b18
0x0000000001f54b18: sub        sp, sp, #0xa0
0x0000000001f54b1c: stp        x24, x23, [sp, #0x60]
0x0000000001f54b20: stp        x22, x21, [sp, #0x70]
0x0000000001f54b24: stp        x20, x19, [sp, #0x80]
0x0000000001f54b28: stp        x29, x30, [sp, #0x90]
0x0000000001f54b2c: add        x29, sp, #0x90
0x0000000001f54b30: mov        x19, x2
0x0000000001f54b34: mov        x21, x1
0x0000000001f54b38: mov        x20, x0
0x0000000001f54b3c: adrp       x8, #0x5ba4000
0x0000000001f54b40: ldr        x8, [x8, #0x338]
0x0000000001f54b44: ldr        x8, [x8]
0x0000000001f54b48: stur       x8, [x29, #-0x38]
0x0000000001f54b4c: bl         #0x440f418
0x0000000001f54b50: mov        x1, x0
0x0000000001f54b54: add        x0, x20, #0x70
0x0000000001f54b58: mov        x2, #0
0x0000000001f54b5c: bl         #0x440e7cc
0x0000000001f54b60: mov        x0, x21
0x0000000001f54b64: bl         #0x4757498
0x0000000001f54b68: mov        x21, x0
0x0000000001f54b6c: bl         #0x27bcd20
0x0000000001f54b70: mov        x22, x0
0x0000000001f54b74: ldr        x23, [x20, #0xb8]
0x0000000001f54b78: add        x24, sp, #8
0x0000000001f54b7c: cbz        x23, #0x1f54b98
0x0000000001f54b80: bl         #0x27bcd20
0x0000000001f54b84: stp        x0, xzr, [sp, #8]
0x0000000001f54b88: add        x0, x24, #8
0x0000000001f54b8c: mov        x1, x23
0x0000000001f54b90: bl         #0x1f46bb4
0x0000000001f54b94: b          #0x1f54bb8
0x0000000001f54b98: bl         #0x440f418
0x0000000001f54b9c: str        x0, [sp, #8]
0x0000000001f54ba0: movi       v0.16b, #0
0x0000000001f54ba4: stur       q0, [x24, #8]
0x0000000001f54ba8: stur       q0, [x24, #0x18]
0x0000000001f54bac: stur       q0, [x24, #0x28]
0x0000000001f54bb0: stur       q0, [x24, #0x38]
0x0000000001f54bb4: stur       xzr, [x24, #0x48]
0x0000000001f54bb8: add        x0, x20, #0x70
0x0000000001f54bbc: add        x3, sp, #8
0x0000000001f54bc0: mov        x1, x21
0x0000000001f54bc4: mov        x2, x22
0x0000000001f54bc8: mov        x4, #0
0x0000000001f54bcc: bl         #0x440e748
0x0000000001f54bd0: ldr        x8, [sp, #0x10]
0x0000000001f54bd4: cbz        x8, #0x1f54be8
0x0000000001f54bd8: ldr        x8, [x8, #0x10]
0x0000000001f54bdc: add        x9, sp, #8
0x0000000001f54be0: add        x0, x9, #0x10
0x0000000001f54be4: blr        x8
0x0000000001f54be8: add        x0, x20, #0x70
0x0000000001f54bec: mov        x1, x19
0x0000000001f54bf0: bl         #0x440e8cc
0x0000000001f54bf4: ldur       x8, [x29, #-0x38]
0x0000000001f54bf8: adrp       x9, #0x5ba4000
0x0000000001f54bfc: ldr        x9, [x9, #0x338]
0x0000000001f54c00: ldr        x9, [x9]
0x0000000001f54c04: cmp        x9, x8
0x0000000001f54c08: b.ne       #0x1f54c24
0x0000000001f54c0c: ldp        x29, x30, [sp, #0x90]
0x0000000001f54c10: ldp        x20, x19, [sp, #0x80]
0x0000000001f54c14: ldp        x22, x21, [sp, #0x70]
0x0000000001f54c18: ldp        x24, x23, [sp, #0x60]
0x0000000001f54c1c: add        sp, sp, #0xa0
0x0000000001f54c20: ret        
0x0000000001f54c24: bl         #0x4b98620
0x0000000001f54c28: b          #0x1f54c78
0x0000000001f54c2c: mov        x19, x0
0x0000000001f54c30: ldr        x8, [sp, #0x10]
0x0000000001f54c34: cbz        x8, #0x1f54c80
0x0000000001f54c38: ldr        x8, [x8, #0x10]
0x0000000001f54c3c: add        x9, sp, #8
0x0000000001f54c40: add        x0, x9, #0x10
0x0000000001f54c44: blr        x8
0x0000000001f54c48: b          #0x1f54c80
0x0000000001f54c4c: b          #0x1f54c78
0x0000000001f54c50: mov        x19, x0
0x0000000001f54c54: b          #0x1f54c80
0x0000000001f54c58: mov        x19, x0
0x0000000001f54c5c: ldr        x8, [sp, #0x10]
0x0000000001f54c60: cbz        x8, #0x1f54c80
0x0000000001f54c64: ldr        x8, [x8, #0x10]
0x0000000001f54c68: add        x9, sp, #8
0x0000000001f54c6c: add        x0, x9, #0x10
0x0000000001f54c70: blr        x8
0x0000000001f54c74: b          #0x1f54c80
0x0000000001f54c78: mov        x19, x0
0x0000000001f54c7c: cbnz       w1, #0x1f54c88
0x0000000001f54c80: mov        x0, x19
0x0000000001f54c84: bl         #0x4b97984
0x0000000001f54c88: mov        x0, x19
0x0000000001f54c8c: bl         #0x18bd8

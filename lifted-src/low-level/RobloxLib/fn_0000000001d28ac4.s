; instruction-faithful ARM64 fallback for RobloxLib::function_1d28ac4
0x0000000001d28ac4: sub        sp, sp, #0xa0
0x0000000001d28ac8: stp        x24, x23, [sp, #0x60]
0x0000000001d28acc: stp        x22, x21, [sp, #0x70]
0x0000000001d28ad0: stp        x20, x19, [sp, #0x80]
0x0000000001d28ad4: stp        x29, x30, [sp, #0x90]
0x0000000001d28ad8: add        x29, sp, #0x90
0x0000000001d28adc: mov        x19, x2
0x0000000001d28ae0: mov        x21, x1
0x0000000001d28ae4: mov        x20, x0
0x0000000001d28ae8: adrp       x8, #0x5ba4000
0x0000000001d28aec: ldr        x8, [x8, #0x338]
0x0000000001d28af0: ldr        x8, [x8]
0x0000000001d28af4: stur       x8, [x29, #-0x38]
0x0000000001d28af8: bl         #0x440f850
0x0000000001d28afc: mov        x1, x0
0x0000000001d28b00: add        x0, x20, #0x70
0x0000000001d28b04: mov        x2, #0
0x0000000001d28b08: bl         #0x440e7cc
0x0000000001d28b0c: mov        x0, x21
0x0000000001d28b10: bl         #0x4757498
0x0000000001d28b14: mov        x21, x0
0x0000000001d28b18: bl         #0x440fbd4
0x0000000001d28b1c: mov        x22, x0
0x0000000001d28b20: ldr        x23, [x20, #0xb8]
0x0000000001d28b24: add        x24, sp, #8
0x0000000001d28b28: cbz        x23, #0x1d28b44
0x0000000001d28b2c: bl         #0x440fbd4
0x0000000001d28b30: stp        x0, xzr, [sp, #8]
0x0000000001d28b34: add        x0, x24, #8
0x0000000001d28b38: mov        x1, x23
0x0000000001d28b3c: bl         #0x2538c
0x0000000001d28b40: b          #0x1d28b64
0x0000000001d28b44: bl         #0x440f418
0x0000000001d28b48: str        x0, [sp, #8]
0x0000000001d28b4c: movi       v0.16b, #0
0x0000000001d28b50: stur       q0, [x24, #8]
0x0000000001d28b54: stur       q0, [x24, #0x18]
0x0000000001d28b58: stur       q0, [x24, #0x28]
0x0000000001d28b5c: stur       q0, [x24, #0x38]
0x0000000001d28b60: stur       xzr, [x24, #0x48]
0x0000000001d28b64: add        x0, x20, #0x70
0x0000000001d28b68: add        x3, sp, #8
0x0000000001d28b6c: mov        x1, x21
0x0000000001d28b70: mov        x2, x22
0x0000000001d28b74: mov        x4, #0
0x0000000001d28b78: bl         #0x440e748
0x0000000001d28b7c: ldr        x8, [sp, #0x10]
0x0000000001d28b80: cbz        x8, #0x1d28b94
0x0000000001d28b84: ldr        x8, [x8, #0x10]
0x0000000001d28b88: add        x9, sp, #8
0x0000000001d28b8c: add        x0, x9, #0x10
0x0000000001d28b90: blr        x8
0x0000000001d28b94: add        x0, x20, #0x70
0x0000000001d28b98: mov        x1, x19
0x0000000001d28b9c: bl         #0x440e8cc
0x0000000001d28ba0: ldur       x8, [x29, #-0x38]
0x0000000001d28ba4: adrp       x9, #0x5ba4000
0x0000000001d28ba8: ldr        x9, [x9, #0x338]
0x0000000001d28bac: ldr        x9, [x9]
0x0000000001d28bb0: cmp        x9, x8
0x0000000001d28bb4: b.ne       #0x1d28bd0
0x0000000001d28bb8: ldp        x29, x30, [sp, #0x90]
0x0000000001d28bbc: ldp        x20, x19, [sp, #0x80]
0x0000000001d28bc0: ldp        x22, x21, [sp, #0x70]
0x0000000001d28bc4: ldp        x24, x23, [sp, #0x60]
0x0000000001d28bc8: add        sp, sp, #0xa0
0x0000000001d28bcc: ret        
0x0000000001d28bd0: bl         #0x4b98620
0x0000000001d28bd4: b          #0x1d28c24
0x0000000001d28bd8: mov        x19, x0
0x0000000001d28bdc: ldr        x8, [sp, #0x10]
0x0000000001d28be0: cbz        x8, #0x1d28c2c
0x0000000001d28be4: ldr        x8, [x8, #0x10]
0x0000000001d28be8: add        x9, sp, #8
0x0000000001d28bec: add        x0, x9, #0x10
0x0000000001d28bf0: blr        x8
0x0000000001d28bf4: b          #0x1d28c2c
0x0000000001d28bf8: b          #0x1d28c24
0x0000000001d28bfc: mov        x19, x0
0x0000000001d28c00: b          #0x1d28c2c
0x0000000001d28c04: mov        x19, x0
0x0000000001d28c08: ldr        x8, [sp, #0x10]
0x0000000001d28c0c: cbz        x8, #0x1d28c2c
0x0000000001d28c10: ldr        x8, [x8, #0x10]
0x0000000001d28c14: add        x9, sp, #8
0x0000000001d28c18: add        x0, x9, #0x10
0x0000000001d28c1c: blr        x8
0x0000000001d28c20: b          #0x1d28c2c
0x0000000001d28c24: mov        x19, x0
0x0000000001d28c28: cbnz       w1, #0x1d28c34
0x0000000001d28c2c: mov        x0, x19
0x0000000001d28c30: bl         #0x4b97984
0x0000000001d28c34: mov        x0, x19
0x0000000001d28c38: bl         #0x18bd8

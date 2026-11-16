; instruction-faithful ARM64 fallback for RobloxLib::function_1da6a9c
0x0000000001da6a9c: sub        sp, sp, #0xa0
0x0000000001da6aa0: stp        x24, x23, [sp, #0x60]
0x0000000001da6aa4: stp        x22, x21, [sp, #0x70]
0x0000000001da6aa8: stp        x20, x19, [sp, #0x80]
0x0000000001da6aac: stp        x29, x30, [sp, #0x90]
0x0000000001da6ab0: add        x29, sp, #0x90
0x0000000001da6ab4: mov        x19, x2
0x0000000001da6ab8: mov        x21, x1
0x0000000001da6abc: mov        x20, x0
0x0000000001da6ac0: adrp       x8, #0x5ba4000
0x0000000001da6ac4: ldr        x8, [x8, #0x338]
0x0000000001da6ac8: ldr        x8, [x8]
0x0000000001da6acc: stur       x8, [x29, #-0x38]
0x0000000001da6ad0: bl         #0x440f6e8
0x0000000001da6ad4: mov        x22, x0
0x0000000001da6ad8: bl         #0x28948f4
0x0000000001da6adc: mov        x2, x0
0x0000000001da6ae0: add        x0, x20, #0x70
0x0000000001da6ae4: mov        x1, x22
0x0000000001da6ae8: bl         #0x440e7cc
0x0000000001da6aec: mov        x0, x21
0x0000000001da6af0: bl         #0x4757498
0x0000000001da6af4: mov        x21, x0
0x0000000001da6af8: bl         #0x440fbd4
0x0000000001da6afc: mov        x22, x0
0x0000000001da6b00: ldr        x23, [x20, #0xb8]
0x0000000001da6b04: add        x24, sp, #8
0x0000000001da6b08: cbz        x23, #0x1da6b24
0x0000000001da6b0c: bl         #0x440fbd4
0x0000000001da6b10: stp        x0, xzr, [sp, #8]
0x0000000001da6b14: add        x0, x24, #8
0x0000000001da6b18: mov        x1, x23
0x0000000001da6b1c: bl         #0x2538c
0x0000000001da6b20: b          #0x1da6b44
0x0000000001da6b24: bl         #0x440f418
0x0000000001da6b28: str        x0, [sp, #8]
0x0000000001da6b2c: movi       v0.16b, #0
0x0000000001da6b30: stur       q0, [x24, #8]
0x0000000001da6b34: stur       q0, [x24, #0x18]
0x0000000001da6b38: stur       q0, [x24, #0x28]
0x0000000001da6b3c: stur       q0, [x24, #0x38]
0x0000000001da6b40: stur       xzr, [x24, #0x48]
0x0000000001da6b44: add        x0, x20, #0x70
0x0000000001da6b48: add        x3, sp, #8
0x0000000001da6b4c: mov        x1, x21
0x0000000001da6b50: mov        x2, x22
0x0000000001da6b54: mov        x4, #0
0x0000000001da6b58: bl         #0x440e748
0x0000000001da6b5c: ldr        x8, [sp, #0x10]
0x0000000001da6b60: cbz        x8, #0x1da6b74
0x0000000001da6b64: ldr        x8, [x8, #0x10]
0x0000000001da6b68: add        x9, sp, #8
0x0000000001da6b6c: add        x0, x9, #0x10
0x0000000001da6b70: blr        x8
0x0000000001da6b74: add        x0, x20, #0x70
0x0000000001da6b78: mov        x1, x19
0x0000000001da6b7c: bl         #0x440e8cc
0x0000000001da6b80: ldur       x8, [x29, #-0x38]
0x0000000001da6b84: adrp       x9, #0x5ba4000
0x0000000001da6b88: ldr        x9, [x9, #0x338]
0x0000000001da6b8c: ldr        x9, [x9]
0x0000000001da6b90: cmp        x9, x8
0x0000000001da6b94: b.ne       #0x1da6bb0
0x0000000001da6b98: ldp        x29, x30, [sp, #0x90]
0x0000000001da6b9c: ldp        x20, x19, [sp, #0x80]
0x0000000001da6ba0: ldp        x22, x21, [sp, #0x70]
0x0000000001da6ba4: ldp        x24, x23, [sp, #0x60]
0x0000000001da6ba8: add        sp, sp, #0xa0
0x0000000001da6bac: ret        
0x0000000001da6bb0: bl         #0x4b98620
0x0000000001da6bb4: b          #0x1da6c04
0x0000000001da6bb8: mov        x19, x0
0x0000000001da6bbc: ldr        x8, [sp, #0x10]
0x0000000001da6bc0: cbz        x8, #0x1da6c0c
0x0000000001da6bc4: ldr        x8, [x8, #0x10]
0x0000000001da6bc8: add        x9, sp, #8
0x0000000001da6bcc: add        x0, x9, #0x10
0x0000000001da6bd0: blr        x8
0x0000000001da6bd4: b          #0x1da6c0c
0x0000000001da6bd8: b          #0x1da6c04
0x0000000001da6bdc: mov        x19, x0
0x0000000001da6be0: b          #0x1da6c0c
0x0000000001da6be4: mov        x19, x0
0x0000000001da6be8: ldr        x8, [sp, #0x10]
0x0000000001da6bec: cbz        x8, #0x1da6c0c
0x0000000001da6bf0: ldr        x8, [x8, #0x10]
0x0000000001da6bf4: add        x9, sp, #8
0x0000000001da6bf8: add        x0, x9, #0x10
0x0000000001da6bfc: blr        x8
0x0000000001da6c00: b          #0x1da6c0c
0x0000000001da6c04: mov        x19, x0
0x0000000001da6c08: cbnz       w1, #0x1da6c14
0x0000000001da6c0c: mov        x0, x19
0x0000000001da6c10: bl         #0x4b97984
0x0000000001da6c14: mov        x0, x19
0x0000000001da6c18: bl         #0x18bd8

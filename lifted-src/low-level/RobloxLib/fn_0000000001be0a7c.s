; instruction-faithful ARM64 fallback for RobloxLib::function_1be0a7c
0x0000000001be0a7c: sub        sp, sp, #0xa0
0x0000000001be0a80: stp        x24, x23, [sp, #0x60]
0x0000000001be0a84: stp        x22, x21, [sp, #0x70]
0x0000000001be0a88: stp        x20, x19, [sp, #0x80]
0x0000000001be0a8c: stp        x29, x30, [sp, #0x90]
0x0000000001be0a90: add        x29, sp, #0x90
0x0000000001be0a94: mov        x19, x2
0x0000000001be0a98: mov        x21, x1
0x0000000001be0a9c: mov        x20, x0
0x0000000001be0aa0: adrp       x8, #0x5ba4000
0x0000000001be0aa4: ldr        x8, [x8, #0x338]
0x0000000001be0aa8: ldr        x8, [x8]
0x0000000001be0aac: stur       x8, [x29, #-0x38]
0x0000000001be0ab0: bl         #0x440f850
0x0000000001be0ab4: mov        x1, x0
0x0000000001be0ab8: add        x0, x20, #0x70
0x0000000001be0abc: mov        x2, #0
0x0000000001be0ac0: bl         #0x440e7cc
0x0000000001be0ac4: mov        x0, x21
0x0000000001be0ac8: bl         #0x4757498
0x0000000001be0acc: mov        x21, x0
0x0000000001be0ad0: bl         #0x440fa6c
0x0000000001be0ad4: mov        x22, x0
0x0000000001be0ad8: ldr        x23, [x20, #0xb8]
0x0000000001be0adc: add        x24, sp, #8
0x0000000001be0ae0: cbz        x23, #0x1be0afc
0x0000000001be0ae4: bl         #0x440fa6c
0x0000000001be0ae8: stp        x0, xzr, [sp, #8]
0x0000000001be0aec: add        x0, x24, #8
0x0000000001be0af0: mov        x1, x23
0x0000000001be0af4: bl         #0x79768
0x0000000001be0af8: b          #0x1be0b1c
0x0000000001be0afc: bl         #0x440f418
0x0000000001be0b00: str        x0, [sp, #8]
0x0000000001be0b04: movi       v0.16b, #0
0x0000000001be0b08: stur       q0, [x24, #8]
0x0000000001be0b0c: stur       q0, [x24, #0x18]
0x0000000001be0b10: stur       q0, [x24, #0x28]
0x0000000001be0b14: stur       q0, [x24, #0x38]
0x0000000001be0b18: stur       xzr, [x24, #0x48]
0x0000000001be0b1c: add        x0, x20, #0x70
0x0000000001be0b20: add        x3, sp, #8
0x0000000001be0b24: mov        x1, x21
0x0000000001be0b28: mov        x2, x22
0x0000000001be0b2c: mov        x4, #0
0x0000000001be0b30: bl         #0x440e748
0x0000000001be0b34: ldr        x8, [sp, #0x10]
0x0000000001be0b38: cbz        x8, #0x1be0b4c
0x0000000001be0b3c: ldr        x8, [x8, #0x10]
0x0000000001be0b40: add        x9, sp, #8
0x0000000001be0b44: add        x0, x9, #0x10
0x0000000001be0b48: blr        x8
0x0000000001be0b4c: add        x0, x20, #0x70
0x0000000001be0b50: mov        x1, x19
0x0000000001be0b54: bl         #0x440e8cc
0x0000000001be0b58: ldur       x8, [x29, #-0x38]
0x0000000001be0b5c: adrp       x9, #0x5ba4000
0x0000000001be0b60: ldr        x9, [x9, #0x338]
0x0000000001be0b64: ldr        x9, [x9]
0x0000000001be0b68: cmp        x9, x8
0x0000000001be0b6c: b.ne       #0x1be0b88
0x0000000001be0b70: ldp        x29, x30, [sp, #0x90]
0x0000000001be0b74: ldp        x20, x19, [sp, #0x80]
0x0000000001be0b78: ldp        x22, x21, [sp, #0x70]
0x0000000001be0b7c: ldp        x24, x23, [sp, #0x60]
0x0000000001be0b80: add        sp, sp, #0xa0
0x0000000001be0b84: ret        
0x0000000001be0b88: bl         #0x4b98620
0x0000000001be0b8c: b          #0x1be0bdc
0x0000000001be0b90: mov        x19, x0
0x0000000001be0b94: ldr        x8, [sp, #0x10]
0x0000000001be0b98: cbz        x8, #0x1be0be4
0x0000000001be0b9c: ldr        x8, [x8, #0x10]
0x0000000001be0ba0: add        x9, sp, #8
0x0000000001be0ba4: add        x0, x9, #0x10
0x0000000001be0ba8: blr        x8
0x0000000001be0bac: b          #0x1be0be4
0x0000000001be0bb0: b          #0x1be0bdc
0x0000000001be0bb4: mov        x19, x0
0x0000000001be0bb8: b          #0x1be0be4
0x0000000001be0bbc: mov        x19, x0
0x0000000001be0bc0: ldr        x8, [sp, #0x10]
0x0000000001be0bc4: cbz        x8, #0x1be0be4
0x0000000001be0bc8: ldr        x8, [x8, #0x10]
0x0000000001be0bcc: add        x9, sp, #8
0x0000000001be0bd0: add        x0, x9, #0x10
0x0000000001be0bd4: blr        x8
0x0000000001be0bd8: b          #0x1be0be4
0x0000000001be0bdc: mov        x19, x0
0x0000000001be0be0: cbnz       w1, #0x1be0bec
0x0000000001be0be4: mov        x0, x19
0x0000000001be0be8: bl         #0x4b97984
0x0000000001be0bec: mov        x0, x19
0x0000000001be0bf0: bl         #0x18bd8

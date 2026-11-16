; instruction-faithful ARM64 fallback for RobloxLib::function_28d6b74
0x00000000028d6b74: sub        sp, sp, #0xa0
0x00000000028d6b78: stp        x24, x23, [sp, #0x60]
0x00000000028d6b7c: stp        x22, x21, [sp, #0x70]
0x00000000028d6b80: stp        x20, x19, [sp, #0x80]
0x00000000028d6b84: stp        x29, x30, [sp, #0x90]
0x00000000028d6b88: add        x29, sp, #0x90
0x00000000028d6b8c: mov        x19, x2
0x00000000028d6b90: mov        x21, x1
0x00000000028d6b94: mov        x20, x0
0x00000000028d6b98: adrp       x8, #0x5ba4000
0x00000000028d6b9c: ldr        x8, [x8, #0x338]
0x00000000028d6ba0: ldr        x8, [x8]
0x00000000028d6ba4: stur       x8, [x29, #-0x38]
0x00000000028d6ba8: bl         #0x440f418
0x00000000028d6bac: mov        x1, x0
0x00000000028d6bb0: add        x0, x20, #0x70
0x00000000028d6bb4: mov        x2, #0
0x00000000028d6bb8: bl         #0x440e7cc
0x00000000028d6bbc: mov        x0, x21
0x00000000028d6bc0: bl         #0x4757498
0x00000000028d6bc4: mov        x21, x0
0x00000000028d6bc8: bl         #0x440fbd4
0x00000000028d6bcc: mov        x22, x0
0x00000000028d6bd0: ldr        x23, [x20, #0xb8]
0x00000000028d6bd4: add        x24, sp, #8
0x00000000028d6bd8: cbz        x23, #0x28d6bf4
0x00000000028d6bdc: bl         #0x440fbd4
0x00000000028d6be0: stp        x0, xzr, [sp, #8]
0x00000000028d6be4: add        x0, x24, #8
0x00000000028d6be8: mov        x1, x23
0x00000000028d6bec: bl         #0x2538c
0x00000000028d6bf0: b          #0x28d6c14
0x00000000028d6bf4: bl         #0x440f418
0x00000000028d6bf8: str        x0, [sp, #8]
0x00000000028d6bfc: movi       v0.16b, #0
0x00000000028d6c00: stur       q0, [x24, #8]
0x00000000028d6c04: stur       q0, [x24, #0x18]
0x00000000028d6c08: stur       q0, [x24, #0x28]
0x00000000028d6c0c: stur       q0, [x24, #0x38]
0x00000000028d6c10: stur       xzr, [x24, #0x48]
0x00000000028d6c14: add        x0, x20, #0x70
0x00000000028d6c18: add        x3, sp, #8
0x00000000028d6c1c: mov        x1, x21
0x00000000028d6c20: mov        x2, x22
0x00000000028d6c24: mov        x4, #0
0x00000000028d6c28: bl         #0x440e748
0x00000000028d6c2c: ldr        x8, [sp, #0x10]
0x00000000028d6c30: cbz        x8, #0x28d6c44
0x00000000028d6c34: ldr        x8, [x8, #0x10]
0x00000000028d6c38: add        x9, sp, #8
0x00000000028d6c3c: add        x0, x9, #0x10
0x00000000028d6c40: blr        x8
0x00000000028d6c44: add        x0, x20, #0x70
0x00000000028d6c48: mov        x1, x19
0x00000000028d6c4c: bl         #0x440e8cc
0x00000000028d6c50: ldur       x8, [x29, #-0x38]
0x00000000028d6c54: adrp       x9, #0x5ba4000
0x00000000028d6c58: ldr        x9, [x9, #0x338]
0x00000000028d6c5c: ldr        x9, [x9]
0x00000000028d6c60: cmp        x9, x8
0x00000000028d6c64: b.ne       #0x28d6c80
0x00000000028d6c68: ldp        x29, x30, [sp, #0x90]
0x00000000028d6c6c: ldp        x20, x19, [sp, #0x80]
0x00000000028d6c70: ldp        x22, x21, [sp, #0x70]
0x00000000028d6c74: ldp        x24, x23, [sp, #0x60]
0x00000000028d6c78: add        sp, sp, #0xa0
0x00000000028d6c7c: ret        
0x00000000028d6c80: bl         #0x4b98620
0x00000000028d6c84: b          #0x28d6cd4
0x00000000028d6c88: mov        x19, x0
0x00000000028d6c8c: ldr        x8, [sp, #0x10]
0x00000000028d6c90: cbz        x8, #0x28d6cdc
0x00000000028d6c94: ldr        x8, [x8, #0x10]
0x00000000028d6c98: add        x9, sp, #8
0x00000000028d6c9c: add        x0, x9, #0x10
0x00000000028d6ca0: blr        x8
0x00000000028d6ca4: b          #0x28d6cdc
0x00000000028d6ca8: b          #0x28d6cd4
0x00000000028d6cac: mov        x19, x0
0x00000000028d6cb0: b          #0x28d6cdc
0x00000000028d6cb4: mov        x19, x0
0x00000000028d6cb8: ldr        x8, [sp, #0x10]
0x00000000028d6cbc: cbz        x8, #0x28d6cdc
0x00000000028d6cc0: ldr        x8, [x8, #0x10]
0x00000000028d6cc4: add        x9, sp, #8
0x00000000028d6cc8: add        x0, x9, #0x10
0x00000000028d6ccc: blr        x8
0x00000000028d6cd0: b          #0x28d6cdc
0x00000000028d6cd4: mov        x19, x0
0x00000000028d6cd8: cbnz       w1, #0x28d6ce4
0x00000000028d6cdc: mov        x0, x19
0x00000000028d6ce0: bl         #0x4b97984
0x00000000028d6ce4: mov        x0, x19
0x00000000028d6ce8: bl         #0x18bd8

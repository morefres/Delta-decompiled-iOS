; instruction-faithful ARM64 fallback for RobloxLib::function_2e78b80
0x0000000002e78b80: sub        sp, sp, #0xa0
0x0000000002e78b84: stp        x24, x23, [sp, #0x60]
0x0000000002e78b88: stp        x22, x21, [sp, #0x70]
0x0000000002e78b8c: stp        x20, x19, [sp, #0x80]
0x0000000002e78b90: stp        x29, x30, [sp, #0x90]
0x0000000002e78b94: add        x29, sp, #0x90
0x0000000002e78b98: mov        x19, x2
0x0000000002e78b9c: mov        x21, x1
0x0000000002e78ba0: mov        x20, x0
0x0000000002e78ba4: adrp       x8, #0x5ba4000
0x0000000002e78ba8: ldr        x8, [x8, #0x338]
0x0000000002e78bac: ldr        x8, [x8]
0x0000000002e78bb0: stur       x8, [x29, #-0x38]
0x0000000002e78bb4: bl         #0x440f6e8
0x0000000002e78bb8: mov        x22, x0
0x0000000002e78bbc: bl         #0x1f398a8
0x0000000002e78bc0: mov        x2, x0
0x0000000002e78bc4: add        x0, x20, #0x70
0x0000000002e78bc8: mov        x1, x22
0x0000000002e78bcc: bl         #0x440e7cc
0x0000000002e78bd0: mov        x0, x21
0x0000000002e78bd4: bl         #0x4757498
0x0000000002e78bd8: mov        x21, x0
0x0000000002e78bdc: bl         #0x440fbd4
0x0000000002e78be0: mov        x22, x0
0x0000000002e78be4: ldr        x23, [x20, #0xb8]
0x0000000002e78be8: add        x24, sp, #8
0x0000000002e78bec: cbz        x23, #0x2e78c08
0x0000000002e78bf0: bl         #0x440fbd4
0x0000000002e78bf4: stp        x0, xzr, [sp, #8]
0x0000000002e78bf8: add        x0, x24, #8
0x0000000002e78bfc: mov        x1, x23
0x0000000002e78c00: bl         #0x2538c
0x0000000002e78c04: b          #0x2e78c28
0x0000000002e78c08: bl         #0x440f418
0x0000000002e78c0c: str        x0, [sp, #8]
0x0000000002e78c10: movi       v0.16b, #0
0x0000000002e78c14: stur       q0, [x24, #8]
0x0000000002e78c18: stur       q0, [x24, #0x18]
0x0000000002e78c1c: stur       q0, [x24, #0x28]
0x0000000002e78c20: stur       q0, [x24, #0x38]
0x0000000002e78c24: stur       xzr, [x24, #0x48]
0x0000000002e78c28: add        x0, x20, #0x70
0x0000000002e78c2c: add        x3, sp, #8
0x0000000002e78c30: mov        x1, x21
0x0000000002e78c34: mov        x2, x22
0x0000000002e78c38: mov        x4, #0
0x0000000002e78c3c: bl         #0x440e748
0x0000000002e78c40: ldr        x8, [sp, #0x10]
0x0000000002e78c44: cbz        x8, #0x2e78c58
0x0000000002e78c48: ldr        x8, [x8, #0x10]
0x0000000002e78c4c: add        x9, sp, #8
0x0000000002e78c50: add        x0, x9, #0x10
0x0000000002e78c54: blr        x8
0x0000000002e78c58: add        x0, x20, #0x70
0x0000000002e78c5c: mov        x1, x19
0x0000000002e78c60: bl         #0x440e8cc
0x0000000002e78c64: ldur       x8, [x29, #-0x38]
0x0000000002e78c68: adrp       x9, #0x5ba4000
0x0000000002e78c6c: ldr        x9, [x9, #0x338]
0x0000000002e78c70: ldr        x9, [x9]
0x0000000002e78c74: cmp        x9, x8
0x0000000002e78c78: b.ne       #0x2e78c94
0x0000000002e78c7c: ldp        x29, x30, [sp, #0x90]
0x0000000002e78c80: ldp        x20, x19, [sp, #0x80]
0x0000000002e78c84: ldp        x22, x21, [sp, #0x70]
0x0000000002e78c88: ldp        x24, x23, [sp, #0x60]
0x0000000002e78c8c: add        sp, sp, #0xa0
0x0000000002e78c90: ret        
0x0000000002e78c94: bl         #0x4b98620
0x0000000002e78c98: b          #0x2e78ce8
0x0000000002e78c9c: mov        x19, x0
0x0000000002e78ca0: ldr        x8, [sp, #0x10]
0x0000000002e78ca4: cbz        x8, #0x2e78cf0
0x0000000002e78ca8: ldr        x8, [x8, #0x10]
0x0000000002e78cac: add        x9, sp, #8
0x0000000002e78cb0: add        x0, x9, #0x10
0x0000000002e78cb4: blr        x8
0x0000000002e78cb8: b          #0x2e78cf0
0x0000000002e78cbc: b          #0x2e78ce8
0x0000000002e78cc0: mov        x19, x0
0x0000000002e78cc4: b          #0x2e78cf0
0x0000000002e78cc8: mov        x19, x0
0x0000000002e78ccc: ldr        x8, [sp, #0x10]
0x0000000002e78cd0: cbz        x8, #0x2e78cf0
0x0000000002e78cd4: ldr        x8, [x8, #0x10]
0x0000000002e78cd8: add        x9, sp, #8
0x0000000002e78cdc: add        x0, x9, #0x10
0x0000000002e78ce0: blr        x8
0x0000000002e78ce4: b          #0x2e78cf0
0x0000000002e78ce8: mov        x19, x0
0x0000000002e78cec: cbnz       w1, #0x2e78cf8
0x0000000002e78cf0: mov        x0, x19
0x0000000002e78cf4: bl         #0x4b97984
0x0000000002e78cf8: mov        x0, x19
0x0000000002e78cfc: bl         #0x18bd8

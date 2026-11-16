; instruction-faithful ARM64 fallback for RobloxLib::function_1b58b0c
0x0000000001b58b0c: sub        sp, sp, #0xa0
0x0000000001b58b10: stp        x24, x23, [sp, #0x60]
0x0000000001b58b14: stp        x22, x21, [sp, #0x70]
0x0000000001b58b18: stp        x20, x19, [sp, #0x80]
0x0000000001b58b1c: stp        x29, x30, [sp, #0x90]
0x0000000001b58b20: add        x29, sp, #0x90
0x0000000001b58b24: mov        x19, x2
0x0000000001b58b28: mov        x21, x1
0x0000000001b58b2c: mov        x20, x0
0x0000000001b58b30: adrp       x8, #0x5ba4000
0x0000000001b58b34: ldr        x8, [x8, #0x338]
0x0000000001b58b38: ldr        x8, [x8]
0x0000000001b58b3c: stur       x8, [x29, #-0x38]
0x0000000001b58b40: bl         #0x440f418
0x0000000001b58b44: mov        x1, x0
0x0000000001b58b48: add        x0, x20, #0x70
0x0000000001b58b4c: mov        x2, #0
0x0000000001b58b50: bl         #0x440e7cc
0x0000000001b58b54: mov        x0, x21
0x0000000001b58b58: bl         #0x4757498
0x0000000001b58b5c: mov        x21, x0
0x0000000001b58b60: bl         #0x440fbd4
0x0000000001b58b64: mov        x22, x0
0x0000000001b58b68: ldr        x23, [x20, #0xb8]
0x0000000001b58b6c: add        x24, sp, #8
0x0000000001b58b70: cbz        x23, #0x1b58b8c
0x0000000001b58b74: bl         #0x440fbd4
0x0000000001b58b78: stp        x0, xzr, [sp, #8]
0x0000000001b58b7c: add        x0, x24, #8
0x0000000001b58b80: mov        x1, x23
0x0000000001b58b84: bl         #0x2538c
0x0000000001b58b88: b          #0x1b58bac
0x0000000001b58b8c: bl         #0x440f418
0x0000000001b58b90: str        x0, [sp, #8]
0x0000000001b58b94: movi       v0.16b, #0
0x0000000001b58b98: stur       q0, [x24, #8]
0x0000000001b58b9c: stur       q0, [x24, #0x18]
0x0000000001b58ba0: stur       q0, [x24, #0x28]
0x0000000001b58ba4: stur       q0, [x24, #0x38]
0x0000000001b58ba8: stur       xzr, [x24, #0x48]
0x0000000001b58bac: add        x0, x20, #0x70
0x0000000001b58bb0: add        x3, sp, #8
0x0000000001b58bb4: mov        x1, x21
0x0000000001b58bb8: mov        x2, x22
0x0000000001b58bbc: mov        x4, #0
0x0000000001b58bc0: bl         #0x440e748
0x0000000001b58bc4: ldr        x8, [sp, #0x10]
0x0000000001b58bc8: cbz        x8, #0x1b58bdc
0x0000000001b58bcc: ldr        x8, [x8, #0x10]
0x0000000001b58bd0: add        x9, sp, #8
0x0000000001b58bd4: add        x0, x9, #0x10
0x0000000001b58bd8: blr        x8
0x0000000001b58bdc: add        x0, x20, #0x70
0x0000000001b58be0: mov        x1, x19
0x0000000001b58be4: bl         #0x440e8cc
0x0000000001b58be8: ldur       x8, [x29, #-0x38]
0x0000000001b58bec: adrp       x9, #0x5ba4000
0x0000000001b58bf0: ldr        x9, [x9, #0x338]
0x0000000001b58bf4: ldr        x9, [x9]
0x0000000001b58bf8: cmp        x9, x8
0x0000000001b58bfc: b.ne       #0x1b58c18
0x0000000001b58c00: ldp        x29, x30, [sp, #0x90]
0x0000000001b58c04: ldp        x20, x19, [sp, #0x80]
0x0000000001b58c08: ldp        x22, x21, [sp, #0x70]
0x0000000001b58c0c: ldp        x24, x23, [sp, #0x60]
0x0000000001b58c10: add        sp, sp, #0xa0
0x0000000001b58c14: ret        
0x0000000001b58c18: bl         #0x4b98620
0x0000000001b58c1c: b          #0x1b58c6c
0x0000000001b58c20: mov        x19, x0
0x0000000001b58c24: ldr        x8, [sp, #0x10]
0x0000000001b58c28: cbz        x8, #0x1b58c74
0x0000000001b58c2c: ldr        x8, [x8, #0x10]
0x0000000001b58c30: add        x9, sp, #8
0x0000000001b58c34: add        x0, x9, #0x10
0x0000000001b58c38: blr        x8
0x0000000001b58c3c: b          #0x1b58c74
0x0000000001b58c40: b          #0x1b58c6c
0x0000000001b58c44: mov        x19, x0
0x0000000001b58c48: b          #0x1b58c74
0x0000000001b58c4c: mov        x19, x0
0x0000000001b58c50: ldr        x8, [sp, #0x10]
0x0000000001b58c54: cbz        x8, #0x1b58c74
0x0000000001b58c58: ldr        x8, [x8, #0x10]
0x0000000001b58c5c: add        x9, sp, #8
0x0000000001b58c60: add        x0, x9, #0x10
0x0000000001b58c64: blr        x8
0x0000000001b58c68: b          #0x1b58c74
0x0000000001b58c6c: mov        x19, x0
0x0000000001b58c70: cbnz       w1, #0x1b58c7c
0x0000000001b58c74: mov        x0, x19
0x0000000001b58c78: bl         #0x4b97984
0x0000000001b58c7c: mov        x0, x19
0x0000000001b58c80: bl         #0x18bd8

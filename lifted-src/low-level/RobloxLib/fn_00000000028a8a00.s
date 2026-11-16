; instruction-faithful ARM64 fallback for RobloxLib::function_28a8a00
0x00000000028a8a00: sub        sp, sp, #0xb0
0x00000000028a8a04: stp        x26, x25, [sp, #0x60]
0x00000000028a8a08: stp        x24, x23, [sp, #0x70]
0x00000000028a8a0c: stp        x22, x21, [sp, #0x80]
0x00000000028a8a10: stp        x20, x19, [sp, #0x90]
0x00000000028a8a14: stp        x29, x30, [sp, #0xa0]
0x00000000028a8a18: add        x29, sp, #0xa0
0x00000000028a8a1c: mov        x19, x3
0x00000000028a8a20: mov        x21, x2
0x00000000028a8a24: mov        x22, x1
0x00000000028a8a28: mov        x20, x0
0x00000000028a8a2c: adrp       x8, #0x5ba4000
0x00000000028a8a30: ldr        x8, [x8, #0x338]
0x00000000028a8a34: ldr        x8, [x8]
0x00000000028a8a38: stur       x8, [x29, #-0x48]
0x00000000028a8a3c: bl         #0x440f418
0x00000000028a8a40: mov        x1, x0
0x00000000028a8a44: add        x0, x20, #0x70
0x00000000028a8a48: mov        x2, #0
0x00000000028a8a4c: bl         #0x440e7cc
0x00000000028a8a50: mov        x0, x22
0x00000000028a8a54: bl         #0x4757498
0x00000000028a8a58: mov        x22, x0
0x00000000028a8a5c: bl         #0x440fc88
0x00000000028a8a60: mov        x23, x0
0x00000000028a8a64: ldr        x24, [x20, #0xb8]
0x00000000028a8a68: add        x25, sp, #8
0x00000000028a8a6c: cbz        x24, #0x28a8a88
0x00000000028a8a70: bl         #0x440fc88
0x00000000028a8a74: stp        x0, xzr, [sp, #8]
0x00000000028a8a78: add        x0, x25, #8
0x00000000028a8a7c: mov        x1, x24
0x00000000028a8a80: bl         #0x1f5e8
0x00000000028a8a84: b          #0x28a8aa8
0x00000000028a8a88: bl         #0x440f418
0x00000000028a8a8c: str        x0, [sp, #8]
0x00000000028a8a90: movi       v0.16b, #0
0x00000000028a8a94: stur       q0, [x25, #8]
0x00000000028a8a98: stur       q0, [x25, #0x18]
0x00000000028a8a9c: stur       q0, [x25, #0x28]
0x00000000028a8aa0: stur       q0, [x25, #0x38]
0x00000000028a8aa4: stur       xzr, [x25, #0x48]
0x00000000028a8aa8: add        x0, x20, #0x70
0x00000000028a8aac: add        x3, sp, #8
0x00000000028a8ab0: mov        x1, x22
0x00000000028a8ab4: mov        x2, x23
0x00000000028a8ab8: mov        x4, #0
0x00000000028a8abc: bl         #0x440e748
0x00000000028a8ac0: ldr        x8, [sp, #0x10]
0x00000000028a8ac4: cbz        x8, #0x28a8ad8
0x00000000028a8ac8: ldr        x8, [x8, #0x10]
0x00000000028a8acc: add        x9, sp, #8
0x00000000028a8ad0: add        x0, x9, #0x10
0x00000000028a8ad4: blr        x8
0x00000000028a8ad8: mov        x0, x21
0x00000000028a8adc: bl         #0x4757498
0x00000000028a8ae0: mov        x21, x0
0x00000000028a8ae4: bl         #0x440f9b8
0x00000000028a8ae8: mov        x22, x0
0x00000000028a8aec: ldr        x23, [x20, #0xc0]
0x00000000028a8af0: add        x24, sp, #8
0x00000000028a8af4: cbz        x23, #0x28a8b10
0x00000000028a8af8: bl         #0x440f9b8
0x00000000028a8afc: stp        x0, xzr, [sp, #8]
0x00000000028a8b00: add        x0, x24, #8
0x00000000028a8b04: mov        x1, x23
0x00000000028a8b08: bl         #0x4f99c
0x00000000028a8b0c: b          #0x28a8b30
0x00000000028a8b10: bl         #0x440f418
0x00000000028a8b14: str        x0, [sp, #8]
0x00000000028a8b18: movi       v0.16b, #0
0x00000000028a8b1c: stur       q0, [x24, #8]
0x00000000028a8b20: stur       q0, [x24, #0x18]
0x00000000028a8b24: stur       q0, [x24, #0x28]
0x00000000028a8b28: stur       q0, [x24, #0x38]
0x00000000028a8b2c: stur       xzr, [x24, #0x48]
0x00000000028a8b30: add        x0, x20, #0x70
0x00000000028a8b34: add        x3, sp, #8
0x00000000028a8b38: mov        x1, x21
0x00000000028a8b3c: mov        x2, x22
0x00000000028a8b40: mov        x4, #0
0x00000000028a8b44: bl         #0x440e748
0x00000000028a8b48: ldr        x8, [sp, #0x10]
0x00000000028a8b4c: cbz        x8, #0x28a8b60
0x00000000028a8b50: ldr        x8, [x8, #0x10]
0x00000000028a8b54: add        x9, sp, #8
0x00000000028a8b58: add        x0, x9, #0x10
0x00000000028a8b5c: blr        x8
0x00000000028a8b60: add        x0, x20, #0x70
0x00000000028a8b64: mov        x1, x19
0x00000000028a8b68: bl         #0x440e8cc
0x00000000028a8b6c: ldur       x8, [x29, #-0x48]
0x00000000028a8b70: adrp       x9, #0x5ba4000
0x00000000028a8b74: ldr        x9, [x9, #0x338]
0x00000000028a8b78: ldr        x9, [x9]
0x00000000028a8b7c: cmp        x9, x8
0x00000000028a8b80: b.ne       #0x28a8ba0
0x00000000028a8b84: ldp        x29, x30, [sp, #0xa0]
0x00000000028a8b88: ldp        x20, x19, [sp, #0x90]
0x00000000028a8b8c: ldp        x22, x21, [sp, #0x80]
0x00000000028a8b90: ldp        x24, x23, [sp, #0x70]
0x00000000028a8b94: ldp        x26, x25, [sp, #0x60]
0x00000000028a8b98: add        sp, sp, #0xb0
0x00000000028a8b9c: ret        
0x00000000028a8ba0: bl         #0x4b98620
0x00000000028a8ba4: b          #0x28a8c38
0x00000000028a8ba8: mov        x19, x0
0x00000000028a8bac: ldr        x8, [sp, #0x10]
0x00000000028a8bb0: cbz        x8, #0x28a8c4c
0x00000000028a8bb4: ldr        x8, [x8, #0x10]
0x00000000028a8bb8: add        x9, sp, #8
0x00000000028a8bbc: add        x0, x9, #0x10
0x00000000028a8bc0: blr        x8
0x00000000028a8bc4: b          #0x28a8c4c
0x00000000028a8bc8: b          #0x28a8c38
0x00000000028a8bcc: b          #0x28a8c38
0x00000000028a8bd0: mov        x19, x0
0x00000000028a8bd4: ldr        x8, [sp, #0x10]
0x00000000028a8bd8: cbz        x8, #0x28a8c4c
0x00000000028a8bdc: ldr        x8, [x8, #0x10]
0x00000000028a8be0: add        x9, sp, #8
0x00000000028a8be4: add        x0, x9, #0x10
0x00000000028a8be8: blr        x8
0x00000000028a8bec: b          #0x28a8c4c
0x00000000028a8bf0: b          #0x28a8c38
0x00000000028a8bf4: mov        x19, x0
0x00000000028a8bf8: ldr        x8, [sp, #0x10]
0x00000000028a8bfc: cbz        x8, #0x28a8c4c
0x00000000028a8c00: ldr        x8, [x8, #0x10]
0x00000000028a8c04: add        x9, sp, #8
0x00000000028a8c08: add        x0, x9, #0x10
0x00000000028a8c0c: blr        x8
0x00000000028a8c10: b          #0x28a8c4c
0x00000000028a8c14: b          #0x28a8c38
0x00000000028a8c18: mov        x19, x0
0x00000000028a8c1c: ldr        x8, [sp, #0x10]
0x00000000028a8c20: cbz        x8, #0x28a8c4c
0x00000000028a8c24: ldr        x8, [x8, #0x10]
0x00000000028a8c28: add        x9, sp, #8
0x00000000028a8c2c: add        x0, x9, #0x10
0x00000000028a8c30: blr        x8
0x00000000028a8c34: b          #0x28a8c4c
0x00000000028a8c38: mov        x19, x0
0x00000000028a8c3c: cbz        w1, #0x28a8c4c
0x00000000028a8c40: mov        x0, x19
0x00000000028a8c44: bl         #0x18bd8
0x00000000028a8c48: mov        x19, x0
0x00000000028a8c4c: mov        x0, x19
0x00000000028a8c50: bl         #0x4b97984

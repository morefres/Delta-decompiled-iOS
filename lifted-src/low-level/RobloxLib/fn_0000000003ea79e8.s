; instruction-faithful ARM64 fallback for RobloxLib::function_3ea79e8
0x0000000003ea79e8: sub        sp, sp, #0xb0
0x0000000003ea79ec: stp        x26, x25, [sp, #0x60]
0x0000000003ea79f0: stp        x24, x23, [sp, #0x70]
0x0000000003ea79f4: stp        x22, x21, [sp, #0x80]
0x0000000003ea79f8: stp        x20, x19, [sp, #0x90]
0x0000000003ea79fc: stp        x29, x30, [sp, #0xa0]
0x0000000003ea7a00: add        x29, sp, #0xa0
0x0000000003ea7a04: mov        x19, x3
0x0000000003ea7a08: mov        x21, x2
0x0000000003ea7a0c: mov        x22, x1
0x0000000003ea7a10: mov        x20, x0
0x0000000003ea7a14: adrp       x8, #0x5ba4000
0x0000000003ea7a18: ldr        x8, [x8, #0x338]
0x0000000003ea7a1c: ldr        x8, [x8]
0x0000000003ea7a20: stur       x8, [x29, #-0x48]
0x0000000003ea7a24: bl         #0x440f850
0x0000000003ea7a28: mov        x1, x0
0x0000000003ea7a2c: add        x0, x20, #0x70
0x0000000003ea7a30: mov        x2, #0
0x0000000003ea7a34: bl         #0x440e7cc
0x0000000003ea7a38: mov        x0, x22
0x0000000003ea7a3c: bl         #0x4757498
0x0000000003ea7a40: mov        x22, x0
0x0000000003ea7a44: bl         #0x4405c14
0x0000000003ea7a48: mov        x23, x0
0x0000000003ea7a4c: ldr        x24, [x20, #0xb8]
0x0000000003ea7a50: add        x25, sp, #8
0x0000000003ea7a54: cbz        x24, #0x3ea7a70
0x0000000003ea7a58: bl         #0x4405c14
0x0000000003ea7a5c: stp        x0, xzr, [sp, #8]
0x0000000003ea7a60: add        x0, x25, #8
0x0000000003ea7a64: mov        x1, x24
0x0000000003ea7a68: bl         #0x29a2530
0x0000000003ea7a6c: b          #0x3ea7a90
0x0000000003ea7a70: bl         #0x440f418
0x0000000003ea7a74: str        x0, [sp, #8]
0x0000000003ea7a78: movi       v0.16b, #0
0x0000000003ea7a7c: stur       q0, [x25, #8]
0x0000000003ea7a80: stur       q0, [x25, #0x18]
0x0000000003ea7a84: stur       q0, [x25, #0x28]
0x0000000003ea7a88: stur       q0, [x25, #0x38]
0x0000000003ea7a8c: stur       xzr, [x25, #0x48]
0x0000000003ea7a90: add        x0, x20, #0x70
0x0000000003ea7a94: add        x3, sp, #8
0x0000000003ea7a98: mov        x1, x22
0x0000000003ea7a9c: mov        x2, x23
0x0000000003ea7aa0: mov        x4, #0
0x0000000003ea7aa4: bl         #0x440e748
0x0000000003ea7aa8: ldr        x8, [sp, #0x10]
0x0000000003ea7aac: cbz        x8, #0x3ea7ac0
0x0000000003ea7ab0: ldr        x8, [x8, #0x10]
0x0000000003ea7ab4: add        x9, sp, #8
0x0000000003ea7ab8: add        x0, x9, #0x10
0x0000000003ea7abc: blr        x8
0x0000000003ea7ac0: mov        x0, x21
0x0000000003ea7ac4: bl         #0x4757498
0x0000000003ea7ac8: mov        x21, x0
0x0000000003ea7acc: bl         #0x440f9b8
0x0000000003ea7ad0: mov        x22, x0
0x0000000003ea7ad4: ldr        x23, [x20, #0xc0]
0x0000000003ea7ad8: add        x24, sp, #8
0x0000000003ea7adc: cbz        x23, #0x3ea7af8
0x0000000003ea7ae0: bl         #0x440f9b8
0x0000000003ea7ae4: stp        x0, xzr, [sp, #8]
0x0000000003ea7ae8: add        x0, x24, #8
0x0000000003ea7aec: mov        x1, x23
0x0000000003ea7af0: bl         #0x4f99c
0x0000000003ea7af4: b          #0x3ea7b18
0x0000000003ea7af8: bl         #0x440f418
0x0000000003ea7afc: str        x0, [sp, #8]
0x0000000003ea7b00: movi       v0.16b, #0
0x0000000003ea7b04: stur       q0, [x24, #8]
0x0000000003ea7b08: stur       q0, [x24, #0x18]
0x0000000003ea7b0c: stur       q0, [x24, #0x28]
0x0000000003ea7b10: stur       q0, [x24, #0x38]
0x0000000003ea7b14: stur       xzr, [x24, #0x48]
0x0000000003ea7b18: add        x0, x20, #0x70
0x0000000003ea7b1c: add        x3, sp, #8
0x0000000003ea7b20: mov        x1, x21
0x0000000003ea7b24: mov        x2, x22
0x0000000003ea7b28: mov        x4, #0
0x0000000003ea7b2c: bl         #0x440e748
0x0000000003ea7b30: ldr        x8, [sp, #0x10]
0x0000000003ea7b34: cbz        x8, #0x3ea7b48
0x0000000003ea7b38: ldr        x8, [x8, #0x10]
0x0000000003ea7b3c: add        x9, sp, #8
0x0000000003ea7b40: add        x0, x9, #0x10
0x0000000003ea7b44: blr        x8
0x0000000003ea7b48: add        x0, x20, #0x70
0x0000000003ea7b4c: mov        x1, x19
0x0000000003ea7b50: bl         #0x440e8cc
0x0000000003ea7b54: ldur       x8, [x29, #-0x48]
0x0000000003ea7b58: adrp       x9, #0x5ba4000
0x0000000003ea7b5c: ldr        x9, [x9, #0x338]
0x0000000003ea7b60: ldr        x9, [x9]
0x0000000003ea7b64: cmp        x9, x8
0x0000000003ea7b68: b.ne       #0x3ea7b88
0x0000000003ea7b6c: ldp        x29, x30, [sp, #0xa0]
0x0000000003ea7b70: ldp        x20, x19, [sp, #0x90]
0x0000000003ea7b74: ldp        x22, x21, [sp, #0x80]
0x0000000003ea7b78: ldp        x24, x23, [sp, #0x70]
0x0000000003ea7b7c: ldp        x26, x25, [sp, #0x60]
0x0000000003ea7b80: add        sp, sp, #0xb0
0x0000000003ea7b84: ret        
0x0000000003ea7b88: bl         #0x4b98620
0x0000000003ea7b8c: b          #0x3ea7c20
0x0000000003ea7b90: mov        x19, x0
0x0000000003ea7b94: ldr        x8, [sp, #0x10]
0x0000000003ea7b98: cbz        x8, #0x3ea7c34
0x0000000003ea7b9c: ldr        x8, [x8, #0x10]
0x0000000003ea7ba0: add        x9, sp, #8
0x0000000003ea7ba4: add        x0, x9, #0x10
0x0000000003ea7ba8: blr        x8
0x0000000003ea7bac: b          #0x3ea7c34
0x0000000003ea7bb0: b          #0x3ea7c20
0x0000000003ea7bb4: b          #0x3ea7c20
0x0000000003ea7bb8: mov        x19, x0
0x0000000003ea7bbc: ldr        x8, [sp, #0x10]
0x0000000003ea7bc0: cbz        x8, #0x3ea7c34
0x0000000003ea7bc4: ldr        x8, [x8, #0x10]
0x0000000003ea7bc8: add        x9, sp, #8
0x0000000003ea7bcc: add        x0, x9, #0x10
0x0000000003ea7bd0: blr        x8
0x0000000003ea7bd4: b          #0x3ea7c34
0x0000000003ea7bd8: b          #0x3ea7c20
0x0000000003ea7bdc: mov        x19, x0
0x0000000003ea7be0: ldr        x8, [sp, #0x10]
0x0000000003ea7be4: cbz        x8, #0x3ea7c34
0x0000000003ea7be8: ldr        x8, [x8, #0x10]
0x0000000003ea7bec: add        x9, sp, #8
0x0000000003ea7bf0: add        x0, x9, #0x10
0x0000000003ea7bf4: blr        x8
0x0000000003ea7bf8: b          #0x3ea7c34
0x0000000003ea7bfc: b          #0x3ea7c20
0x0000000003ea7c00: mov        x19, x0
0x0000000003ea7c04: ldr        x8, [sp, #0x10]
0x0000000003ea7c08: cbz        x8, #0x3ea7c34
0x0000000003ea7c0c: ldr        x8, [x8, #0x10]
0x0000000003ea7c10: add        x9, sp, #8
0x0000000003ea7c14: add        x0, x9, #0x10
0x0000000003ea7c18: blr        x8
0x0000000003ea7c1c: b          #0x3ea7c34
0x0000000003ea7c20: mov        x19, x0
0x0000000003ea7c24: cbz        w1, #0x3ea7c34
0x0000000003ea7c28: mov        x0, x19
0x0000000003ea7c2c: bl         #0x18bd8
0x0000000003ea7c30: mov        x19, x0
0x0000000003ea7c34: mov        x0, x19
0x0000000003ea7c38: bl         #0x4b97984

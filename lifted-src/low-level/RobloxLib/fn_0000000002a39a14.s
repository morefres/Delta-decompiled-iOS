; instruction-faithful ARM64 fallback for RobloxLib::function_2a39a14
0x0000000002a39a14: sub        sp, sp, #0xb0
0x0000000002a39a18: stp        x26, x25, [sp, #0x60]
0x0000000002a39a1c: stp        x24, x23, [sp, #0x70]
0x0000000002a39a20: stp        x22, x21, [sp, #0x80]
0x0000000002a39a24: stp        x20, x19, [sp, #0x90]
0x0000000002a39a28: stp        x29, x30, [sp, #0xa0]
0x0000000002a39a2c: add        x29, sp, #0xa0
0x0000000002a39a30: mov        x19, x3
0x0000000002a39a34: mov        x21, x2
0x0000000002a39a38: mov        x22, x1
0x0000000002a39a3c: mov        x20, x0
0x0000000002a39a40: adrp       x8, #0x5ba4000
0x0000000002a39a44: ldr        x8, [x8, #0x338]
0x0000000002a39a48: ldr        x8, [x8]
0x0000000002a39a4c: stur       x8, [x29, #-0x48]
0x0000000002a39a50: bl         #0x440f418
0x0000000002a39a54: mov        x1, x0
0x0000000002a39a58: add        x0, x20, #0x70
0x0000000002a39a5c: mov        x2, #0
0x0000000002a39a60: bl         #0x440e7cc
0x0000000002a39a64: mov        x0, x22
0x0000000002a39a68: bl         #0x4757498
0x0000000002a39a6c: mov        x22, x0
0x0000000002a39a70: bl         #0x2c2f648
0x0000000002a39a74: mov        x23, x0
0x0000000002a39a78: ldr        x24, [x20, #0xb8]
0x0000000002a39a7c: add        x25, sp, #8
0x0000000002a39a80: cbz        x24, #0x2a39a9c
0x0000000002a39a84: bl         #0x2c2f648
0x0000000002a39a88: stp        x0, xzr, [sp, #8]
0x0000000002a39a8c: add        x0, x25, #8
0x0000000002a39a90: mov        x1, x24
0x0000000002a39a94: bl         #0x2a36378
0x0000000002a39a98: b          #0x2a39abc
0x0000000002a39a9c: bl         #0x440f418
0x0000000002a39aa0: str        x0, [sp, #8]
0x0000000002a39aa4: movi       v0.16b, #0
0x0000000002a39aa8: stur       q0, [x25, #8]
0x0000000002a39aac: stur       q0, [x25, #0x18]
0x0000000002a39ab0: stur       q0, [x25, #0x28]
0x0000000002a39ab4: stur       q0, [x25, #0x38]
0x0000000002a39ab8: stur       xzr, [x25, #0x48]
0x0000000002a39abc: add        x0, x20, #0x70
0x0000000002a39ac0: add        x3, sp, #8
0x0000000002a39ac4: mov        x1, x22
0x0000000002a39ac8: mov        x2, x23
0x0000000002a39acc: mov        x4, #0
0x0000000002a39ad0: bl         #0x440e748
0x0000000002a39ad4: ldr        x8, [sp, #0x10]
0x0000000002a39ad8: cbz        x8, #0x2a39aec
0x0000000002a39adc: ldr        x8, [x8, #0x10]
0x0000000002a39ae0: add        x9, sp, #8
0x0000000002a39ae4: add        x0, x9, #0x10
0x0000000002a39ae8: blr        x8
0x0000000002a39aec: mov        x0, x21
0x0000000002a39af0: bl         #0x4757498
0x0000000002a39af4: mov        x21, x0
0x0000000002a39af8: bl         #0x440f850
0x0000000002a39afc: mov        x22, x0
0x0000000002a39b00: ldr        x23, [x20, #0xc0]
0x0000000002a39b04: add        x24, sp, #8
0x0000000002a39b08: cbz        x23, #0x2a39b24
0x0000000002a39b0c: bl         #0x440f850
0x0000000002a39b10: stp        x0, xzr, [sp, #8]
0x0000000002a39b14: add        x0, x24, #8
0x0000000002a39b18: mov        x1, x23
0x0000000002a39b1c: bl         #0x24b94
0x0000000002a39b20: b          #0x2a39b44
0x0000000002a39b24: bl         #0x440f418
0x0000000002a39b28: str        x0, [sp, #8]
0x0000000002a39b2c: movi       v0.16b, #0
0x0000000002a39b30: stur       q0, [x24, #8]
0x0000000002a39b34: stur       q0, [x24, #0x18]
0x0000000002a39b38: stur       q0, [x24, #0x28]
0x0000000002a39b3c: stur       q0, [x24, #0x38]
0x0000000002a39b40: stur       xzr, [x24, #0x48]
0x0000000002a39b44: add        x0, x20, #0x70
0x0000000002a39b48: add        x3, sp, #8
0x0000000002a39b4c: mov        x1, x21
0x0000000002a39b50: mov        x2, x22
0x0000000002a39b54: mov        x4, #0
0x0000000002a39b58: bl         #0x440e748
0x0000000002a39b5c: ldr        x8, [sp, #0x10]
0x0000000002a39b60: cbz        x8, #0x2a39b74
0x0000000002a39b64: ldr        x8, [x8, #0x10]
0x0000000002a39b68: add        x9, sp, #8
0x0000000002a39b6c: add        x0, x9, #0x10
0x0000000002a39b70: blr        x8
0x0000000002a39b74: add        x0, x20, #0x70
0x0000000002a39b78: mov        x1, x19
0x0000000002a39b7c: bl         #0x440e8cc
0x0000000002a39b80: ldur       x8, [x29, #-0x48]
0x0000000002a39b84: adrp       x9, #0x5ba4000
0x0000000002a39b88: ldr        x9, [x9, #0x338]
0x0000000002a39b8c: ldr        x9, [x9]
0x0000000002a39b90: cmp        x9, x8
0x0000000002a39b94: b.ne       #0x2a39bb4
0x0000000002a39b98: ldp        x29, x30, [sp, #0xa0]
0x0000000002a39b9c: ldp        x20, x19, [sp, #0x90]
0x0000000002a39ba0: ldp        x22, x21, [sp, #0x80]
0x0000000002a39ba4: ldp        x24, x23, [sp, #0x70]
0x0000000002a39ba8: ldp        x26, x25, [sp, #0x60]
0x0000000002a39bac: add        sp, sp, #0xb0
0x0000000002a39bb0: ret        
0x0000000002a39bb4: bl         #0x4b98620
0x0000000002a39bb8: b          #0x2a39c4c
0x0000000002a39bbc: mov        x19, x0
0x0000000002a39bc0: ldr        x8, [sp, #0x10]
0x0000000002a39bc4: cbz        x8, #0x2a39c60
0x0000000002a39bc8: ldr        x8, [x8, #0x10]
0x0000000002a39bcc: add        x9, sp, #8
0x0000000002a39bd0: add        x0, x9, #0x10
0x0000000002a39bd4: blr        x8
0x0000000002a39bd8: b          #0x2a39c60
0x0000000002a39bdc: b          #0x2a39c4c
0x0000000002a39be0: b          #0x2a39c4c
0x0000000002a39be4: mov        x19, x0
0x0000000002a39be8: ldr        x8, [sp, #0x10]
0x0000000002a39bec: cbz        x8, #0x2a39c60
0x0000000002a39bf0: ldr        x8, [x8, #0x10]
0x0000000002a39bf4: add        x9, sp, #8
0x0000000002a39bf8: add        x0, x9, #0x10
0x0000000002a39bfc: blr        x8
0x0000000002a39c00: b          #0x2a39c60
0x0000000002a39c04: b          #0x2a39c4c
0x0000000002a39c08: mov        x19, x0
0x0000000002a39c0c: ldr        x8, [sp, #0x10]
0x0000000002a39c10: cbz        x8, #0x2a39c60
0x0000000002a39c14: ldr        x8, [x8, #0x10]
0x0000000002a39c18: add        x9, sp, #8
0x0000000002a39c1c: add        x0, x9, #0x10
0x0000000002a39c20: blr        x8
0x0000000002a39c24: b          #0x2a39c60
0x0000000002a39c28: b          #0x2a39c4c
0x0000000002a39c2c: mov        x19, x0
0x0000000002a39c30: ldr        x8, [sp, #0x10]
0x0000000002a39c34: cbz        x8, #0x2a39c60
0x0000000002a39c38: ldr        x8, [x8, #0x10]
0x0000000002a39c3c: add        x9, sp, #8
0x0000000002a39c40: add        x0, x9, #0x10
0x0000000002a39c44: blr        x8
0x0000000002a39c48: b          #0x2a39c60
0x0000000002a39c4c: mov        x19, x0
0x0000000002a39c50: cbz        w1, #0x2a39c60
0x0000000002a39c54: mov        x0, x19
0x0000000002a39c58: bl         #0x18bd8
0x0000000002a39c5c: mov        x19, x0
0x0000000002a39c60: mov        x0, x19
0x0000000002a39c64: bl         #0x4b97984

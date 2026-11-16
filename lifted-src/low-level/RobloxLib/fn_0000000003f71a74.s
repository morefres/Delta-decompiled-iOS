; instruction-faithful ARM64 fallback for RobloxLib::function_3f71a74
0x0000000003f71a74: sub        sp, sp, #0xb0
0x0000000003f71a78: stp        x26, x25, [sp, #0x60]
0x0000000003f71a7c: stp        x24, x23, [sp, #0x70]
0x0000000003f71a80: stp        x22, x21, [sp, #0x80]
0x0000000003f71a84: stp        x20, x19, [sp, #0x90]
0x0000000003f71a88: stp        x29, x30, [sp, #0xa0]
0x0000000003f71a8c: add        x29, sp, #0xa0
0x0000000003f71a90: mov        x19, x3
0x0000000003f71a94: mov        x21, x2
0x0000000003f71a98: mov        x22, x1
0x0000000003f71a9c: mov        x20, x0
0x0000000003f71aa0: adrp       x8, #0x5ba4000
0x0000000003f71aa4: ldr        x8, [x8, #0x338]
0x0000000003f71aa8: ldr        x8, [x8]
0x0000000003f71aac: stur       x8, [x29, #-0x48]
0x0000000003f71ab0: bl         #0x440f850
0x0000000003f71ab4: mov        x1, x0
0x0000000003f71ab8: add        x0, x20, #0x70
0x0000000003f71abc: mov        x2, #0
0x0000000003f71ac0: bl         #0x440e7cc
0x0000000003f71ac4: mov        x0, x22
0x0000000003f71ac8: bl         #0x4757498
0x0000000003f71acc: mov        x22, x0
0x0000000003f71ad0: bl         #0x419a194
0x0000000003f71ad4: mov        x23, x0
0x0000000003f71ad8: ldr        x24, [x20, #0xb8]
0x0000000003f71adc: add        x25, sp, #8
0x0000000003f71ae0: cbz        x24, #0x3f71afc
0x0000000003f71ae4: bl         #0x419a194
0x0000000003f71ae8: stp        x0, xzr, [sp, #8]
0x0000000003f71aec: add        x0, x25, #8
0x0000000003f71af0: mov        x1, x24
0x0000000003f71af4: bl         #0x405b24
0x0000000003f71af8: b          #0x3f71b1c
0x0000000003f71afc: bl         #0x440f418
0x0000000003f71b00: str        x0, [sp, #8]
0x0000000003f71b04: movi       v0.16b, #0
0x0000000003f71b08: stur       q0, [x25, #8]
0x0000000003f71b0c: stur       q0, [x25, #0x18]
0x0000000003f71b10: stur       q0, [x25, #0x28]
0x0000000003f71b14: stur       q0, [x25, #0x38]
0x0000000003f71b18: stur       xzr, [x25, #0x48]
0x0000000003f71b1c: add        x0, x20, #0x70
0x0000000003f71b20: add        x3, sp, #8
0x0000000003f71b24: mov        x1, x22
0x0000000003f71b28: mov        x2, x23
0x0000000003f71b2c: mov        x4, #0
0x0000000003f71b30: bl         #0x440e748
0x0000000003f71b34: ldr        x8, [sp, #0x10]
0x0000000003f71b38: cbz        x8, #0x3f71b4c
0x0000000003f71b3c: ldr        x8, [x8, #0x10]
0x0000000003f71b40: add        x9, sp, #8
0x0000000003f71b44: add        x0, x9, #0x10
0x0000000003f71b48: blr        x8
0x0000000003f71b4c: mov        x0, x21
0x0000000003f71b50: bl         #0x4757498
0x0000000003f71b54: mov        x21, x0
0x0000000003f71b58: bl         #0x440f580
0x0000000003f71b5c: mov        x22, x0
0x0000000003f71b60: ldr        x23, [x20, #0xc0]
0x0000000003f71b64: add        x24, sp, #8
0x0000000003f71b68: cbz        x23, #0x3f71b84
0x0000000003f71b6c: bl         #0x440f580
0x0000000003f71b70: stp        x0, xzr, [sp, #8]
0x0000000003f71b74: add        x0, x24, #8
0x0000000003f71b78: mov        x1, x23
0x0000000003f71b7c: bl         #0x50f28
0x0000000003f71b80: b          #0x3f71ba4
0x0000000003f71b84: bl         #0x440f418
0x0000000003f71b88: str        x0, [sp, #8]
0x0000000003f71b8c: movi       v0.16b, #0
0x0000000003f71b90: stur       q0, [x24, #8]
0x0000000003f71b94: stur       q0, [x24, #0x18]
0x0000000003f71b98: stur       q0, [x24, #0x28]
0x0000000003f71b9c: stur       q0, [x24, #0x38]
0x0000000003f71ba0: stur       xzr, [x24, #0x48]
0x0000000003f71ba4: bl         #0x41806c4
0x0000000003f71ba8: mov        x4, x0
0x0000000003f71bac: add        x0, x20, #0x70
0x0000000003f71bb0: add        x3, sp, #8
0x0000000003f71bb4: mov        x1, x21
0x0000000003f71bb8: mov        x2, x22
0x0000000003f71bbc: bl         #0x440e748
0x0000000003f71bc0: ldr        x8, [sp, #0x10]
0x0000000003f71bc4: cbz        x8, #0x3f71bd8
0x0000000003f71bc8: ldr        x8, [x8, #0x10]
0x0000000003f71bcc: add        x9, sp, #8
0x0000000003f71bd0: add        x0, x9, #0x10
0x0000000003f71bd4: blr        x8
0x0000000003f71bd8: add        x0, x20, #0x70
0x0000000003f71bdc: mov        x1, x19
0x0000000003f71be0: bl         #0x440e8cc
0x0000000003f71be4: ldur       x8, [x29, #-0x48]
0x0000000003f71be8: adrp       x9, #0x5ba4000
0x0000000003f71bec: ldr        x9, [x9, #0x338]
0x0000000003f71bf0: ldr        x9, [x9]
0x0000000003f71bf4: cmp        x9, x8
0x0000000003f71bf8: b.ne       #0x3f71c18
0x0000000003f71bfc: ldp        x29, x30, [sp, #0xa0]
0x0000000003f71c00: ldp        x20, x19, [sp, #0x90]
0x0000000003f71c04: ldp        x22, x21, [sp, #0x80]
0x0000000003f71c08: ldp        x24, x23, [sp, #0x70]
0x0000000003f71c0c: ldp        x26, x25, [sp, #0x60]
0x0000000003f71c10: add        sp, sp, #0xb0
0x0000000003f71c14: ret        
0x0000000003f71c18: bl         #0x4b98620
0x0000000003f71c1c: b          #0x3f71cb0
0x0000000003f71c20: mov        x19, x0
0x0000000003f71c24: ldr        x8, [sp, #0x10]
0x0000000003f71c28: cbz        x8, #0x3f71cc4
0x0000000003f71c2c: ldr        x8, [x8, #0x10]
0x0000000003f71c30: add        x9, sp, #8
0x0000000003f71c34: add        x0, x9, #0x10
0x0000000003f71c38: blr        x8
0x0000000003f71c3c: b          #0x3f71cc4
0x0000000003f71c40: b          #0x3f71cb0
0x0000000003f71c44: b          #0x3f71cb0
0x0000000003f71c48: mov        x19, x0
0x0000000003f71c4c: ldr        x8, [sp, #0x10]
0x0000000003f71c50: cbz        x8, #0x3f71cc4
0x0000000003f71c54: ldr        x8, [x8, #0x10]
0x0000000003f71c58: add        x9, sp, #8
0x0000000003f71c5c: add        x0, x9, #0x10
0x0000000003f71c60: blr        x8
0x0000000003f71c64: b          #0x3f71cc4
0x0000000003f71c68: b          #0x3f71cb0
0x0000000003f71c6c: mov        x19, x0
0x0000000003f71c70: ldr        x8, [sp, #0x10]
0x0000000003f71c74: cbz        x8, #0x3f71cc4
0x0000000003f71c78: ldr        x8, [x8, #0x10]
0x0000000003f71c7c: add        x9, sp, #8
0x0000000003f71c80: add        x0, x9, #0x10
0x0000000003f71c84: blr        x8
0x0000000003f71c88: b          #0x3f71cc4
0x0000000003f71c8c: b          #0x3f71cb0
0x0000000003f71c90: mov        x19, x0
0x0000000003f71c94: ldr        x8, [sp, #0x10]
0x0000000003f71c98: cbz        x8, #0x3f71cc4
0x0000000003f71c9c: ldr        x8, [x8, #0x10]
0x0000000003f71ca0: add        x9, sp, #8
0x0000000003f71ca4: add        x0, x9, #0x10
0x0000000003f71ca8: blr        x8
0x0000000003f71cac: b          #0x3f71cc4
0x0000000003f71cb0: mov        x19, x0
0x0000000003f71cb4: cbz        w1, #0x3f71cc4
0x0000000003f71cb8: mov        x0, x19
0x0000000003f71cbc: bl         #0x18bd8
0x0000000003f71cc0: mov        x19, x0
0x0000000003f71cc4: mov        x0, x19
0x0000000003f71cc8: bl         #0x4b97984

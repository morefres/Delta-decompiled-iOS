; instruction-faithful ARM64 fallback for RobloxLib::function_1e569d0
0x0000000001e569d0: sub        sp, sp, #0xb0
0x0000000001e569d4: stp        x26, x25, [sp, #0x60]
0x0000000001e569d8: stp        x24, x23, [sp, #0x70]
0x0000000001e569dc: stp        x22, x21, [sp, #0x80]
0x0000000001e569e0: stp        x20, x19, [sp, #0x90]
0x0000000001e569e4: stp        x29, x30, [sp, #0xa0]
0x0000000001e569e8: add        x29, sp, #0xa0
0x0000000001e569ec: mov        x19, x4
0x0000000001e569f0: mov        x21, x3
0x0000000001e569f4: mov        x22, x2
0x0000000001e569f8: mov        x23, x1
0x0000000001e569fc: mov        x20, x0
0x0000000001e56a00: adrp       x8, #0x5ba4000
0x0000000001e56a04: ldr        x8, [x8, #0x338]
0x0000000001e56a08: ldr        x8, [x8]
0x0000000001e56a0c: stur       x8, [x29, #-0x48]
0x0000000001e56a10: bl         #0x440f634
0x0000000001e56a14: mov        x24, x0
0x0000000001e56a18: bl         #0x1e376b8
0x0000000001e56a1c: mov        x2, x0
0x0000000001e56a20: add        x0, x20, #0x70
0x0000000001e56a24: mov        x1, x24
0x0000000001e56a28: bl         #0x440e7cc
0x0000000001e56a2c: mov        x0, x23
0x0000000001e56a30: bl         #0x4757498
0x0000000001e56a34: mov        x23, x0
0x0000000001e56a38: bl         #0x440fbd4
0x0000000001e56a3c: mov        x24, x0
0x0000000001e56a40: ldr        x25, [x20, #0xb8]
0x0000000001e56a44: add        x26, sp, #8
0x0000000001e56a48: cbz        x25, #0x1e56a64
0x0000000001e56a4c: bl         #0x440fbd4
0x0000000001e56a50: stp        x0, xzr, [sp, #8]
0x0000000001e56a54: add        x0, x26, #8
0x0000000001e56a58: mov        x1, x25
0x0000000001e56a5c: bl         #0x2538c
0x0000000001e56a60: b          #0x1e56a84
0x0000000001e56a64: bl         #0x440f418
0x0000000001e56a68: str        x0, [sp, #8]
0x0000000001e56a6c: movi       v0.16b, #0
0x0000000001e56a70: stur       q0, [x26, #8]
0x0000000001e56a74: stur       q0, [x26, #0x18]
0x0000000001e56a78: stur       q0, [x26, #0x28]
0x0000000001e56a7c: stur       q0, [x26, #0x38]
0x0000000001e56a80: stur       xzr, [x26, #0x48]
0x0000000001e56a84: add        x0, x20, #0x70
0x0000000001e56a88: add        x3, sp, #8
0x0000000001e56a8c: mov        x1, x23
0x0000000001e56a90: mov        x2, x24
0x0000000001e56a94: mov        x4, #0
0x0000000001e56a98: bl         #0x440e748
0x0000000001e56a9c: ldr        x8, [sp, #0x10]
0x0000000001e56aa0: cbz        x8, #0x1e56ab4
0x0000000001e56aa4: ldr        x8, [x8, #0x10]
0x0000000001e56aa8: add        x9, sp, #8
0x0000000001e56aac: add        x0, x9, #0x10
0x0000000001e56ab0: blr        x8
0x0000000001e56ab4: mov        x0, x22
0x0000000001e56ab8: bl         #0x4757498
0x0000000001e56abc: mov        x22, x0
0x0000000001e56ac0: bl         #0x191a8f4
0x0000000001e56ac4: mov        x23, x0
0x0000000001e56ac8: ldr        x24, [x20, #0xc0]
0x0000000001e56acc: add        x25, sp, #8
0x0000000001e56ad0: cbz        x24, #0x1e56aec
0x0000000001e56ad4: bl         #0x191a8f4
0x0000000001e56ad8: stp        x0, xzr, [sp, #8]
0x0000000001e56adc: add        x0, x25, #8
0x0000000001e56ae0: mov        x1, x24
0x0000000001e56ae4: bl         #0x2b364
0x0000000001e56ae8: b          #0x1e56b0c
0x0000000001e56aec: bl         #0x440f418
0x0000000001e56af0: str        x0, [sp, #8]
0x0000000001e56af4: movi       v0.16b, #0
0x0000000001e56af8: stur       q0, [x25, #8]
0x0000000001e56afc: stur       q0, [x25, #0x18]
0x0000000001e56b00: stur       q0, [x25, #0x28]
0x0000000001e56b04: stur       q0, [x25, #0x38]
0x0000000001e56b08: stur       xzr, [x25, #0x48]
0x0000000001e56b0c: add        x0, x20, #0x70
0x0000000001e56b10: add        x3, sp, #8
0x0000000001e56b14: mov        x1, x22
0x0000000001e56b18: mov        x2, x23
0x0000000001e56b1c: mov        x4, #0
0x0000000001e56b20: bl         #0x440e748
0x0000000001e56b24: ldr        x8, [sp, #0x10]
0x0000000001e56b28: cbz        x8, #0x1e56b3c
0x0000000001e56b2c: ldr        x8, [x8, #0x10]
0x0000000001e56b30: add        x9, sp, #8
0x0000000001e56b34: add        x0, x9, #0x10
0x0000000001e56b38: blr        x8
0x0000000001e56b3c: mov        x0, x21
0x0000000001e56b40: bl         #0x4757498
0x0000000001e56b44: mov        x21, x0
0x0000000001e56b48: bl         #0x4412778
0x0000000001e56b4c: mov        x22, x0
0x0000000001e56b50: ldr        x23, [x20, #0xc8]
0x0000000001e56b54: add        x24, sp, #8
0x0000000001e56b58: cbz        x23, #0x1e56b74
0x0000000001e56b5c: bl         #0x4412778
0x0000000001e56b60: stp        x0, xzr, [sp, #8]
0x0000000001e56b64: add        x0, x24, #8
0x0000000001e56b68: mov        x1, x23
0x0000000001e56b6c: bl         #0x2c1f0
0x0000000001e56b70: b          #0x1e56b94
0x0000000001e56b74: bl         #0x440f418
0x0000000001e56b78: str        x0, [sp, #8]
0x0000000001e56b7c: movi       v0.16b, #0
0x0000000001e56b80: stur       q0, [x24, #8]
0x0000000001e56b84: stur       q0, [x24, #0x18]
0x0000000001e56b88: stur       q0, [x24, #0x28]
0x0000000001e56b8c: stur       q0, [x24, #0x38]
0x0000000001e56b90: stur       xzr, [x24, #0x48]
0x0000000001e56b94: add        x0, x20, #0x70
0x0000000001e56b98: add        x3, sp, #8
0x0000000001e56b9c: mov        x1, x21
0x0000000001e56ba0: mov        x2, x22
0x0000000001e56ba4: mov        x4, #0
0x0000000001e56ba8: bl         #0x440e748
0x0000000001e56bac: ldr        x8, [sp, #0x10]
0x0000000001e56bb0: cbz        x8, #0x1e56bc4
0x0000000001e56bb4: ldr        x8, [x8, #0x10]
0x0000000001e56bb8: add        x9, sp, #8
0x0000000001e56bbc: add        x0, x9, #0x10
0x0000000001e56bc0: blr        x8
0x0000000001e56bc4: add        x0, x20, #0x70
0x0000000001e56bc8: mov        x1, x19
0x0000000001e56bcc: bl         #0x440e8cc
0x0000000001e56bd0: ldur       x8, [x29, #-0x48]
0x0000000001e56bd4: adrp       x9, #0x5ba4000
0x0000000001e56bd8: ldr        x9, [x9, #0x338]
0x0000000001e56bdc: ldr        x9, [x9]
0x0000000001e56be0: cmp        x9, x8
0x0000000001e56be4: b.ne       #0x1e56c04
0x0000000001e56be8: ldp        x29, x30, [sp, #0xa0]
0x0000000001e56bec: ldp        x20, x19, [sp, #0x90]
0x0000000001e56bf0: ldp        x22, x21, [sp, #0x80]
0x0000000001e56bf4: ldp        x24, x23, [sp, #0x70]
0x0000000001e56bf8: ldp        x26, x25, [sp, #0x60]
0x0000000001e56bfc: add        sp, sp, #0xb0
0x0000000001e56c00: ret        
0x0000000001e56c04: bl         #0x4b98620
0x0000000001e56c08: b          #0x1e56ce8
0x0000000001e56c0c: mov        x19, x0
0x0000000001e56c10: ldr        x8, [sp, #0x10]
0x0000000001e56c14: cbz        x8, #0x1e56cfc
0x0000000001e56c18: ldr        x8, [x8, #0x10]
0x0000000001e56c1c: add        x9, sp, #8
0x0000000001e56c20: add        x0, x9, #0x10
0x0000000001e56c24: blr        x8
0x0000000001e56c28: b          #0x1e56cfc
0x0000000001e56c2c: b          #0x1e56ce8
0x0000000001e56c30: b          #0x1e56ce8
0x0000000001e56c34: mov        x19, x0
0x0000000001e56c38: ldr        x8, [sp, #0x10]
0x0000000001e56c3c: cbz        x8, #0x1e56cfc
0x0000000001e56c40: ldr        x8, [x8, #0x10]
0x0000000001e56c44: add        x9, sp, #8
0x0000000001e56c48: add        x0, x9, #0x10
0x0000000001e56c4c: blr        x8
0x0000000001e56c50: b          #0x1e56cfc
0x0000000001e56c54: b          #0x1e56ce8
0x0000000001e56c58: b          #0x1e56ce8
0x0000000001e56c5c: mov        x19, x0
0x0000000001e56c60: ldr        x8, [sp, #0x10]
0x0000000001e56c64: cbz        x8, #0x1e56cfc
0x0000000001e56c68: ldr        x8, [x8, #0x10]
0x0000000001e56c6c: add        x9, sp, #8
0x0000000001e56c70: add        x0, x9, #0x10
0x0000000001e56c74: blr        x8
0x0000000001e56c78: b          #0x1e56cfc
0x0000000001e56c7c: b          #0x1e56ce8
0x0000000001e56c80: mov        x19, x0
0x0000000001e56c84: ldr        x8, [sp, #0x10]
0x0000000001e56c88: cbz        x8, #0x1e56cfc
0x0000000001e56c8c: ldr        x8, [x8, #0x10]
0x0000000001e56c90: add        x9, sp, #8
0x0000000001e56c94: add        x0, x9, #0x10
0x0000000001e56c98: blr        x8
0x0000000001e56c9c: b          #0x1e56cfc
0x0000000001e56ca0: b          #0x1e56ce8
0x0000000001e56ca4: mov        x19, x0
0x0000000001e56ca8: ldr        x8, [sp, #0x10]
0x0000000001e56cac: cbz        x8, #0x1e56cfc
0x0000000001e56cb0: ldr        x8, [x8, #0x10]
0x0000000001e56cb4: add        x9, sp, #8
0x0000000001e56cb8: add        x0, x9, #0x10
0x0000000001e56cbc: blr        x8
0x0000000001e56cc0: b          #0x1e56cfc
0x0000000001e56cc4: b          #0x1e56ce8
0x0000000001e56cc8: mov        x19, x0
0x0000000001e56ccc: ldr        x8, [sp, #0x10]
0x0000000001e56cd0: cbz        x8, #0x1e56cfc
0x0000000001e56cd4: ldr        x8, [x8, #0x10]
0x0000000001e56cd8: add        x9, sp, #8
0x0000000001e56cdc: add        x0, x9, #0x10
0x0000000001e56ce0: blr        x8
0x0000000001e56ce4: b          #0x1e56cfc
0x0000000001e56ce8: mov        x19, x0
0x0000000001e56cec: cbz        w1, #0x1e56cfc
0x0000000001e56cf0: mov        x0, x19
0x0000000001e56cf4: bl         #0x18bd8
0x0000000001e56cf8: mov        x19, x0
0x0000000001e56cfc: mov        x0, x19
0x0000000001e56d00: bl         #0x4b97984

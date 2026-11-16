; instruction-faithful ARM64 fallback for RobloxLib::function_1f25a34
0x0000000001f25a34: stp        x28, x27, [sp, #-0x60]!
0x0000000001f25a38: stp        x26, x25, [sp, #0x10]
0x0000000001f25a3c: stp        x24, x23, [sp, #0x20]
0x0000000001f25a40: stp        x22, x21, [sp, #0x30]
0x0000000001f25a44: stp        x20, x19, [sp, #0x40]
0x0000000001f25a48: stp        x29, x30, [sp, #0x50]
0x0000000001f25a4c: add        x29, sp, #0x50
0x0000000001f25a50: sub        sp, sp, #0x340
0x0000000001f25a54: mov        x21, x7
0x0000000001f25a58: mov        x22, x6
0x0000000001f25a5c: mov        x23, x5
0x0000000001f25a60: mov        x24, x4
0x0000000001f25a64: mov        x20, x3
0x0000000001f25a68: mov        x25, x2
0x0000000001f25a6c: mov        x26, x1
0x0000000001f25a70: mov        x19, x0
0x0000000001f25a74: ldp        x27, x28, [x29, #0x20]
0x0000000001f25a78: adrp       x8, #0x5ba4000
0x0000000001f25a7c: ldr        x8, [x8, #0x338]
0x0000000001f25a80: ldr        x8, [x8]
0x0000000001f25a84: stur       x8, [x29, #-0x60]
0x0000000001f25a88: bl         #0x1f0a278
0x0000000001f25a8c: mov        x1, x0
0x0000000001f25a90: mov        x0, x19
0x0000000001f25a94: mov        x2, x25
0x0000000001f25a98: mov        x3, x27
0x0000000001f25a9c: mov        x4, x28
0x0000000001f25aa0: bl         #0x440a59c
0x0000000001f25aa4: adrp       x8, #0x5e0d000
0x0000000001f25aa8: add        x8, x8, #0x5e8
0x0000000001f25aac: str        x8, [x19]
0x0000000001f25ab0: str        x26, [x19, #0x90]
0x0000000001f25ab4: bl         #0x440f418
0x0000000001f25ab8: mov        x1, x0
0x0000000001f25abc: add        x0, x19, #0x60
0x0000000001f25ac0: mov        x2, #0
0x0000000001f25ac4: bl         #0x440e7cc
0x0000000001f25ac8: mov        x0, x20
0x0000000001f25acc: bl         #0x4757498
0x0000000001f25ad0: mov        x20, x0
0x0000000001f25ad4: bl         #0x440fbd4
0x0000000001f25ad8: mov        x2, x0
0x0000000001f25adc: add        x25, sp, #0x20
0x0000000001f25ae0: add        x0, sp, #0x20
0x0000000001f25ae4: mov        x1, x20
0x0000000001f25ae8: mov        x3, #0
0x0000000001f25aec: bl         #0x440e674
0x0000000001f25af0: add        x20, x25, #0x70
0x0000000001f25af4: mov        x0, x24
0x0000000001f25af8: bl         #0x4757498
0x0000000001f25afc: mov        x24, x0
0x0000000001f25b00: bl         #0x440fbd4
0x0000000001f25b04: mov        x2, x0
0x0000000001f25b08: mov        x0, x20
0x0000000001f25b0c: mov        x1, x24
0x0000000001f25b10: mov        x3, #0
0x0000000001f25b14: bl         #0x440e674
0x0000000001f25b18: add        x8, sp, #0x20
0x0000000001f25b1c: add        x20, x8, #0xe0
0x0000000001f25b20: mov        x0, x23
0x0000000001f25b24: bl         #0x4757498
0x0000000001f25b28: mov        x23, x0
0x0000000001f25b2c: bl         #0x440fbd4
0x0000000001f25b30: mov        x2, x0
0x0000000001f25b34: mov        x0, x20
0x0000000001f25b38: mov        x1, x23
0x0000000001f25b3c: mov        x3, #0
0x0000000001f25b40: bl         #0x440e674
0x0000000001f25b44: add        x8, sp, #0x20
0x0000000001f25b48: add        x20, x8, #0x150
0x0000000001f25b4c: mov        x0, x22
0x0000000001f25b50: bl         #0x4757498
0x0000000001f25b54: mov        x22, x0
0x0000000001f25b58: bl         #0x440f850
0x0000000001f25b5c: mov        x2, x0
0x0000000001f25b60: mov        x0, x20
0x0000000001f25b64: mov        x1, x22
0x0000000001f25b68: mov        x3, #0
0x0000000001f25b6c: bl         #0x440e674
0x0000000001f25b70: add        x8, sp, #0x20
0x0000000001f25b74: add        x20, x8, #0x1c0
0x0000000001f25b78: mov        x0, x21
0x0000000001f25b7c: bl         #0x4757498
0x0000000001f25b80: mov        x21, x0
0x0000000001f25b84: bl         #0x440fbd4
0x0000000001f25b88: mov        x2, x0
0x0000000001f25b8c: mov        x0, x20
0x0000000001f25b90: mov        x1, x21
0x0000000001f25b94: mov        x3, #0
0x0000000001f25b98: bl         #0x440e674
0x0000000001f25b9c: ldr        x0, [x29, #0x10]
0x0000000001f25ba0: add        x8, sp, #0x20
0x0000000001f25ba4: add        x20, x8, #0x230
0x0000000001f25ba8: bl         #0x4757498
0x0000000001f25bac: mov        x21, x0
0x0000000001f25bb0: bl         #0x440fa6c
0x0000000001f25bb4: mov        x2, x0
0x0000000001f25bb8: mov        x0, x20
0x0000000001f25bbc: mov        x1, x21
0x0000000001f25bc0: mov        x3, #0
0x0000000001f25bc4: bl         #0x440e674
0x0000000001f25bc8: ldr        x0, [x29, #0x18]
0x0000000001f25bcc: add        x8, sp, #0x20
0x0000000001f25bd0: add        x20, x8, #0x2a0
0x0000000001f25bd4: bl         #0x4757498
0x0000000001f25bd8: mov        x21, x0
0x0000000001f25bdc: bl         #0x440f9b8
0x0000000001f25be0: mov        x2, x0
0x0000000001f25be4: mov        x0, x20
0x0000000001f25be8: mov        x1, x21
0x0000000001f25bec: mov        x3, #0
0x0000000001f25bf0: bl         #0x440e674
0x0000000001f25bf4: add        x20, sp, #0x20
0x0000000001f25bf8: stp        xzr, xzr, [sp]
0x0000000001f25bfc: str        xzr, [sp, #0x10]
0x0000000001f25c00: mov        x21, sp
0x0000000001f25c04: mov        x0, sp
0x0000000001f25c08: add        x1, sp, #0x20
0x0000000001f25c0c: add        x2, x20, #0x310
0x0000000001f25c10: mov        w3, #7
0x0000000001f25c14: bl         #0x2ed9c
0x0000000001f25c18: add        x0, x19, #0x60
0x0000000001f25c1c: bl         #0x2d630
0x0000000001f25c20: ldr        q0, [sp]
0x0000000001f25c24: str        q0, [x19, #0x60]
0x0000000001f25c28: ldr        x8, [sp, #0x10]
0x0000000001f25c2c: str        x8, [x19, #0x70]
0x0000000001f25c30: stp        xzr, xzr, [sp, #8]
0x0000000001f25c34: str        xzr, [sp]
0x0000000001f25c38: str        x21, [sp, #0x18]
0x0000000001f25c3c: add        x0, sp, #0x18
0x0000000001f25c40: bl         #0x246dc
0x0000000001f25c44: mov        w21, #0x310
0x0000000001f25c48: add        x8, x20, x21
0x0000000001f25c4c: ldur       x9, [x8, #-0x48]
0x0000000001f25c50: cbz        x9, #0x1f25c60
0x0000000001f25c54: ldr        x9, [x9, #0x10]
0x0000000001f25c58: sub        x0, x8, #0x40
0x0000000001f25c5c: blr        x9
0x0000000001f25c60: subs       x21, x21, #0x70
0x0000000001f25c64: b.ne       #0x1f25c48
0x0000000001f25c68: ldur       x8, [x29, #-0x60]
0x0000000001f25c6c: adrp       x9, #0x5ba4000
0x0000000001f25c70: ldr        x9, [x9, #0x338]
0x0000000001f25c74: ldr        x9, [x9]
0x0000000001f25c78: cmp        x9, x8
0x0000000001f25c7c: b.ne       #0x1f25ca4
0x0000000001f25c80: mov        x0, x19
0x0000000001f25c84: add        sp, sp, #0x340
0x0000000001f25c88: ldp        x29, x30, [sp, #0x50]
0x0000000001f25c8c: ldp        x20, x19, [sp, #0x40]
0x0000000001f25c90: ldp        x22, x21, [sp, #0x30]
0x0000000001f25c94: ldp        x24, x23, [sp, #0x20]
0x0000000001f25c98: ldp        x26, x25, [sp, #0x10]
0x0000000001f25c9c: ldp        x28, x27, [sp], #0x60
0x0000000001f25ca0: ret        
0x0000000001f25ca4: bl         #0x4b98620
0x0000000001f25ca8: mov        x21, x0
0x0000000001f25cac: add        x20, x20, #0x2d0
0x0000000001f25cb0: mov        x22, #-0x310
0x0000000001f25cb4: ldur       x8, [x20, #-8]
0x0000000001f25cb8: cbz        x8, #0x1f25cc8
0x0000000001f25cbc: ldr        x8, [x8, #0x10]
0x0000000001f25cc0: mov        x0, x20
0x0000000001f25cc4: blr        x8
0x0000000001f25cc8: sub        x20, x20, #0x70
0x0000000001f25ccc: adds       x22, x22, #0x70
0x0000000001f25cd0: b.ne       #0x1f25cb4
0x0000000001f25cd4: b          #0x1f25d10
0x0000000001f25cd8: b          #0x1f25d20
0x0000000001f25cdc: b          #0x1f25ce0
0x0000000001f25ce0: mov        x21, x0
0x0000000001f25ce4: b          #0x1f25d10
0x0000000001f25ce8: mov        x21, x0
0x0000000001f25cec: add        x22, sp, #0x20
0x0000000001f25cf0: ldur       x8, [x20, #-0x48]
0x0000000001f25cf4: cbz        x8, #0x1f25d04
0x0000000001f25cf8: ldr        x8, [x8, #0x10]
0x0000000001f25cfc: sub        x0, x20, #0x40
0x0000000001f25d00: blr        x8
0x0000000001f25d04: sub        x20, x20, #0x70
0x0000000001f25d08: cmp        x20, x22
0x0000000001f25d0c: b.ne       #0x1f25cf0
0x0000000001f25d10: mov        x0, x19
0x0000000001f25d14: bl         #0x2c924
0x0000000001f25d18: b          #0x1f25d28
0x0000000001f25d1c: b          #0x1f25d20
0x0000000001f25d20: mov        x21, x0
0x0000000001f25d24: cbnz       w1, #0x1f25d30
0x0000000001f25d28: mov        x0, x21
0x0000000001f25d2c: bl         #0x4b97984
0x0000000001f25d30: mov        x0, x21
0x0000000001f25d34: bl         #0x18bd8

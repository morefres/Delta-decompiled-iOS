; instruction-faithful ARM64 fallback for RobloxLib::function_1f28a10
0x0000000001f28a10: stp        x28, x27, [sp, #-0x60]!
0x0000000001f28a14: stp        x26, x25, [sp, #0x10]
0x0000000001f28a18: stp        x24, x23, [sp, #0x20]
0x0000000001f28a1c: stp        x22, x21, [sp, #0x30]
0x0000000001f28a20: stp        x20, x19, [sp, #0x40]
0x0000000001f28a24: stp        x29, x30, [sp, #0x50]
0x0000000001f28a28: add        x29, sp, #0x50
0x0000000001f28a2c: sub        sp, sp, #0x2d0
0x0000000001f28a30: mov        x21, x7
0x0000000001f28a34: mov        x22, x6
0x0000000001f28a38: mov        x23, x5
0x0000000001f28a3c: mov        x24, x4
0x0000000001f28a40: mov        x20, x3
0x0000000001f28a44: mov        x25, x2
0x0000000001f28a48: mov        x26, x1
0x0000000001f28a4c: mov        x19, x0
0x0000000001f28a50: ldp        x27, x28, [x29, #0x18]
0x0000000001f28a54: adrp       x8, #0x5ba4000
0x0000000001f28a58: ldr        x8, [x8, #0x338]
0x0000000001f28a5c: ldr        x8, [x8]
0x0000000001f28a60: stur       x8, [x29, #-0x60]
0x0000000001f28a64: bl         #0x1f0a278
0x0000000001f28a68: mov        x1, x0
0x0000000001f28a6c: mov        x0, x19
0x0000000001f28a70: mov        x2, x25
0x0000000001f28a74: mov        x3, x27
0x0000000001f28a78: mov        x4, x28
0x0000000001f28a7c: bl         #0x440a59c
0x0000000001f28a80: adrp       x8, #0x5e0d000
0x0000000001f28a84: add        x8, x8, #0x828
0x0000000001f28a88: str        x8, [x19]
0x0000000001f28a8c: str        x26, [x19, #0x90]
0x0000000001f28a90: bl         #0x440f418
0x0000000001f28a94: mov        x1, x0
0x0000000001f28a98: add        x0, x19, #0x60
0x0000000001f28a9c: mov        x2, #0
0x0000000001f28aa0: bl         #0x440e7cc
0x0000000001f28aa4: mov        x0, x20
0x0000000001f28aa8: bl         #0x4757498
0x0000000001f28aac: mov        x20, x0
0x0000000001f28ab0: bl         #0x440fbd4
0x0000000001f28ab4: mov        x2, x0
0x0000000001f28ab8: add        x25, sp, #0x20
0x0000000001f28abc: add        x0, sp, #0x20
0x0000000001f28ac0: mov        x1, x20
0x0000000001f28ac4: mov        x3, #0
0x0000000001f28ac8: bl         #0x440e674
0x0000000001f28acc: add        x20, x25, #0x70
0x0000000001f28ad0: mov        x0, x24
0x0000000001f28ad4: bl         #0x4757498
0x0000000001f28ad8: mov        x24, x0
0x0000000001f28adc: bl         #0x440fbd4
0x0000000001f28ae0: mov        x2, x0
0x0000000001f28ae4: mov        x0, x20
0x0000000001f28ae8: mov        x1, x24
0x0000000001f28aec: mov        x3, #0
0x0000000001f28af0: bl         #0x440e674
0x0000000001f28af4: add        x8, sp, #0x20
0x0000000001f28af8: add        x20, x8, #0xe0
0x0000000001f28afc: mov        x0, x23
0x0000000001f28b00: bl         #0x4757498
0x0000000001f28b04: mov        x23, x0
0x0000000001f28b08: bl         #0x440f850
0x0000000001f28b0c: mov        x2, x0
0x0000000001f28b10: mov        x0, x20
0x0000000001f28b14: mov        x1, x23
0x0000000001f28b18: mov        x3, #0
0x0000000001f28b1c: bl         #0x440e674
0x0000000001f28b20: add        x8, sp, #0x20
0x0000000001f28b24: add        x20, x8, #0x150
0x0000000001f28b28: mov        x0, x22
0x0000000001f28b2c: bl         #0x4757498
0x0000000001f28b30: mov        x22, x0
0x0000000001f28b34: bl         #0x440fbd4
0x0000000001f28b38: mov        x2, x0
0x0000000001f28b3c: mov        x0, x20
0x0000000001f28b40: mov        x1, x22
0x0000000001f28b44: mov        x3, #0
0x0000000001f28b48: bl         #0x440e674
0x0000000001f28b4c: add        x8, sp, #0x20
0x0000000001f28b50: add        x20, x8, #0x1c0
0x0000000001f28b54: mov        x0, x21
0x0000000001f28b58: bl         #0x4757498
0x0000000001f28b5c: mov        x21, x0
0x0000000001f28b60: bl         #0x440fa6c
0x0000000001f28b64: mov        x2, x0
0x0000000001f28b68: mov        x0, x20
0x0000000001f28b6c: mov        x1, x21
0x0000000001f28b70: mov        x3, #0
0x0000000001f28b74: bl         #0x440e674
0x0000000001f28b78: ldr        x0, [x29, #0x10]
0x0000000001f28b7c: add        x8, sp, #0x20
0x0000000001f28b80: add        x20, x8, #0x230
0x0000000001f28b84: bl         #0x4757498
0x0000000001f28b88: mov        x21, x0
0x0000000001f28b8c: bl         #0x440f9b8
0x0000000001f28b90: mov        x2, x0
0x0000000001f28b94: mov        x0, x20
0x0000000001f28b98: mov        x1, x21
0x0000000001f28b9c: mov        x3, #0
0x0000000001f28ba0: bl         #0x440e674
0x0000000001f28ba4: add        x20, sp, #0x20
0x0000000001f28ba8: stp        xzr, xzr, [sp]
0x0000000001f28bac: str        xzr, [sp, #0x10]
0x0000000001f28bb0: mov        x21, sp
0x0000000001f28bb4: mov        x0, sp
0x0000000001f28bb8: add        x1, sp, #0x20
0x0000000001f28bbc: add        x2, x20, #0x2a0
0x0000000001f28bc0: mov        w3, #6
0x0000000001f28bc4: bl         #0x2ed9c
0x0000000001f28bc8: add        x0, x19, #0x60
0x0000000001f28bcc: bl         #0x2d630
0x0000000001f28bd0: ldr        q0, [sp]
0x0000000001f28bd4: str        q0, [x19, #0x60]
0x0000000001f28bd8: ldr        x8, [sp, #0x10]
0x0000000001f28bdc: str        x8, [x19, #0x70]
0x0000000001f28be0: stp        xzr, xzr, [sp, #8]
0x0000000001f28be4: str        xzr, [sp]
0x0000000001f28be8: str        x21, [sp, #0x18]
0x0000000001f28bec: add        x0, sp, #0x18
0x0000000001f28bf0: bl         #0x246dc
0x0000000001f28bf4: mov        w21, #0x2a0
0x0000000001f28bf8: add        x8, x20, x21
0x0000000001f28bfc: ldur       x9, [x8, #-0x48]
0x0000000001f28c00: cbz        x9, #0x1f28c10
0x0000000001f28c04: ldr        x9, [x9, #0x10]
0x0000000001f28c08: sub        x0, x8, #0x40
0x0000000001f28c0c: blr        x9
0x0000000001f28c10: subs       x21, x21, #0x70
0x0000000001f28c14: b.ne       #0x1f28bf8
0x0000000001f28c18: ldur       x8, [x29, #-0x60]
0x0000000001f28c1c: adrp       x9, #0x5ba4000
0x0000000001f28c20: ldr        x9, [x9, #0x338]
0x0000000001f28c24: ldr        x9, [x9]
0x0000000001f28c28: cmp        x9, x8
0x0000000001f28c2c: b.ne       #0x1f28c54
0x0000000001f28c30: mov        x0, x19
0x0000000001f28c34: add        sp, sp, #0x2d0
0x0000000001f28c38: ldp        x29, x30, [sp, #0x50]
0x0000000001f28c3c: ldp        x20, x19, [sp, #0x40]
0x0000000001f28c40: ldp        x22, x21, [sp, #0x30]
0x0000000001f28c44: ldp        x24, x23, [sp, #0x20]
0x0000000001f28c48: ldp        x26, x25, [sp, #0x10]
0x0000000001f28c4c: ldp        x28, x27, [sp], #0x60
0x0000000001f28c50: ret        
0x0000000001f28c54: bl         #0x4b98620
0x0000000001f28c58: mov        x21, x0
0x0000000001f28c5c: add        x20, x20, #0x260
0x0000000001f28c60: mov        x22, #-0x2a0
0x0000000001f28c64: ldur       x8, [x20, #-8]
0x0000000001f28c68: cbz        x8, #0x1f28c78
0x0000000001f28c6c: ldr        x8, [x8, #0x10]
0x0000000001f28c70: mov        x0, x20
0x0000000001f28c74: blr        x8
0x0000000001f28c78: sub        x20, x20, #0x70
0x0000000001f28c7c: adds       x22, x22, #0x70
0x0000000001f28c80: b.ne       #0x1f28c64
0x0000000001f28c84: b          #0x1f28cc0
0x0000000001f28c88: b          #0x1f28cd0
0x0000000001f28c8c: b          #0x1f28c90
0x0000000001f28c90: mov        x21, x0
0x0000000001f28c94: b          #0x1f28cc0
0x0000000001f28c98: mov        x21, x0
0x0000000001f28c9c: add        x22, sp, #0x20
0x0000000001f28ca0: ldur       x8, [x20, #-0x48]
0x0000000001f28ca4: cbz        x8, #0x1f28cb4
0x0000000001f28ca8: ldr        x8, [x8, #0x10]
0x0000000001f28cac: sub        x0, x20, #0x40
0x0000000001f28cb0: blr        x8
0x0000000001f28cb4: sub        x20, x20, #0x70
0x0000000001f28cb8: cmp        x20, x22
0x0000000001f28cbc: b.ne       #0x1f28ca0
0x0000000001f28cc0: mov        x0, x19
0x0000000001f28cc4: bl         #0x2c924
0x0000000001f28cc8: b          #0x1f28cd8
0x0000000001f28ccc: b          #0x1f28cd0
0x0000000001f28cd0: mov        x21, x0
0x0000000001f28cd4: cbnz       w1, #0x1f28ce0
0x0000000001f28cd8: mov        x0, x21
0x0000000001f28cdc: bl         #0x4b97984
0x0000000001f28ce0: mov        x0, x21
0x0000000001f28ce4: bl         #0x18bd8

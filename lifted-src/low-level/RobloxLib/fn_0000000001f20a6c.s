; instruction-faithful ARM64 fallback for RobloxLib::function_1f20a6c
0x0000000001f20a6c: sub        sp, sp, #0x1e0
0x0000000001f20a70: stp        x28, x27, [sp, #0x180]
0x0000000001f20a74: stp        x26, x25, [sp, #0x190]
0x0000000001f20a78: stp        x24, x23, [sp, #0x1a0]
0x0000000001f20a7c: stp        x22, x21, [sp, #0x1b0]
0x0000000001f20a80: stp        x20, x19, [sp, #0x1c0]
0x0000000001f20a84: stp        x29, x30, [sp, #0x1d0]
0x0000000001f20a88: add        x29, sp, #0x1d0
0x0000000001f20a8c: mov        x23, x7
0x0000000001f20a90: mov        x24, x6
0x0000000001f20a94: mov        x20, x5
0x0000000001f20a98: mov        x22, x4
0x0000000001f20a9c: mov        x21, x3
0x0000000001f20aa0: mov        x25, x2
0x0000000001f20aa4: mov        x26, x1
0x0000000001f20aa8: mov        x19, x0
0x0000000001f20aac: adrp       x8, #0x5ba4000
0x0000000001f20ab0: ldr        x8, [x8, #0x338]
0x0000000001f20ab4: ldr        x8, [x8]
0x0000000001f20ab8: stur       x8, [x29, #-0x58]
0x0000000001f20abc: bl         #0x1f0a278
0x0000000001f20ac0: mov        x1, x0
0x0000000001f20ac4: mov        x0, x19
0x0000000001f20ac8: mov        x2, x25
0x0000000001f20acc: mov        x3, x24
0x0000000001f20ad0: mov        x4, x23
0x0000000001f20ad4: bl         #0x440a59c
0x0000000001f20ad8: adrp       x8, #0x5e0d000
0x0000000001f20adc: add        x8, x8, #0x168
0x0000000001f20ae0: str        x8, [x19]
0x0000000001f20ae4: str        x26, [x19, #0x90]
0x0000000001f20ae8: bl         #0x440f418
0x0000000001f20aec: mov        x1, x0
0x0000000001f20af0: add        x0, x19, #0x60
0x0000000001f20af4: mov        x2, #0
0x0000000001f20af8: bl         #0x440e7cc
0x0000000001f20afc: mov        x0, x21
0x0000000001f20b00: bl         #0x4757498
0x0000000001f20b04: mov        x21, x0
0x0000000001f20b08: bl         #0x394f6c8
0x0000000001f20b0c: mov        x2, x0
0x0000000001f20b10: add        x23, sp, #0x28
0x0000000001f20b14: add        x0, sp, #0x28
0x0000000001f20b18: mov        x1, x21
0x0000000001f20b1c: mov        x3, #0
0x0000000001f20b20: bl         #0x440e674
0x0000000001f20b24: add        x21, x23, #0x70
0x0000000001f20b28: mov        x0, x22
0x0000000001f20b2c: bl         #0x4757498
0x0000000001f20b30: mov        x22, x0
0x0000000001f20b34: bl         #0x440fbd4
0x0000000001f20b38: mov        x2, x0
0x0000000001f20b3c: mov        x0, x21
0x0000000001f20b40: mov        x1, x22
0x0000000001f20b44: mov        x3, #0
0x0000000001f20b48: bl         #0x440e674
0x0000000001f20b4c: add        x8, sp, #0x28
0x0000000001f20b50: add        x21, x8, #0xe0
0x0000000001f20b54: mov        x0, x20
0x0000000001f20b58: bl         #0x4757498
0x0000000001f20b5c: mov        x20, x0
0x0000000001f20b60: bl         #0x440fbd4
0x0000000001f20b64: mov        x2, x0
0x0000000001f20b68: mov        x0, x21
0x0000000001f20b6c: mov        x1, x20
0x0000000001f20b70: mov        x3, #0
0x0000000001f20b74: bl         #0x440e674
0x0000000001f20b78: add        x21, sp, #0x28
0x0000000001f20b7c: stp        xzr, xzr, [sp]
0x0000000001f20b80: str        xzr, [sp, #0x10]
0x0000000001f20b84: mov        x20, sp
0x0000000001f20b88: mov        x0, sp
0x0000000001f20b8c: add        x1, sp, #0x28
0x0000000001f20b90: add        x2, x21, #0x150
0x0000000001f20b94: mov        w3, #3
0x0000000001f20b98: bl         #0x2ed9c
0x0000000001f20b9c: add        x0, x19, #0x60
0x0000000001f20ba0: bl         #0x2d630
0x0000000001f20ba4: ldr        q0, [sp]
0x0000000001f20ba8: str        q0, [x19, #0x60]
0x0000000001f20bac: ldr        x8, [sp, #0x10]
0x0000000001f20bb0: str        x8, [x19, #0x70]
0x0000000001f20bb4: stp        xzr, xzr, [sp, #8]
0x0000000001f20bb8: str        xzr, [sp]
0x0000000001f20bbc: str        x20, [sp, #0x20]
0x0000000001f20bc0: add        x0, sp, #0x20
0x0000000001f20bc4: bl         #0x246dc
0x0000000001f20bc8: mov        w20, #0x150
0x0000000001f20bcc: add        x8, x21, x20
0x0000000001f20bd0: ldur       x9, [x8, #-0x48]
0x0000000001f20bd4: cbz        x9, #0x1f20be4
0x0000000001f20bd8: ldr        x9, [x9, #0x10]
0x0000000001f20bdc: sub        x0, x8, #0x40
0x0000000001f20be0: blr        x9
0x0000000001f20be4: subs       x20, x20, #0x70
0x0000000001f20be8: b.ne       #0x1f20bcc
0x0000000001f20bec: ldur       x8, [x29, #-0x58]
0x0000000001f20bf0: adrp       x9, #0x5ba4000
0x0000000001f20bf4: ldr        x9, [x9, #0x338]
0x0000000001f20bf8: ldr        x9, [x9]
0x0000000001f20bfc: cmp        x9, x8
0x0000000001f20c00: b.ne       #0x1f20c28
0x0000000001f20c04: mov        x0, x19
0x0000000001f20c08: ldp        x29, x30, [sp, #0x1d0]
0x0000000001f20c0c: ldp        x20, x19, [sp, #0x1c0]
0x0000000001f20c10: ldp        x22, x21, [sp, #0x1b0]
0x0000000001f20c14: ldp        x24, x23, [sp, #0x1a0]
0x0000000001f20c18: ldp        x26, x25, [sp, #0x190]
0x0000000001f20c1c: ldp        x28, x27, [sp, #0x180]
0x0000000001f20c20: add        sp, sp, #0x1e0
0x0000000001f20c24: ret        
0x0000000001f20c28: bl         #0x4b98620
0x0000000001f20c2c: mov        x20, x0
0x0000000001f20c30: add        x21, x21, #0x110
0x0000000001f20c34: mov        x22, #-0x150
0x0000000001f20c38: ldur       x8, [x21, #-8]
0x0000000001f20c3c: cbz        x8, #0x1f20c4c
0x0000000001f20c40: ldr        x8, [x8, #0x10]
0x0000000001f20c44: mov        x0, x21
0x0000000001f20c48: blr        x8
0x0000000001f20c4c: sub        x21, x21, #0x70
0x0000000001f20c50: adds       x22, x22, #0x70
0x0000000001f20c54: b.ne       #0x1f20c38
0x0000000001f20c58: b          #0x1f20c94
0x0000000001f20c5c: b          #0x1f20ca4
0x0000000001f20c60: b          #0x1f20c64
0x0000000001f20c64: mov        x20, x0
0x0000000001f20c68: b          #0x1f20c94
0x0000000001f20c6c: mov        x20, x0
0x0000000001f20c70: add        x22, sp, #0x28
0x0000000001f20c74: ldur       x8, [x21, #-0x48]
0x0000000001f20c78: cbz        x8, #0x1f20c88
0x0000000001f20c7c: ldr        x8, [x8, #0x10]
0x0000000001f20c80: sub        x0, x21, #0x40
0x0000000001f20c84: blr        x8
0x0000000001f20c88: sub        x21, x21, #0x70
0x0000000001f20c8c: cmp        x21, x22
0x0000000001f20c90: b.ne       #0x1f20c74
0x0000000001f20c94: mov        x0, x19
0x0000000001f20c98: bl         #0x2c924
0x0000000001f20c9c: b          #0x1f20cac
0x0000000001f20ca0: b          #0x1f20ca4
0x0000000001f20ca4: mov        x20, x0
0x0000000001f20ca8: cbnz       w1, #0x1f20cb4
0x0000000001f20cac: mov        x0, x20
0x0000000001f20cb0: bl         #0x4b97984
0x0000000001f20cb4: mov        x0, x20
0x0000000001f20cb8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1c06a98
0x0000000001c06a98: sub        sp, sp, #0x1e0
0x0000000001c06a9c: stp        x28, x27, [sp, #0x180]
0x0000000001c06aa0: stp        x26, x25, [sp, #0x190]
0x0000000001c06aa4: stp        x24, x23, [sp, #0x1a0]
0x0000000001c06aa8: stp        x22, x21, [sp, #0x1b0]
0x0000000001c06aac: stp        x20, x19, [sp, #0x1c0]
0x0000000001c06ab0: stp        x29, x30, [sp, #0x1d0]
0x0000000001c06ab4: add        x29, sp, #0x1d0
0x0000000001c06ab8: mov        x23, x7
0x0000000001c06abc: mov        x24, x6
0x0000000001c06ac0: mov        x20, x5
0x0000000001c06ac4: mov        x22, x4
0x0000000001c06ac8: mov        x21, x3
0x0000000001c06acc: mov        x25, x2
0x0000000001c06ad0: mov        x26, x1
0x0000000001c06ad4: mov        x19, x0
0x0000000001c06ad8: adrp       x8, #0x5ba4000
0x0000000001c06adc: ldr        x8, [x8, #0x338]
0x0000000001c06ae0: ldr        x8, [x8]
0x0000000001c06ae4: stur       x8, [x29, #-0x58]
0x0000000001c06ae8: bl         #0x1c04a84
0x0000000001c06aec: mov        x1, x0
0x0000000001c06af0: mov        x0, x19
0x0000000001c06af4: mov        x2, x25
0x0000000001c06af8: mov        x3, x24
0x0000000001c06afc: mov        x4, x23
0x0000000001c06b00: bl         #0x440a59c
0x0000000001c06b04: adrp       x8, #0x5d49000
0x0000000001c06b08: add        x8, x8, #0x7e8
0x0000000001c06b0c: str        x8, [x19]
0x0000000001c06b10: str        x26, [x19, #0x90]
0x0000000001c06b14: bl         #0x440f418
0x0000000001c06b18: mov        x1, x0
0x0000000001c06b1c: add        x0, x19, #0x60
0x0000000001c06b20: mov        x2, #0
0x0000000001c06b24: bl         #0x440e7cc
0x0000000001c06b28: mov        x0, x21
0x0000000001c06b2c: bl         #0x4757498
0x0000000001c06b30: mov        x21, x0
0x0000000001c06b34: bl         #0x440fa6c
0x0000000001c06b38: mov        x2, x0
0x0000000001c06b3c: add        x23, sp, #0x28
0x0000000001c06b40: add        x0, sp, #0x28
0x0000000001c06b44: mov        x1, x21
0x0000000001c06b48: mov        x3, #0
0x0000000001c06b4c: bl         #0x440e674
0x0000000001c06b50: add        x21, x23, #0x70
0x0000000001c06b54: mov        x0, x22
0x0000000001c06b58: bl         #0x4757498
0x0000000001c06b5c: mov        x22, x0
0x0000000001c06b60: bl         #0x440fa6c
0x0000000001c06b64: mov        x2, x0
0x0000000001c06b68: mov        x0, x21
0x0000000001c06b6c: mov        x1, x22
0x0000000001c06b70: mov        x3, #0
0x0000000001c06b74: bl         #0x440e674
0x0000000001c06b78: add        x8, sp, #0x28
0x0000000001c06b7c: add        x21, x8, #0xe0
0x0000000001c06b80: mov        x0, x20
0x0000000001c06b84: bl         #0x4757498
0x0000000001c06b88: mov        x20, x0
0x0000000001c06b8c: bl         #0x2343870
0x0000000001c06b90: mov        x2, x0
0x0000000001c06b94: mov        x0, x21
0x0000000001c06b98: mov        x1, x20
0x0000000001c06b9c: mov        x3, #0
0x0000000001c06ba0: bl         #0x440e674
0x0000000001c06ba4: add        x21, sp, #0x28
0x0000000001c06ba8: stp        xzr, xzr, [sp]
0x0000000001c06bac: str        xzr, [sp, #0x10]
0x0000000001c06bb0: mov        x20, sp
0x0000000001c06bb4: mov        x0, sp
0x0000000001c06bb8: add        x1, sp, #0x28
0x0000000001c06bbc: add        x2, x21, #0x150
0x0000000001c06bc0: mov        w3, #3
0x0000000001c06bc4: bl         #0x2ed9c
0x0000000001c06bc8: add        x0, x19, #0x60
0x0000000001c06bcc: bl         #0x2d630
0x0000000001c06bd0: ldr        q0, [sp]
0x0000000001c06bd4: str        q0, [x19, #0x60]
0x0000000001c06bd8: ldr        x8, [sp, #0x10]
0x0000000001c06bdc: str        x8, [x19, #0x70]
0x0000000001c06be0: stp        xzr, xzr, [sp, #8]
0x0000000001c06be4: str        xzr, [sp]
0x0000000001c06be8: str        x20, [sp, #0x20]
0x0000000001c06bec: add        x0, sp, #0x20
0x0000000001c06bf0: bl         #0x246dc
0x0000000001c06bf4: mov        w20, #0x150
0x0000000001c06bf8: add        x8, x21, x20
0x0000000001c06bfc: ldur       x9, [x8, #-0x48]
0x0000000001c06c00: cbz        x9, #0x1c06c10
0x0000000001c06c04: ldr        x9, [x9, #0x10]
0x0000000001c06c08: sub        x0, x8, #0x40
0x0000000001c06c0c: blr        x9
0x0000000001c06c10: subs       x20, x20, #0x70
0x0000000001c06c14: b.ne       #0x1c06bf8
0x0000000001c06c18: ldur       x8, [x29, #-0x58]
0x0000000001c06c1c: adrp       x9, #0x5ba4000
0x0000000001c06c20: ldr        x9, [x9, #0x338]
0x0000000001c06c24: ldr        x9, [x9]
0x0000000001c06c28: cmp        x9, x8
0x0000000001c06c2c: b.ne       #0x1c06c54
0x0000000001c06c30: mov        x0, x19
0x0000000001c06c34: ldp        x29, x30, [sp, #0x1d0]
0x0000000001c06c38: ldp        x20, x19, [sp, #0x1c0]
0x0000000001c06c3c: ldp        x22, x21, [sp, #0x1b0]
0x0000000001c06c40: ldp        x24, x23, [sp, #0x1a0]
0x0000000001c06c44: ldp        x26, x25, [sp, #0x190]
0x0000000001c06c48: ldp        x28, x27, [sp, #0x180]
0x0000000001c06c4c: add        sp, sp, #0x1e0
0x0000000001c06c50: ret        
0x0000000001c06c54: bl         #0x4b98620
0x0000000001c06c58: mov        x20, x0
0x0000000001c06c5c: add        x21, x21, #0x110
0x0000000001c06c60: mov        x22, #-0x150
0x0000000001c06c64: ldur       x8, [x21, #-8]
0x0000000001c06c68: cbz        x8, #0x1c06c78
0x0000000001c06c6c: ldr        x8, [x8, #0x10]
0x0000000001c06c70: mov        x0, x21
0x0000000001c06c74: blr        x8
0x0000000001c06c78: sub        x21, x21, #0x70
0x0000000001c06c7c: adds       x22, x22, #0x70
0x0000000001c06c80: b.ne       #0x1c06c64
0x0000000001c06c84: b          #0x1c06cc0
0x0000000001c06c88: b          #0x1c06cd0
0x0000000001c06c8c: b          #0x1c06c90
0x0000000001c06c90: mov        x20, x0
0x0000000001c06c94: b          #0x1c06cc0
0x0000000001c06c98: mov        x20, x0
0x0000000001c06c9c: add        x22, sp, #0x28
0x0000000001c06ca0: ldur       x8, [x21, #-0x48]
0x0000000001c06ca4: cbz        x8, #0x1c06cb4
0x0000000001c06ca8: ldr        x8, [x8, #0x10]
0x0000000001c06cac: sub        x0, x21, #0x40
0x0000000001c06cb0: blr        x8
0x0000000001c06cb4: sub        x21, x21, #0x70
0x0000000001c06cb8: cmp        x21, x22
0x0000000001c06cbc: b.ne       #0x1c06ca0
0x0000000001c06cc0: mov        x0, x19
0x0000000001c06cc4: bl         #0x2c924
0x0000000001c06cc8: b          #0x1c06cd8
0x0000000001c06ccc: b          #0x1c06cd0
0x0000000001c06cd0: mov        x20, x0
0x0000000001c06cd4: cbnz       w1, #0x1c06ce0
0x0000000001c06cd8: mov        x0, x20
0x0000000001c06cdc: bl         #0x4b97984
0x0000000001c06ce0: mov        x0, x20
0x0000000001c06ce4: bl         #0x18bd8

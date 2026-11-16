; instruction-faithful ARM64 fallback for RobloxLib::function_1b05a4c
0x0000000001b05a4c: sub        sp, sp, #0x1e0
0x0000000001b05a50: stp        x28, x27, [sp, #0x180]
0x0000000001b05a54: stp        x26, x25, [sp, #0x190]
0x0000000001b05a58: stp        x24, x23, [sp, #0x1a0]
0x0000000001b05a5c: stp        x22, x21, [sp, #0x1b0]
0x0000000001b05a60: stp        x20, x19, [sp, #0x1c0]
0x0000000001b05a64: stp        x29, x30, [sp, #0x1d0]
0x0000000001b05a68: add        x29, sp, #0x1d0
0x0000000001b05a6c: mov        x23, x7
0x0000000001b05a70: mov        x24, x6
0x0000000001b05a74: mov        x20, x5
0x0000000001b05a78: mov        x22, x4
0x0000000001b05a7c: mov        x21, x3
0x0000000001b05a80: mov        x25, x2
0x0000000001b05a84: mov        x26, x1
0x0000000001b05a88: mov        x19, x0
0x0000000001b05a8c: adrp       x8, #0x5ba4000
0x0000000001b05a90: ldr        x8, [x8, #0x338]
0x0000000001b05a94: ldr        x8, [x8]
0x0000000001b05a98: stur       x8, [x29, #-0x58]
0x0000000001b05a9c: bl         #0x1afb03c
0x0000000001b05aa0: mov        x1, x0
0x0000000001b05aa4: mov        x0, x19
0x0000000001b05aa8: mov        x2, x25
0x0000000001b05aac: mov        x3, x24
0x0000000001b05ab0: mov        x4, x23
0x0000000001b05ab4: bl         #0x440a59c
0x0000000001b05ab8: adrp       x8, #0x5d03000
0x0000000001b05abc: add        x8, x8, #0x18
0x0000000001b05ac0: str        x8, [x19]
0x0000000001b05ac4: str        x26, [x19, #0x90]
0x0000000001b05ac8: bl         #0x440f418
0x0000000001b05acc: mov        x1, x0
0x0000000001b05ad0: add        x0, x19, #0x60
0x0000000001b05ad4: mov        x2, #0
0x0000000001b05ad8: bl         #0x440e7cc
0x0000000001b05adc: mov        x0, x21
0x0000000001b05ae0: bl         #0x4757498
0x0000000001b05ae4: mov        x21, x0
0x0000000001b05ae8: bl         #0x440fa6c
0x0000000001b05aec: mov        x2, x0
0x0000000001b05af0: add        x23, sp, #0x28
0x0000000001b05af4: add        x0, sp, #0x28
0x0000000001b05af8: mov        x1, x21
0x0000000001b05afc: mov        x3, #0
0x0000000001b05b00: bl         #0x440e674
0x0000000001b05b04: add        x21, x23, #0x70
0x0000000001b05b08: mov        x0, x22
0x0000000001b05b0c: bl         #0x4757498
0x0000000001b05b10: mov        x22, x0
0x0000000001b05b14: bl         #0x13ae4ac
0x0000000001b05b18: mov        x2, x0
0x0000000001b05b1c: mov        x0, x21
0x0000000001b05b20: mov        x1, x22
0x0000000001b05b24: mov        x3, #0
0x0000000001b05b28: bl         #0x440e674
0x0000000001b05b2c: add        x8, sp, #0x28
0x0000000001b05b30: add        x21, x8, #0xe0
0x0000000001b05b34: mov        x0, x20
0x0000000001b05b38: bl         #0x4757498
0x0000000001b05b3c: mov        x20, x0
0x0000000001b05b40: bl         #0x13ae494
0x0000000001b05b44: mov        x2, x0
0x0000000001b05b48: mov        x0, x21
0x0000000001b05b4c: mov        x1, x20
0x0000000001b05b50: mov        x3, #0
0x0000000001b05b54: bl         #0x440e674
0x0000000001b05b58: add        x21, sp, #0x28
0x0000000001b05b5c: stp        xzr, xzr, [sp]
0x0000000001b05b60: str        xzr, [sp, #0x10]
0x0000000001b05b64: mov        x20, sp
0x0000000001b05b68: mov        x0, sp
0x0000000001b05b6c: add        x1, sp, #0x28
0x0000000001b05b70: add        x2, x21, #0x150
0x0000000001b05b74: mov        w3, #3
0x0000000001b05b78: bl         #0x2ed9c
0x0000000001b05b7c: add        x0, x19, #0x60
0x0000000001b05b80: bl         #0x2d630
0x0000000001b05b84: ldr        q0, [sp]
0x0000000001b05b88: str        q0, [x19, #0x60]
0x0000000001b05b8c: ldr        x8, [sp, #0x10]
0x0000000001b05b90: str        x8, [x19, #0x70]
0x0000000001b05b94: stp        xzr, xzr, [sp, #8]
0x0000000001b05b98: str        xzr, [sp]
0x0000000001b05b9c: str        x20, [sp, #0x20]
0x0000000001b05ba0: add        x0, sp, #0x20
0x0000000001b05ba4: bl         #0x246dc
0x0000000001b05ba8: mov        w20, #0x150
0x0000000001b05bac: add        x8, x21, x20
0x0000000001b05bb0: ldur       x9, [x8, #-0x48]
0x0000000001b05bb4: cbz        x9, #0x1b05bc4
0x0000000001b05bb8: ldr        x9, [x9, #0x10]
0x0000000001b05bbc: sub        x0, x8, #0x40
0x0000000001b05bc0: blr        x9
0x0000000001b05bc4: subs       x20, x20, #0x70
0x0000000001b05bc8: b.ne       #0x1b05bac
0x0000000001b05bcc: ldur       x8, [x29, #-0x58]
0x0000000001b05bd0: adrp       x9, #0x5ba4000
0x0000000001b05bd4: ldr        x9, [x9, #0x338]
0x0000000001b05bd8: ldr        x9, [x9]
0x0000000001b05bdc: cmp        x9, x8
0x0000000001b05be0: b.ne       #0x1b05c08
0x0000000001b05be4: mov        x0, x19
0x0000000001b05be8: ldp        x29, x30, [sp, #0x1d0]
0x0000000001b05bec: ldp        x20, x19, [sp, #0x1c0]
0x0000000001b05bf0: ldp        x22, x21, [sp, #0x1b0]
0x0000000001b05bf4: ldp        x24, x23, [sp, #0x1a0]
0x0000000001b05bf8: ldp        x26, x25, [sp, #0x190]
0x0000000001b05bfc: ldp        x28, x27, [sp, #0x180]
0x0000000001b05c00: add        sp, sp, #0x1e0
0x0000000001b05c04: ret        
0x0000000001b05c08: bl         #0x4b98620
0x0000000001b05c0c: mov        x20, x0
0x0000000001b05c10: add        x21, x21, #0x110
0x0000000001b05c14: mov        x22, #-0x150
0x0000000001b05c18: ldur       x8, [x21, #-8]
0x0000000001b05c1c: cbz        x8, #0x1b05c2c
0x0000000001b05c20: ldr        x8, [x8, #0x10]
0x0000000001b05c24: mov        x0, x21
0x0000000001b05c28: blr        x8
0x0000000001b05c2c: sub        x21, x21, #0x70
0x0000000001b05c30: adds       x22, x22, #0x70
0x0000000001b05c34: b.ne       #0x1b05c18
0x0000000001b05c38: b          #0x1b05c74
0x0000000001b05c3c: b          #0x1b05c84
0x0000000001b05c40: b          #0x1b05c44
0x0000000001b05c44: mov        x20, x0
0x0000000001b05c48: b          #0x1b05c74
0x0000000001b05c4c: mov        x20, x0
0x0000000001b05c50: add        x22, sp, #0x28
0x0000000001b05c54: ldur       x8, [x21, #-0x48]
0x0000000001b05c58: cbz        x8, #0x1b05c68
0x0000000001b05c5c: ldr        x8, [x8, #0x10]
0x0000000001b05c60: sub        x0, x21, #0x40
0x0000000001b05c64: blr        x8
0x0000000001b05c68: sub        x21, x21, #0x70
0x0000000001b05c6c: cmp        x21, x22
0x0000000001b05c70: b.ne       #0x1b05c54
0x0000000001b05c74: mov        x0, x19
0x0000000001b05c78: bl         #0x2c924
0x0000000001b05c7c: b          #0x1b05c8c
0x0000000001b05c80: b          #0x1b05c84
0x0000000001b05c84: mov        x20, x0
0x0000000001b05c88: cbnz       w1, #0x1b05c94
0x0000000001b05c8c: mov        x0, x20
0x0000000001b05c90: bl         #0x4b97984
0x0000000001b05c94: mov        x0, x20
0x0000000001b05c98: bl         #0x18bd8

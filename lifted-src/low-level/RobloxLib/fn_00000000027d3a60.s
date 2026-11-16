; instruction-faithful ARM64 fallback for RobloxLib::function_27d3a60
0x00000000027d3a60: sub        sp, sp, #0x170
0x00000000027d3a64: stp        x28, x27, [sp, #0x120]
0x00000000027d3a68: stp        x24, x23, [sp, #0x130]
0x00000000027d3a6c: stp        x22, x21, [sp, #0x140]
0x00000000027d3a70: stp        x20, x19, [sp, #0x150]
0x00000000027d3a74: stp        x29, x30, [sp, #0x160]
0x00000000027d3a78: add        x29, sp, #0x160
0x00000000027d3a7c: mov        x19, x5
0x00000000027d3a80: mov        x22, x4
0x00000000027d3a84: mov        x23, x2
0x00000000027d3a88: mov        x21, x1
0x00000000027d3a8c: mov        x20, x0
0x00000000027d3a90: adrp       x8, #0x5ba4000
0x00000000027d3a94: ldr        x8, [x8, #0x338]
0x00000000027d3a98: ldr        x8, [x8]
0x00000000027d3a9c: stur       x8, [x29, #-0x48]
0x00000000027d3aa0: str        w3, [sp, #0x1c]
0x00000000027d3aa4: bl         #0x440fbd4
0x00000000027d3aa8: add        x24, sp, #0x28
0x00000000027d3aac: stp        x0, xzr, [sp, #0x28]
0x00000000027d3ab0: add        x0, x24, #8
0x00000000027d3ab4: mov        x1, x23
0x00000000027d3ab8: bl         #0x53e50
0x00000000027d3abc: add        x23, x24, #0x50
0x00000000027d3ac0: bl         #0x27f5284
0x00000000027d3ac4: add        x24, sp, #0x28
0x00000000027d3ac8: stp        x0, xzr, [sp, #0x78]
0x00000000027d3acc: add        x0, x24, #0x58
0x00000000027d3ad0: add        x1, sp, #0x1c
0x00000000027d3ad4: bl         #0x1f0f088
0x00000000027d3ad8: add        x23, x24, #0xa0
0x00000000027d3adc: bl         #0x440fbd4
0x00000000027d3ae0: add        x24, sp, #0x28
0x00000000027d3ae4: stp        x0, xzr, [sp, #0xc8]
0x00000000027d3ae8: add        x0, x24, #0xa8
0x00000000027d3aec: mov        x1, x22
0x00000000027d3af0: bl         #0x53e50
0x00000000027d3af4: stp        xzr, xzr, [sp]
0x00000000027d3af8: str        xzr, [sp, #0x10]
0x00000000027d3afc: mov        x0, sp
0x00000000027d3b00: add        x1, sp, #0x28
0x00000000027d3b04: add        x2, x24, #0xf0
0x00000000027d3b08: mov        w3, #3
0x00000000027d3b0c: bl         #0x28da90
0x00000000027d3b10: ldr        x8, [x21]
0x00000000027d3b14: ldr        x8, [x8, #0x20]
0x00000000027d3b18: mov        x22, sp
0x00000000027d3b1c: mov        x2, sp
0x00000000027d3b20: mov        x0, x21
0x00000000027d3b24: mov        x1, x20
0x00000000027d3b28: mov        x3, x19
0x00000000027d3b2c: blr        x8
0x00000000027d3b30: str        x22, [sp, #0x20]
0x00000000027d3b34: add        x0, sp, #0x20
0x00000000027d3b38: bl         #0x2d818
0x00000000027d3b3c: mov        x19, #0
0x00000000027d3b40: add        x20, sp, #0x28
0x00000000027d3b44: add        x8, x20, x19
0x00000000027d3b48: ldr        x9, [x8, #0xa8]
0x00000000027d3b4c: cbz        x9, #0x27d3b5c
0x00000000027d3b50: ldr        x9, [x9, #0x10]
0x00000000027d3b54: add        x0, x8, #0xb0
0x00000000027d3b58: blr        x9
0x00000000027d3b5c: sub        x19, x19, #0x50
0x00000000027d3b60: cmn        x19, #0xf0
0x00000000027d3b64: b.ne       #0x27d3b44
0x00000000027d3b68: ldur       x8, [x29, #-0x48]
0x00000000027d3b6c: adrp       x9, #0x5ba4000
0x00000000027d3b70: ldr        x9, [x9, #0x338]
0x00000000027d3b74: ldr        x9, [x9]
0x00000000027d3b78: cmp        x9, x8
0x00000000027d3b7c: b.ne       #0x27d3b9c
0x00000000027d3b80: ldp        x29, x30, [sp, #0x160]
0x00000000027d3b84: ldp        x20, x19, [sp, #0x150]
0x00000000027d3b88: ldp        x22, x21, [sp, #0x140]
0x00000000027d3b8c: ldp        x24, x23, [sp, #0x130]
0x00000000027d3b90: ldp        x28, x27, [sp, #0x120]
0x00000000027d3b94: add        sp, sp, #0x170
0x00000000027d3b98: ret        
0x00000000027d3b9c: bl         #0x4b98620
0x00000000027d3ba0: mov        x19, x0
0x00000000027d3ba4: str        x22, [sp, #0x20]
0x00000000027d3ba8: add        x0, sp, #0x20
0x00000000027d3bac: bl         #0x2d818
0x00000000027d3bb0: b          #0x27d3bb8
0x00000000027d3bb4: mov        x19, x0
0x00000000027d3bb8: add        x8, sp, #0x28
0x00000000027d3bbc: add        x20, x8, #0xb0
0x00000000027d3bc0: mov        x21, #-0xf0
0x00000000027d3bc4: ldur       x8, [x20, #-8]
0x00000000027d3bc8: cbz        x8, #0x27d3bd8
0x00000000027d3bcc: ldr        x8, [x8, #0x10]
0x00000000027d3bd0: mov        x0, x20
0x00000000027d3bd4: blr        x8
0x00000000027d3bd8: sub        x20, x20, #0x50
0x00000000027d3bdc: adds       x21, x21, #0x50
0x00000000027d3be0: b.ne       #0x27d3bc4
0x00000000027d3be4: b          #0x27d3c90
0x00000000027d3be8: b          #0x27d3c88
0x00000000027d3bec: mov        x19, x0
0x00000000027d3bf0: ldr        x8, [sp, #0xd0]
0x00000000027d3bf4: cbz        x8, #0x27d3c5c
0x00000000027d3bf8: ldr        x8, [x8, #0x10]
0x00000000027d3bfc: add        x9, sp, #0x28
0x00000000027d3c00: add        x0, x9, #0xb0
0x00000000027d3c04: blr        x8
0x00000000027d3c08: b          #0x27d3c5c
0x00000000027d3c0c: b          #0x27d3c88
0x00000000027d3c10: mov        x19, x0
0x00000000027d3c14: ldr        x8, [sp, #0x80]
0x00000000027d3c18: cbz        x8, #0x27d3c5c
0x00000000027d3c1c: ldr        x8, [x8, #0x10]
0x00000000027d3c20: add        x9, sp, #0x28
0x00000000027d3c24: add        x0, x9, #0x60
0x00000000027d3c28: blr        x8
0x00000000027d3c2c: b          #0x27d3c5c
0x00000000027d3c30: b          #0x27d3c88
0x00000000027d3c34: mov        x19, x0
0x00000000027d3c38: ldr        x8, [sp, #0x30]
0x00000000027d3c3c: cbz        x8, #0x27d3c90
0x00000000027d3c40: ldr        x8, [x8, #0x10]
0x00000000027d3c44: add        x9, sp, #0x28
0x00000000027d3c48: add        x0, x9, #0x10
0x00000000027d3c4c: blr        x8
0x00000000027d3c50: b          #0x27d3c90
0x00000000027d3c54: b          #0x27d3c88
0x00000000027d3c58: mov        x19, x0
0x00000000027d3c5c: add        x20, sp, #0x28
0x00000000027d3c60: ldur       x8, [x23, #-0x48]
0x00000000027d3c64: cbz        x8, #0x27d3c74
0x00000000027d3c68: ldr        x8, [x8, #0x10]
0x00000000027d3c6c: sub        x0, x23, #0x40
0x00000000027d3c70: blr        x8
0x00000000027d3c74: sub        x23, x23, #0x50
0x00000000027d3c78: cmp        x23, x20
0x00000000027d3c7c: b.ne       #0x27d3c60
0x00000000027d3c80: b          #0x27d3c90
0x00000000027d3c84: b          #0x27d3c88
0x00000000027d3c88: mov        x19, x0
0x00000000027d3c8c: cbnz       w1, #0x27d3c98
0x00000000027d3c90: mov        x0, x19
0x00000000027d3c94: bl         #0x4b97984
0x00000000027d3c98: mov        x0, x19
0x00000000027d3c9c: bl         #0x18bd8

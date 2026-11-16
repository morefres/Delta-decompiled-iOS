; instruction-faithful ARM64 fallback for RobloxLib::function_1b12ae0
0x0000000001b12ae0: sub        sp, sp, #0x1e0
0x0000000001b12ae4: stp        x28, x27, [sp, #0x180]
0x0000000001b12ae8: stp        x26, x25, [sp, #0x190]
0x0000000001b12aec: stp        x24, x23, [sp, #0x1a0]
0x0000000001b12af0: stp        x22, x21, [sp, #0x1b0]
0x0000000001b12af4: stp        x20, x19, [sp, #0x1c0]
0x0000000001b12af8: stp        x29, x30, [sp, #0x1d0]
0x0000000001b12afc: add        x29, sp, #0x1d0
0x0000000001b12b00: mov        x23, x7
0x0000000001b12b04: mov        x24, x6
0x0000000001b12b08: mov        x20, x5
0x0000000001b12b0c: mov        x22, x4
0x0000000001b12b10: mov        x21, x3
0x0000000001b12b14: mov        x25, x2
0x0000000001b12b18: mov        x26, x1
0x0000000001b12b1c: mov        x19, x0
0x0000000001b12b20: adrp       x8, #0x5ba4000
0x0000000001b12b24: ldr        x8, [x8, #0x338]
0x0000000001b12b28: ldr        x8, [x8]
0x0000000001b12b2c: stur       x8, [x29, #-0x58]
0x0000000001b12b30: bl         #0x1b103b8
0x0000000001b12b34: mov        x1, x0
0x0000000001b12b38: mov        x0, x19
0x0000000001b12b3c: mov        x2, x25
0x0000000001b12b40: mov        x3, x24
0x0000000001b12b44: mov        x4, x23
0x0000000001b12b48: bl         #0x440a59c
0x0000000001b12b4c: adrp       x8, #0x5d07000
0x0000000001b12b50: add        x8, x8, #0xf10
0x0000000001b12b54: str        x8, [x19]
0x0000000001b12b58: str        x26, [x19, #0x90]
0x0000000001b12b5c: bl         #0x440f418
0x0000000001b12b60: mov        x1, x0
0x0000000001b12b64: add        x0, x19, #0x60
0x0000000001b12b68: mov        x2, #0
0x0000000001b12b6c: bl         #0x440e7cc
0x0000000001b12b70: mov        x0, x21
0x0000000001b12b74: bl         #0x4757498
0x0000000001b12b78: mov        x21, x0
0x0000000001b12b7c: bl         #0x440fa6c
0x0000000001b12b80: mov        x2, x0
0x0000000001b12b84: add        x23, sp, #0x28
0x0000000001b12b88: add        x0, sp, #0x28
0x0000000001b12b8c: mov        x1, x21
0x0000000001b12b90: mov        x3, #0
0x0000000001b12b94: bl         #0x440e674
0x0000000001b12b98: add        x21, x23, #0x70
0x0000000001b12b9c: mov        x0, x22
0x0000000001b12ba0: bl         #0x4757498
0x0000000001b12ba4: mov        x22, x0
0x0000000001b12ba8: bl         #0x440fa6c
0x0000000001b12bac: mov        x2, x0
0x0000000001b12bb0: mov        x0, x21
0x0000000001b12bb4: mov        x1, x22
0x0000000001b12bb8: mov        x3, #0
0x0000000001b12bbc: bl         #0x440e674
0x0000000001b12bc0: add        x8, sp, #0x28
0x0000000001b12bc4: add        x21, x8, #0xe0
0x0000000001b12bc8: mov        x0, x20
0x0000000001b12bcc: bl         #0x4757498
0x0000000001b12bd0: mov        x20, x0
0x0000000001b12bd4: bl         #0x440fa6c
0x0000000001b12bd8: mov        x2, x0
0x0000000001b12bdc: mov        x0, x21
0x0000000001b12be0: mov        x1, x20
0x0000000001b12be4: mov        x3, #0
0x0000000001b12be8: bl         #0x440e674
0x0000000001b12bec: add        x21, sp, #0x28
0x0000000001b12bf0: stp        xzr, xzr, [sp]
0x0000000001b12bf4: str        xzr, [sp, #0x10]
0x0000000001b12bf8: mov        x20, sp
0x0000000001b12bfc: mov        x0, sp
0x0000000001b12c00: add        x1, sp, #0x28
0x0000000001b12c04: add        x2, x21, #0x150
0x0000000001b12c08: mov        w3, #3
0x0000000001b12c0c: bl         #0x2ed9c
0x0000000001b12c10: add        x0, x19, #0x60
0x0000000001b12c14: bl         #0x2d630
0x0000000001b12c18: ldr        q0, [sp]
0x0000000001b12c1c: str        q0, [x19, #0x60]
0x0000000001b12c20: ldr        x8, [sp, #0x10]
0x0000000001b12c24: str        x8, [x19, #0x70]
0x0000000001b12c28: stp        xzr, xzr, [sp, #8]
0x0000000001b12c2c: str        xzr, [sp]
0x0000000001b12c30: str        x20, [sp, #0x20]
0x0000000001b12c34: add        x0, sp, #0x20
0x0000000001b12c38: bl         #0x246dc
0x0000000001b12c3c: mov        w20, #0x150
0x0000000001b12c40: add        x8, x21, x20
0x0000000001b12c44: ldur       x9, [x8, #-0x48]
0x0000000001b12c48: cbz        x9, #0x1b12c58
0x0000000001b12c4c: ldr        x9, [x9, #0x10]
0x0000000001b12c50: sub        x0, x8, #0x40
0x0000000001b12c54: blr        x9
0x0000000001b12c58: subs       x20, x20, #0x70
0x0000000001b12c5c: b.ne       #0x1b12c40
0x0000000001b12c60: ldur       x8, [x29, #-0x58]
0x0000000001b12c64: adrp       x9, #0x5ba4000
0x0000000001b12c68: ldr        x9, [x9, #0x338]
0x0000000001b12c6c: ldr        x9, [x9]
0x0000000001b12c70: cmp        x9, x8
0x0000000001b12c74: b.ne       #0x1b12c9c
0x0000000001b12c78: mov        x0, x19
0x0000000001b12c7c: ldp        x29, x30, [sp, #0x1d0]
0x0000000001b12c80: ldp        x20, x19, [sp, #0x1c0]
0x0000000001b12c84: ldp        x22, x21, [sp, #0x1b0]
0x0000000001b12c88: ldp        x24, x23, [sp, #0x1a0]
0x0000000001b12c8c: ldp        x26, x25, [sp, #0x190]
0x0000000001b12c90: ldp        x28, x27, [sp, #0x180]
0x0000000001b12c94: add        sp, sp, #0x1e0
0x0000000001b12c98: ret        
0x0000000001b12c9c: bl         #0x4b98620
0x0000000001b12ca0: mov        x20, x0
0x0000000001b12ca4: add        x21, x21, #0x110
0x0000000001b12ca8: mov        x22, #-0x150
0x0000000001b12cac: ldur       x8, [x21, #-8]
0x0000000001b12cb0: cbz        x8, #0x1b12cc0
0x0000000001b12cb4: ldr        x8, [x8, #0x10]
0x0000000001b12cb8: mov        x0, x21
0x0000000001b12cbc: blr        x8
0x0000000001b12cc0: sub        x21, x21, #0x70
0x0000000001b12cc4: adds       x22, x22, #0x70
0x0000000001b12cc8: b.ne       #0x1b12cac
0x0000000001b12ccc: b          #0x1b12d08
0x0000000001b12cd0: b          #0x1b12d18
0x0000000001b12cd4: b          #0x1b12cd8
0x0000000001b12cd8: mov        x20, x0
0x0000000001b12cdc: b          #0x1b12d08
0x0000000001b12ce0: mov        x20, x0
0x0000000001b12ce4: add        x22, sp, #0x28
0x0000000001b12ce8: ldur       x8, [x21, #-0x48]
0x0000000001b12cec: cbz        x8, #0x1b12cfc
0x0000000001b12cf0: ldr        x8, [x8, #0x10]
0x0000000001b12cf4: sub        x0, x21, #0x40
0x0000000001b12cf8: blr        x8
0x0000000001b12cfc: sub        x21, x21, #0x70
0x0000000001b12d00: cmp        x21, x22
0x0000000001b12d04: b.ne       #0x1b12ce8
0x0000000001b12d08: mov        x0, x19
0x0000000001b12d0c: bl         #0x2c924
0x0000000001b12d10: b          #0x1b12d20
0x0000000001b12d14: b          #0x1b12d18
0x0000000001b12d18: mov        x20, x0
0x0000000001b12d1c: cbnz       w1, #0x1b12d28
0x0000000001b12d20: mov        x0, x20
0x0000000001b12d24: bl         #0x4b97984
0x0000000001b12d28: mov        x0, x20
0x0000000001b12d2c: bl         #0x18bd8

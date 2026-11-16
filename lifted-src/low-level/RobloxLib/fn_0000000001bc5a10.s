; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5a10
0x0000000001bc5a10: sub        sp, sp, #0x50
0x0000000001bc5a14: stp        x24, x23, [sp, #0x10]
0x0000000001bc5a18: stp        x22, x21, [sp, #0x20]
0x0000000001bc5a1c: stp        x20, x19, [sp, #0x30]
0x0000000001bc5a20: stp        x29, x30, [sp, #0x40]
0x0000000001bc5a24: add        x29, sp, #0x40
0x0000000001bc5a28: mov        x22, x1
0x0000000001bc5a2c: mov        x19, x0
0x0000000001bc5a30: mov        w21, #0x50
0x0000000001bc5a34: add        x3, sp, #8
0x0000000001bc5a38: mov        x1, #0
0x0000000001bc5a3c: mov        w2, #0x50
0x0000000001bc5a40: bl         #0x47f7db8
0x0000000001bc5a44: mov        x20, x0
0x0000000001bc5a48: ldr        w8, [x19, #8]
0x0000000001bc5a4c: umaddl     x23, w8, w21, x0
0x0000000001bc5a50: bl         #0x4410390
0x0000000001bc5a54: str        x0, [x23]
0x0000000001bc5a58: mov        x21, x23
0x0000000001bc5a5c: str        xzr, [x21, #8]!
0x0000000001bc5a60: mov        x0, x21
0x0000000001bc5a64: mov        x1, x22
0x0000000001bc5a68: bl         #0x28df7c
0x0000000001bc5a6c: mov        x0, x19
0x0000000001bc5a70: mov        x1, x20
0x0000000001bc5a74: bl         #0x2f2f4
0x0000000001bc5a78: ldr        x2, [sp, #8]
0x0000000001bc5a7c: mov        x0, x19
0x0000000001bc5a80: mov        x1, x20
0x0000000001bc5a84: bl         #0x2f334
0x0000000001bc5a88: ldr        w8, [x19, #8]
0x0000000001bc5a8c: cmn        w8, #1
0x0000000001bc5a90: b.eq       #0x1bc5ac0
0x0000000001bc5a94: add        w9, w8, #1
0x0000000001bc5a98: str        w9, [x19, #8]
0x0000000001bc5a9c: ldr        x9, [x19]
0x0000000001bc5aa0: mov        w10, #0x50
0x0000000001bc5aa4: umaddl     x0, w8, w10, x9
0x0000000001bc5aa8: ldp        x29, x30, [sp, #0x40]
0x0000000001bc5aac: ldp        x20, x19, [sp, #0x30]
0x0000000001bc5ab0: ldp        x22, x21, [sp, #0x20]
0x0000000001bc5ab4: ldp        x24, x23, [sp, #0x10]
0x0000000001bc5ab8: add        sp, sp, #0x50
0x0000000001bc5abc: ret        
0x0000000001bc5ac0: bl         #0x4b0e10c
0x0000000001bc5ac4: mov        x19, x0
0x0000000001bc5ac8: ldr        x8, [x21]
0x0000000001bc5acc: cbz        x8, #0x1bc5adc
0x0000000001bc5ad0: ldr        x8, [x8, #0x10]
0x0000000001bc5ad4: add        x0, x23, #0x10
0x0000000001bc5ad8: blr        x8
0x0000000001bc5adc: mov        x0, x19
0x0000000001bc5ae0: bl         #0x4b97984
0x0000000001bc5ae4: bl         #0x18bd8

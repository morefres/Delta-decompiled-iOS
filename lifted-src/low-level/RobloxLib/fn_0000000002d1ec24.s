; instruction-faithful ARM64 fallback for RobloxLib::function_2d1ec24
0x0000000002d1ec24: sub        sp, sp, #0x130
0x0000000002d1ec28: stp        d11, d10, [sp, #0xc0]
0x0000000002d1ec2c: stp        d9, d8, [sp, #0xd0]
0x0000000002d1ec30: stp        x28, x27, [sp, #0xe0]
0x0000000002d1ec34: stp        x24, x23, [sp, #0xf0]
0x0000000002d1ec38: stp        x22, x21, [sp, #0x100]
0x0000000002d1ec3c: stp        x20, x19, [sp, #0x110]
0x0000000002d1ec40: stp        x29, x30, [sp, #0x120]
0x0000000002d1ec44: add        x29, sp, #0x120
0x0000000002d1ec48: fmov       s8, s2
0x0000000002d1ec4c: fmov       d9, d1
0x0000000002d1ec50: fmov       d10, d0
0x0000000002d1ec54: mov        x21, x1
0x0000000002d1ec58: mov        x19, x0
0x0000000002d1ec5c: mov        x20, x8
0x0000000002d1ec60: add        x0, x0, #0x68
0x0000000002d1ec64: bl         #0x2cce578
0x0000000002d1ec68: mov        x24, x19
0x0000000002d1ec6c: ldr        x8, [x24, #0xe0]!
0x0000000002d1ec70: ldp        q0, q1, [x24, #-0x30]
0x0000000002d1ec74: stp        q0, q1, [x20]
0x0000000002d1ec78: ldur       q0, [x24, #-0x10]
0x0000000002d1ec7c: str        q0, [x20, #0x20]
0x0000000002d1ec80: mov        x23, x20
0x0000000002d1ec84: str        x8, [x23, #0x30]!
0x0000000002d1ec88: ldr        w8, [x24, #8]
0x0000000002d1ec8c: str        w8, [x20, #0x38]
0x0000000002d1ec90: ldur       x8, [x24, #0xc]
0x0000000002d1ec94: stur       x8, [x20, #0x3c]
0x0000000002d1ec98: ldr        w8, [x24, #0x14]
0x0000000002d1ec9c: str        w8, [x20, #0x44]
0x0000000002d1eca0: adrp       x8, #0x4baa000
0x0000000002d1eca4: ldr        q0, [x8, #0x260]
0x0000000002d1eca8: stp        q0, q0, [sp, #0x90]
0x0000000002d1ecac: str        q0, [sp, #0xb0]
0x0000000002d1ecb0: fmov       d0, xzr
0x0000000002d1ecb4: fmov       d1, xzr
0x0000000002d1ecb8: ldr        x8, [x21, #0x1e8]
0x0000000002d1ecbc: cbz        x8, #0x2d1ecd0
0x0000000002d1ecc0: ldrb       w9, [x8, #2]
0x0000000002d1ecc4: cmp        w9, #1
0x0000000002d1ecc8: b.ne       #0x2d1ecd0
0x0000000002d1eccc: ldr        d1, [x8, #0xd8]
0x0000000002d1ecd0: ldr        x8, [x19, #0x1e8]
0x0000000002d1ecd4: cbz        x8, #0x2d1ece8
0x0000000002d1ecd8: ldrb       w9, [x8, #2]
0x0000000002d1ecdc: cmp        w9, #1
0x0000000002d1ece0: b.ne       #0x2d1ece8
0x0000000002d1ece4: ldr        d0, [x8, #0xd8]
0x0000000002d1ece8: fcmp       d1, d0
0x0000000002d1ecec: b.ne       #0x2d1ed28
0x0000000002d1ecf0: add        x8, sp, #0x48
0x0000000002d1ecf4: mov        x0, x19
0x0000000002d1ecf8: bl         #0x2d1cb14
0x0000000002d1ecfc: mov        x8, sp
0x0000000002d1ed00: mov        x0, x21
0x0000000002d1ed04: bl         #0x2d1cb14
0x0000000002d1ed08: add        x8, sp, #0x90
0x0000000002d1ed0c: mov        x0, sp
0x0000000002d1ed10: add        x1, sp, #0x48
0x0000000002d1ed14: bl         #0x46ad9f4
0x0000000002d1ed18: ldur       q0, [sp, #0x78]
0x0000000002d1ed1c: str        q0, [sp]
0x0000000002d1ed20: ldr        x8, [sp, #0x88]
0x0000000002d1ed24: b          #0x2d1ed58
0x0000000002d1ed28: sub        x22, x24, #0x30
0x0000000002d1ed2c: add        x0, x19, #0x68
0x0000000002d1ed30: bl         #0x2cce578
0x0000000002d1ed34: add        x0, x21, #0x68
0x0000000002d1ed38: bl         #0x2cce578
0x0000000002d1ed3c: add        x8, sp, #0x90
0x0000000002d1ed40: add        x0, x21, #0xb0
0x0000000002d1ed44: mov        x1, x22
0x0000000002d1ed48: bl         #0x46ad9f4
0x0000000002d1ed4c: ldr        q0, [x24]
0x0000000002d1ed50: str        q0, [sp]
0x0000000002d1ed54: ldr        x8, [x24, #0x10]
0x0000000002d1ed58: str        x8, [sp, #0x10]
0x0000000002d1ed5c: add        x8, sp, #0x48
0x0000000002d1ed60: mov        x0, x21
0x0000000002d1ed64: fmov       d0, d10
0x0000000002d1ed68: fmov       d1, d9
0x0000000002d1ed6c: fmov       s2, s8
0x0000000002d1ed70: bl         #0x2d1eb98
0x0000000002d1ed74: add        x0, sp, #0x48
0x0000000002d1ed78: add        x1, sp, #0x90
0x0000000002d1ed7c: mov        x8, x20
0x0000000002d1ed80: bl         #0x46ad97c
0x0000000002d1ed84: ldr        q0, [sp]
0x0000000002d1ed88: str        q0, [x23]
0x0000000002d1ed8c: ldr        x8, [sp, #0x10]
0x0000000002d1ed90: str        x8, [x23, #0x10]
0x0000000002d1ed94: ldr        x8, [x19, #0x1e8]
0x0000000002d1ed98: cbz        x8, #0x2d1eda0
0x0000000002d1ed9c: str        wzr, [x8, #4]
0x0000000002d1eda0: ldp        x29, x30, [sp, #0x120]
0x0000000002d1eda4: ldp        x20, x19, [sp, #0x110]
0x0000000002d1eda8: ldp        x22, x21, [sp, #0x100]
0x0000000002d1edac: ldp        x24, x23, [sp, #0xf0]
0x0000000002d1edb0: ldp        x28, x27, [sp, #0xe0]
0x0000000002d1edb4: ldp        d9, d8, [sp, #0xd0]
0x0000000002d1edb8: ldp        d11, d10, [sp, #0xc0]
0x0000000002d1edbc: add        sp, sp, #0x130
0x0000000002d1edc0: ret        

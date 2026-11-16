; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4988
0x0000000001fc4988: sub        sp, sp, #0xa0
0x0000000001fc498c: stp        x28, x27, [sp, #0x40]
0x0000000001fc4990: stp        x26, x25, [sp, #0x50]
0x0000000001fc4994: stp        x24, x23, [sp, #0x60]
0x0000000001fc4998: stp        x22, x21, [sp, #0x70]
0x0000000001fc499c: stp        x20, x19, [sp, #0x80]
0x0000000001fc49a0: stp        x29, x30, [sp, #0x90]
0x0000000001fc49a4: add        x29, sp, #0x90
0x0000000001fc49a8: mov        x19, x2
0x0000000001fc49ac: ldr        w21, [x0, #0x10]
0x0000000001fc49b0: cbz        w21, #0x1fc4a34
0x0000000001fc49b4: mov        x20, x1
0x0000000001fc49b8: ldr        x23, [x0]
0x0000000001fc49bc: adrp       x1, #0x520c000
0x0000000001fc49c0: add        x1, x1, #0xa35
0x0000000001fc49c4: add        x0, sp, #0x20
0x0000000001fc49c8: bl         #0x18aac
0x0000000001fc49cc: adrp       x1, #0x5227000
0x0000000001fc49d0: add        x1, x1, #0x514
0x0000000001fc49d4: add        x0, sp, #8
0x0000000001fc49d8: bl         #0x18aac
0x0000000001fc49dc: add        x0, sp, #0x3f
0x0000000001fc49e0: mov        x1, x20
0x0000000001fc49e4: bl         #0xe893c
0x0000000001fc49e8: sub        w24, w21, #1
0x0000000001fc49ec: and        w26, w24, w0
0x0000000001fc49f0: mov        w25, #0x30
0x0000000001fc49f4: umaddl     x21, w26, w25, x23
0x0000000001fc49f8: mov        x0, x20
0x0000000001fc49fc: mov        x1, x21
0x0000000001fc4a00: bl         #0x52cc4
0x0000000001fc4a04: tbz        w0, #0, #0x1fc4a60
0x0000000001fc4a08: mov        w22, #1
0x0000000001fc4a0c: str        x21, [x19]
0x0000000001fc4a10: ldrsb      w8, [sp, #0x1f]
0x0000000001fc4a14: tbz        w8, #0x1f, #0x1fc4a20
0x0000000001fc4a18: ldr        x0, [sp, #8]
0x0000000001fc4a1c: bl         #0x47e93a8
0x0000000001fc4a20: ldrsb      w8, [sp, #0x37]
0x0000000001fc4a24: tbz        w8, #0x1f, #0x1fc4a3c
0x0000000001fc4a28: ldr        x0, [sp, #0x20]
0x0000000001fc4a2c: bl         #0x47e93a8
0x0000000001fc4a30: b          #0x1fc4a3c
0x0000000001fc4a34: mov        w22, #0
0x0000000001fc4a38: str        xzr, [x19]
0x0000000001fc4a3c: mov        x0, x22
0x0000000001fc4a40: ldp        x29, x30, [sp, #0x90]
0x0000000001fc4a44: ldp        x20, x19, [sp, #0x80]
0x0000000001fc4a48: ldp        x22, x21, [sp, #0x70]
0x0000000001fc4a4c: ldp        x24, x23, [sp, #0x60]
0x0000000001fc4a50: ldp        x26, x25, [sp, #0x50]
0x0000000001fc4a54: ldp        x28, x27, [sp, #0x40]
0x0000000001fc4a58: add        sp, sp, #0xa0
0x0000000001fc4a5c: ret        
0x0000000001fc4a60: mov        x27, #0
0x0000000001fc4a64: mov        w28, #1
0x0000000001fc4a68: add        x1, sp, #0x20
0x0000000001fc4a6c: mov        x0, x21
0x0000000001fc4a70: bl         #0x52cc4
0x0000000001fc4a74: cbnz       w0, #0x1fc4ac4
0x0000000001fc4a78: add        x1, sp, #8
0x0000000001fc4a7c: mov        x0, x21
0x0000000001fc4a80: bl         #0x52cc4
0x0000000001fc4a84: cmp        x27, #0
0x0000000001fc4a88: cset       w8, eq
0x0000000001fc4a8c: tst        w0, w8
0x0000000001fc4a90: csel       x27, x21, x27, ne
0x0000000001fc4a94: add        w8, w28, #1
0x0000000001fc4a98: str        w8, [sp, #4]
0x0000000001fc4a9c: add        w8, w26, w28
0x0000000001fc4aa0: and        w26, w8, w24
0x0000000001fc4aa4: umaddl     x21, w26, w25, x23
0x0000000001fc4aa8: mov        x0, x20
0x0000000001fc4aac: mov        x1, x21
0x0000000001fc4ab0: bl         #0x52cc4
0x0000000001fc4ab4: mov        w22, #1
0x0000000001fc4ab8: ldr        w28, [sp, #4]
0x0000000001fc4abc: cbnz       w0, #0x1fc4a0c
0x0000000001fc4ac0: b          #0x1fc4a68
0x0000000001fc4ac4: mov        w22, #0
0x0000000001fc4ac8: cmp        x27, #0
0x0000000001fc4acc: csel       x21, x21, x27, eq
0x0000000001fc4ad0: b          #0x1fc4a0c
0x0000000001fc4ad4: mov        x19, x0
0x0000000001fc4ad8: ldrsb      w8, [sp, #0x37]
0x0000000001fc4adc: tbz        w8, #0x1f, #0x1fc4ae8
0x0000000001fc4ae0: ldr        x0, [sp, #0x20]
0x0000000001fc4ae4: bl         #0x47e93a8
0x0000000001fc4ae8: mov        x0, x19
0x0000000001fc4aec: bl         #0x4b97984

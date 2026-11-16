; instruction-faithful ARM64 fallback for RobloxLib::function_1dc09e4
0x0000000001dc09e4: sub        sp, sp, #0x50
0x0000000001dc09e8: stp        x24, x23, [sp, #0x10]
0x0000000001dc09ec: stp        x22, x21, [sp, #0x20]
0x0000000001dc09f0: stp        x20, x19, [sp, #0x30]
0x0000000001dc09f4: stp        x29, x30, [sp, #0x40]
0x0000000001dc09f8: add        x29, sp, #0x40
0x0000000001dc09fc: mov        x22, x1
0x0000000001dc0a00: mov        x19, x0
0x0000000001dc0a04: mov        w21, #0x50
0x0000000001dc0a08: add        x3, sp, #8
0x0000000001dc0a0c: mov        x1, #0
0x0000000001dc0a10: mov        w2, #0x50
0x0000000001dc0a14: bl         #0x47f7db8
0x0000000001dc0a18: mov        x20, x0
0x0000000001dc0a1c: ldr        w8, [x19, #8]
0x0000000001dc0a20: umaddl     x23, w8, w21, x0
0x0000000001dc0a24: bl         #0x440f580
0x0000000001dc0a28: str        x0, [x23]
0x0000000001dc0a2c: mov        x21, x23
0x0000000001dc0a30: str        xzr, [x21, #8]!
0x0000000001dc0a34: mov        x0, x21
0x0000000001dc0a38: mov        x1, x22
0x0000000001dc0a3c: bl         #0x1dc0abc
0x0000000001dc0a40: mov        x0, x19
0x0000000001dc0a44: mov        x1, x20
0x0000000001dc0a48: bl         #0x2f2f4
0x0000000001dc0a4c: ldr        x2, [sp, #8]
0x0000000001dc0a50: mov        x0, x19
0x0000000001dc0a54: mov        x1, x20
0x0000000001dc0a58: bl         #0x2f334
0x0000000001dc0a5c: ldr        w8, [x19, #8]
0x0000000001dc0a60: cmn        w8, #1
0x0000000001dc0a64: b.eq       #0x1dc0a94
0x0000000001dc0a68: add        w9, w8, #1
0x0000000001dc0a6c: str        w9, [x19, #8]
0x0000000001dc0a70: ldr        x9, [x19]
0x0000000001dc0a74: mov        w10, #0x50
0x0000000001dc0a78: umaddl     x0, w8, w10, x9
0x0000000001dc0a7c: ldp        x29, x30, [sp, #0x40]
0x0000000001dc0a80: ldp        x20, x19, [sp, #0x30]
0x0000000001dc0a84: ldp        x22, x21, [sp, #0x20]
0x0000000001dc0a88: ldp        x24, x23, [sp, #0x10]
0x0000000001dc0a8c: add        sp, sp, #0x50
0x0000000001dc0a90: ret        
0x0000000001dc0a94: bl         #0x4b0e10c
0x0000000001dc0a98: mov        x19, x0
0x0000000001dc0a9c: ldr        x8, [x21]
0x0000000001dc0aa0: cbz        x8, #0x1dc0ab0
0x0000000001dc0aa4: ldr        x8, [x8, #0x10]
0x0000000001dc0aa8: add        x0, x23, #0x10
0x0000000001dc0aac: blr        x8
0x0000000001dc0ab0: mov        x0, x19
0x0000000001dc0ab4: bl         #0x4b97984
0x0000000001dc0ab8: bl         #0x18bd8

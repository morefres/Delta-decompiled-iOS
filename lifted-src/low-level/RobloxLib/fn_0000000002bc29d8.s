; instruction-faithful ARM64 fallback for RobloxLib::function_2bc29d8
0x0000000002bc29d8: sub        sp, sp, #0x50
0x0000000002bc29dc: stp        x22, x21, [sp, #0x20]
0x0000000002bc29e0: stp        x20, x19, [sp, #0x30]
0x0000000002bc29e4: stp        x29, x30, [sp, #0x40]
0x0000000002bc29e8: add        x29, sp, #0x40
0x0000000002bc29ec: mov        x20, x2
0x0000000002bc29f0: mov        x21, x1
0x0000000002bc29f4: mov        x22, x0
0x0000000002bc29f8: mov        x19, x8
0x0000000002bc29fc: ldr        x0, [x0]
0x0000000002bc2a00: mov        w8, #1
0x0000000002bc2a04: stp        x0, x8, [sp, #8]
0x0000000002bc2a08: ldr        x8, [x0]
0x0000000002bc2a0c: ldr        x8, [x8, #0x10]
0x0000000002bc2a10: mov        w1, #0x118
0x0000000002bc2a14: mov        w2, #8
0x0000000002bc2a18: blr        x8
0x0000000002bc2a1c: str        x0, [sp, #0x18]
0x0000000002bc2a20: ldr        x1, [x22]
0x0000000002bc2a24: mov        x2, x21
0x0000000002bc2a28: mov        x3, x20
0x0000000002bc2a2c: bl         #0x2bc2a78
0x0000000002bc2a30: str        xzr, [sp, #0x18]
0x0000000002bc2a34: add        x2, x0, #0x20
0x0000000002bc2a38: stp        x2, x0, [x19]
0x0000000002bc2a3c: add        x1, x0, #0x28
0x0000000002bc2a40: mov        x0, x19
0x0000000002bc2a44: bl         #0x2136c
0x0000000002bc2a48: add        x0, sp, #8
0x0000000002bc2a4c: bl         #0x2ba8708
0x0000000002bc2a50: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2a54: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2a58: ldp        x22, x21, [sp, #0x20]
0x0000000002bc2a5c: add        sp, sp, #0x50
0x0000000002bc2a60: ret        
0x0000000002bc2a64: mov        x19, x0
0x0000000002bc2a68: add        x0, sp, #8
0x0000000002bc2a6c: bl         #0x2ba8708
0x0000000002bc2a70: mov        x0, x19
0x0000000002bc2a74: bl         #0x4b97984

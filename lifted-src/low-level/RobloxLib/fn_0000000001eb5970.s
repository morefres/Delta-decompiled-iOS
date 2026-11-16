; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5970
0x0000000001eb5970: sub        sp, sp, #0xa0
0x0000000001eb5974: stp        x28, x27, [sp, #0x40]
0x0000000001eb5978: stp        x26, x25, [sp, #0x50]
0x0000000001eb597c: stp        x24, x23, [sp, #0x60]
0x0000000001eb5980: stp        x22, x21, [sp, #0x70]
0x0000000001eb5984: stp        x20, x19, [sp, #0x80]
0x0000000001eb5988: stp        x29, x30, [sp, #0x90]
0x0000000001eb598c: add        x29, sp, #0x90
0x0000000001eb5990: str        x7, [sp, #8]
0x0000000001eb5994: mov        x23, x6
0x0000000001eb5998: mov        x24, x5
0x0000000001eb599c: mov        x25, x4
0x0000000001eb59a0: mov        x20, x3
0x0000000001eb59a4: mov        x21, x2
0x0000000001eb59a8: mov        x26, x1
0x0000000001eb59ac: mov        x19, x0
0x0000000001eb59b0: ldp        x22, x27, [x29, #0x18]
0x0000000001eb59b4: ldr        x28, [x29, #0x10]
0x0000000001eb59b8: bl         #0x1eb07a8
0x0000000001eb59bc: mov        x1, x0
0x0000000001eb59c0: ldp        q0, q1, [x22]
0x0000000001eb59c4: stp        q0, q1, [sp, #0x10]
0x0000000001eb59c8: ldr        q0, [x22, #0x20]
0x0000000001eb59cc: str        q0, [sp, #0x30]
0x0000000001eb59d0: add        x4, sp, #0x10
0x0000000001eb59d4: mov        x0, x19
0x0000000001eb59d8: mov        x2, x20
0x0000000001eb59dc: mov        x3, x28
0x0000000001eb59e0: bl         #0x440a644
0x0000000001eb59e4: adrp       x8, #0x5df9000
0x0000000001eb59e8: add        x8, x8, #0x3b8
0x0000000001eb59ec: str        x8, [x19]
0x0000000001eb59f0: stp        x26, x21, [x19, #0xa8]
0x0000000001eb59f4: movi       v0.16b, #0
0x0000000001eb59f8: mov        x20, x19
0x0000000001eb59fc: str        q0, [x20, #0xb8]!
0x0000000001eb5a00: mov        x21, x19
0x0000000001eb5a04: str        q0, [x21, #0xc8]!
0x0000000001eb5a08: mov        x1, x25
0x0000000001eb5a0c: mov        x2, x24
0x0000000001eb5a10: mov        x3, x23
0x0000000001eb5a14: ldr        x4, [sp, #8]
0x0000000001eb5a18: mov        x5, x27
0x0000000001eb5a1c: bl         #0x1eb5a78
0x0000000001eb5a20: mov        x0, x19
0x0000000001eb5a24: ldp        x29, x30, [sp, #0x90]
0x0000000001eb5a28: ldp        x20, x19, [sp, #0x80]
0x0000000001eb5a2c: ldp        x22, x21, [sp, #0x70]
0x0000000001eb5a30: ldp        x24, x23, [sp, #0x60]
0x0000000001eb5a34: ldp        x26, x25, [sp, #0x50]
0x0000000001eb5a38: ldp        x28, x27, [sp, #0x40]
0x0000000001eb5a3c: add        sp, sp, #0xa0
0x0000000001eb5a40: ret        
0x0000000001eb5a44: mov        x22, x0
0x0000000001eb5a48: ldr        x0, [x19, #0xd0]
0x0000000001eb5a4c: str        xzr, [x19, #0xd0]
0x0000000001eb5a50: cbz        x0, #0x1eb5a58
0x0000000001eb5a54: bl         #0x47e93a8
0x0000000001eb5a58: add        x1, x19, #0xc0
0x0000000001eb5a5c: mov        x0, x21
0x0000000001eb5a60: mov        x2, x20
0x0000000001eb5a64: bl         #0x4b30464
0x0000000001eb5a68: mov        x0, x19
0x0000000001eb5a6c: bl         #0x440a6a0
0x0000000001eb5a70: mov        x0, x22
0x0000000001eb5a74: bl         #0x4b97984

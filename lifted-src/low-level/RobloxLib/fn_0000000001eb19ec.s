; instruction-faithful ARM64 fallback for RobloxLib::function_1eb19ec
0x0000000001eb19ec: stp        x28, x27, [sp, #-0x60]!
0x0000000001eb19f0: stp        x26, x25, [sp, #0x10]
0x0000000001eb19f4: stp        x24, x23, [sp, #0x20]
0x0000000001eb19f8: stp        x22, x21, [sp, #0x30]
0x0000000001eb19fc: stp        x20, x19, [sp, #0x40]
0x0000000001eb1a00: stp        x29, x30, [sp, #0x50]
0x0000000001eb1a04: add        x29, sp, #0x50
0x0000000001eb1a08: mov        x20, x3
0x0000000001eb1a0c: mov        x22, x2
0x0000000001eb1a10: mov        x19, x1
0x0000000001eb1a14: mov        x23, x0
0x0000000001eb1a18: ldr        x21, [x0, #8]
0x0000000001eb1a1c: ldrsb      w8, [x21, #0x17]
0x0000000001eb1a20: tbz        w8, #0x1f, #0x1eb1a28
0x0000000001eb1a24: ldr        x21, [x21]
0x0000000001eb1a28: ldr        x8, [x19, #0x18]
0x0000000001eb1a2c: ldr        x24, [x8, #8]
0x0000000001eb1a30: ldrsb      w8, [x24, #0x17]
0x0000000001eb1a34: tbz        w8, #0x1f, #0x1eb1a3c
0x0000000001eb1a38: ldr        x24, [x24]
0x0000000001eb1a3c: mov        x0, x22
0x0000000001eb1a40: bl         #0x41a6a2c
0x0000000001eb1a44: sub        w26, w0, w20
0x0000000001eb1a48: ldp        x27, x28, [x23, #0xa8]
0x0000000001eb1a4c: ldr        x4, [x23, #0xb8]
0x0000000001eb1a50: mov        x0, x22
0x0000000001eb1a54: mov        x1, x20
0x0000000001eb1a58: mov        w2, #1
0x0000000001eb1a5c: mov        x3, x26
0x0000000001eb1a60: mov        x5, x21
0x0000000001eb1a64: mov        x6, x24
0x0000000001eb1a68: bl         #0x532214
0x0000000001eb1a6c: mov        x25, x0
0x0000000001eb1a70: ldr        x4, [x23, #0xc0]
0x0000000001eb1a74: mov        x0, x22
0x0000000001eb1a78: mov        x1, x20
0x0000000001eb1a7c: mov        w2, #2
0x0000000001eb1a80: mov        x3, x26
0x0000000001eb1a84: mov        x5, x21
0x0000000001eb1a88: mov        x6, x24
0x0000000001eb1a8c: bl         #0x17edc30
0x0000000001eb1a90: mov        x2, x0
0x0000000001eb1a94: add        x0, x19, x28, asr #1
0x0000000001eb1a98: tbz        w28, #0, #0x1eb1aa4
0x0000000001eb1a9c: ldr        x8, [x0]
0x0000000001eb1aa0: ldr        x27, [x8, w27, uxtw]
0x0000000001eb1aa4: mov        x1, x25
0x0000000001eb1aa8: blr        x27
0x0000000001eb1aac: mov        w0, #0
0x0000000001eb1ab0: ldp        x29, x30, [sp, #0x50]
0x0000000001eb1ab4: ldp        x20, x19, [sp, #0x40]
0x0000000001eb1ab8: ldp        x22, x21, [sp, #0x30]
0x0000000001eb1abc: ldp        x24, x23, [sp, #0x20]
0x0000000001eb1ac0: ldp        x26, x25, [sp, #0x10]
0x0000000001eb1ac4: ldp        x28, x27, [sp], #0x60
0x0000000001eb1ac8: ret        

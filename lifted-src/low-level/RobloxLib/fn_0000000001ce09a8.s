; instruction-faithful ARM64 fallback for RobloxLib::function_1ce09a8
0x0000000001ce09a8: stp        x28, x27, [sp, #-0x60]!
0x0000000001ce09ac: stp        x26, x25, [sp, #0x10]
0x0000000001ce09b0: stp        x24, x23, [sp, #0x20]
0x0000000001ce09b4: stp        x22, x21, [sp, #0x30]
0x0000000001ce09b8: stp        x20, x19, [sp, #0x40]
0x0000000001ce09bc: stp        x29, x30, [sp, #0x50]
0x0000000001ce09c0: add        x29, sp, #0x50
0x0000000001ce09c4: mov        x20, x3
0x0000000001ce09c8: mov        x22, x2
0x0000000001ce09cc: mov        x19, x1
0x0000000001ce09d0: mov        x23, x0
0x0000000001ce09d4: ldr        x21, [x0, #8]
0x0000000001ce09d8: ldrsb      w8, [x21, #0x17]
0x0000000001ce09dc: tbz        w8, #0x1f, #0x1ce09e4
0x0000000001ce09e0: ldr        x21, [x21]
0x0000000001ce09e4: ldr        x8, [x19, #0x18]
0x0000000001ce09e8: ldr        x24, [x8, #8]
0x0000000001ce09ec: ldrsb      w8, [x24, #0x17]
0x0000000001ce09f0: tbz        w8, #0x1f, #0x1ce09f8
0x0000000001ce09f4: ldr        x24, [x24]
0x0000000001ce09f8: mov        x0, x22
0x0000000001ce09fc: bl         #0x41a6a2c
0x0000000001ce0a00: sub        w26, w0, w20
0x0000000001ce0a04: ldp        x27, x28, [x23, #0xa8]
0x0000000001ce0a08: ldr        x4, [x23, #0xb8]
0x0000000001ce0a0c: mov        x0, x22
0x0000000001ce0a10: mov        x1, x20
0x0000000001ce0a14: mov        w2, #1
0x0000000001ce0a18: mov        x3, x26
0x0000000001ce0a1c: mov        x5, x21
0x0000000001ce0a20: mov        x6, x24
0x0000000001ce0a24: bl         #0x17ee048
0x0000000001ce0a28: mov        x25, x0
0x0000000001ce0a2c: ldr        x4, [x23, #0xc0]
0x0000000001ce0a30: mov        x0, x22
0x0000000001ce0a34: mov        x1, x20
0x0000000001ce0a38: mov        w2, #2
0x0000000001ce0a3c: mov        x3, x26
0x0000000001ce0a40: mov        x5, x21
0x0000000001ce0a44: mov        x6, x24
0x0000000001ce0a48: bl         #0x17ede40
0x0000000001ce0a4c: mov        x2, x0
0x0000000001ce0a50: add        x0, x19, x28, asr #1
0x0000000001ce0a54: tbz        w28, #0, #0x1ce0a60
0x0000000001ce0a58: ldr        x8, [x0]
0x0000000001ce0a5c: ldr        x27, [x8, w27, uxtw]
0x0000000001ce0a60: mov        x1, x25
0x0000000001ce0a64: blr        x27
0x0000000001ce0a68: mov        w0, #0
0x0000000001ce0a6c: ldp        x29, x30, [sp, #0x50]
0x0000000001ce0a70: ldp        x20, x19, [sp, #0x40]
0x0000000001ce0a74: ldp        x22, x21, [sp, #0x30]
0x0000000001ce0a78: ldp        x24, x23, [sp, #0x20]
0x0000000001ce0a7c: ldp        x26, x25, [sp, #0x10]
0x0000000001ce0a80: ldp        x28, x27, [sp], #0x60
0x0000000001ce0a84: ret        

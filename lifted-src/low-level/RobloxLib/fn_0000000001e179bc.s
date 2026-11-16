; instruction-faithful ARM64 fallback for RobloxLib::function_1e179bc
0x0000000001e179bc: stp        d11, d10, [sp, #-0x80]!
0x0000000001e179c0: stp        d9, d8, [sp, #0x10]
0x0000000001e179c4: stp        x28, x27, [sp, #0x20]
0x0000000001e179c8: stp        x26, x25, [sp, #0x30]
0x0000000001e179cc: stp        x24, x23, [sp, #0x40]
0x0000000001e179d0: stp        x22, x21, [sp, #0x50]
0x0000000001e179d4: stp        x20, x19, [sp, #0x60]
0x0000000001e179d8: stp        x29, x30, [sp, #0x70]
0x0000000001e179dc: add        x29, sp, #0x70
0x0000000001e179e0: mov        x20, x3
0x0000000001e179e4: mov        x22, x2
0x0000000001e179e8: mov        x19, x1
0x0000000001e179ec: mov        x23, x0
0x0000000001e179f0: ldr        x21, [x0, #8]
0x0000000001e179f4: ldrsb      w8, [x21, #0x17]
0x0000000001e179f8: tbz        w8, #0x1f, #0x1e17a00
0x0000000001e179fc: ldr        x21, [x21]
0x0000000001e17a00: ldr        x8, [x19, #0x18]
0x0000000001e17a04: ldr        x24, [x8, #8]
0x0000000001e17a08: ldrsb      w8, [x24, #0x17]
0x0000000001e17a0c: tbz        w8, #0x1f, #0x1e17a14
0x0000000001e17a10: ldr        x24, [x24]
0x0000000001e17a14: mov        x0, x22
0x0000000001e17a18: bl         #0x41a6a2c
0x0000000001e17a1c: sub        w25, w0, w20
0x0000000001e17a20: ldp        x26, x27, [x23, #0xa8]
0x0000000001e17a24: ldr        x4, [x23, #0xb8]
0x0000000001e17a28: mov        x0, x22
0x0000000001e17a2c: mov        x1, x20
0x0000000001e17a30: mov        w2, #1
0x0000000001e17a34: mov        x3, x25
0x0000000001e17a38: mov        x5, x21
0x0000000001e17a3c: mov        x6, x24
0x0000000001e17a40: bl         #0x17eee60
0x0000000001e17a44: fmov       s8, s0
0x0000000001e17a48: fmov       s9, s1
0x0000000001e17a4c: fmov       s10, s2
0x0000000001e17a50: ldr        x4, [x23, #0xc0]
0x0000000001e17a54: mov        x0, x22
0x0000000001e17a58: mov        x1, x20
0x0000000001e17a5c: mov        w2, #2
0x0000000001e17a60: mov        x3, x25
0x0000000001e17a64: mov        x5, x21
0x0000000001e17a68: mov        x6, x24
0x0000000001e17a6c: bl         #0x17ee25c
0x0000000001e17a70: fmov       s11, s0
0x0000000001e17a74: ldr        x4, [x23, #0xc8]
0x0000000001e17a78: mov        x0, x22
0x0000000001e17a7c: mov        x1, x20
0x0000000001e17a80: mov        w2, #3
0x0000000001e17a84: mov        x3, x25
0x0000000001e17a88: mov        x5, x21
0x0000000001e17a8c: mov        x6, x24
0x0000000001e17a90: bl         #0x17ede40
0x0000000001e17a94: mov        x1, x0
0x0000000001e17a98: add        x0, x19, x27, asr #1
0x0000000001e17a9c: tbz        w27, #0, #0x1e17aa8
0x0000000001e17aa0: ldr        x8, [x0]
0x0000000001e17aa4: ldr        x26, [x8, w26, uxtw]
0x0000000001e17aa8: fmov       s0, s8
0x0000000001e17aac: fmov       s1, s9
0x0000000001e17ab0: fmov       s2, s10
0x0000000001e17ab4: fmov       s3, s11
0x0000000001e17ab8: blr        x26
0x0000000001e17abc: mov        w0, #0
0x0000000001e17ac0: ldp        x29, x30, [sp, #0x70]
0x0000000001e17ac4: ldp        x20, x19, [sp, #0x60]
0x0000000001e17ac8: ldp        x22, x21, [sp, #0x50]
0x0000000001e17acc: ldp        x24, x23, [sp, #0x40]
0x0000000001e17ad0: ldp        x26, x25, [sp, #0x30]
0x0000000001e17ad4: ldp        x28, x27, [sp, #0x20]
0x0000000001e17ad8: ldp        d9, d8, [sp, #0x10]
0x0000000001e17adc: ldp        d11, d10, [sp], #0x80
0x0000000001e17ae0: ret        

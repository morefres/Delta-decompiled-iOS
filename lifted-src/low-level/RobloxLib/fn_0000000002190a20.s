; instruction-faithful ARM64 fallback for RobloxLib::function_2190a20
0x0000000002190a20: sub        sp, sp, #0x40
0x0000000002190a24: stp        x29, x30, [sp, #0x30]
0x0000000002190a28: add        x29, sp, #0x30
0x0000000002190a2c: strb       wzr, [x0, #0x2d0]
0x0000000002190a30: ldr        s0, [x0, #0xc0]
0x0000000002190a34: add        x8, x0, #0xcc
0x0000000002190a38: ldr        s1, [x0, #0xd8]
0x0000000002190a3c: fadd       s1, s1, s1
0x0000000002190a40: ldr        s2, [x0, #0xe4]
0x0000000002190a44: fsub       s1, s2, s1
0x0000000002190a48: adrp       x9, #0x4baa000
0x0000000002190a4c: ldr        q2, [x9, #0x260]
0x0000000002190a50: stp        q2, q2, [sp]
0x0000000002190a54: mov        w9, #0x3f800000
0x0000000002190a58: ld1        {v0.s}[1], [x8]
0x0000000002190a5c: str        w9, [sp, #0x20]
0x0000000002190a60: fadd       v0.2s, v0.2s, v0.2s
0x0000000002190a64: ldur       d2, [x0, #0xdc]
0x0000000002190a68: fsub       v0.2s, v2.2s, v0.2s
0x0000000002190a6c: stur       d0, [sp, #0x24]
0x0000000002190a70: str        s1, [sp, #0x2c]
0x0000000002190a74: add        x0, x0, #0xa0
0x0000000002190a78: mov        x1, sp
0x0000000002190a7c: bl         #0x1b2ed58
0x0000000002190a80: ldp        x29, x30, [sp, #0x30]
0x0000000002190a84: add        sp, sp, #0x40
0x0000000002190a88: ret        

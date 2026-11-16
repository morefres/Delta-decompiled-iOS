; instruction-faithful ARM64 fallback for RobloxLib::function_3fe89e4
0x0000000003fe89e4: stp        d11, d10, [sp, #-0x50]!
0x0000000003fe89e8: stp        d9, d8, [sp, #0x10]
0x0000000003fe89ec: stp        x22, x21, [sp, #0x20]
0x0000000003fe89f0: stp        x20, x19, [sp, #0x30]
0x0000000003fe89f4: stp        x29, x30, [sp, #0x40]
0x0000000003fe89f8: add        x29, sp, #0x40
0x0000000003fe89fc: mov        x19, x0
0x0000000003fe8a00: add        x0, x0, #0x98
0x0000000003fe8a04: bl         #0x3ec1320
0x0000000003fe8a08: mov        x21, x0
0x0000000003fe8a0c: add        x0, x19, #0x98
0x0000000003fe8a10: bl         #0x3ec14ac
0x0000000003fe8a14: cbz        x21, #0x3fe8aa4
0x0000000003fe8a18: mov        x20, x0
0x0000000003fe8a1c: cbz        x0, #0x3fe8aa4
0x0000000003fe8a20: add        x0, x21, #0x98
0x0000000003fe8a24: bl         #0x3e90b7c
0x0000000003fe8a28: fmov       s8, s0
0x0000000003fe8a2c: fmov       s9, s1
0x0000000003fe8a30: fmov       s10, s2
0x0000000003fe8a34: add        x0, x20, #0x98
0x0000000003fe8a38: bl         #0x3e90b7c
0x0000000003fe8a3c: fsub       s0, s8, s0
0x0000000003fe8a40: fsub       s1, s9, s1
0x0000000003fe8a44: fsub       s2, s10, s2
0x0000000003fe8a48: fmul       s0, s0, s0
0x0000000003fe8a4c: fmul       s1, s1, s1
0x0000000003fe8a50: fadd       s0, s0, s1
0x0000000003fe8a54: fmul       s1, s2, s2
0x0000000003fe8a58: fadd       s0, s1, s0
0x0000000003fe8a5c: fsqrt      s0, s0
0x0000000003fe8a60: add        x0, x19, #0x150
0x0000000003fe8a64: bl         #0x3f44c68
0x0000000003fe8a68: mov        w8, #0x447a0000
0x0000000003fe8a6c: fmov       s0, w8
0x0000000003fe8a70: add        x0, x19, #0x150
0x0000000003fe8a74: bl         #0x3f45318
0x0000000003fe8a78: add        x0, x19, #0x150
0x0000000003fe8a7c: fmov       s0, #2.00000000
0x0000000003fe8a80: bl         #0x3f44b58
0x0000000003fe8a84: add        x0, x19, #0x98
0x0000000003fe8a88: mov        w1, #1
0x0000000003fe8a8c: ldp        x29, x30, [sp, #0x40]
0x0000000003fe8a90: ldp        x20, x19, [sp, #0x30]
0x0000000003fe8a94: ldp        x22, x21, [sp, #0x20]
0x0000000003fe8a98: ldp        d9, d8, [sp, #0x10]
0x0000000003fe8a9c: ldp        d11, d10, [sp], #0x50
0x0000000003fe8aa0: b          #0x3ec1934
0x0000000003fe8aa4: ldp        x29, x30, [sp, #0x40]
0x0000000003fe8aa8: ldp        x20, x19, [sp, #0x30]
0x0000000003fe8aac: ldp        x22, x21, [sp, #0x20]
0x0000000003fe8ab0: ldp        d9, d8, [sp, #0x10]
0x0000000003fe8ab4: ldp        d11, d10, [sp], #0x50
0x0000000003fe8ab8: ret        

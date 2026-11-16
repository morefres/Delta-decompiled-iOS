; instruction-faithful ARM64 fallback for RobloxLib::function_184e978
0x000000000184e978: sub        sp, sp, #0x50
0x000000000184e97c: stp        x22, x21, [sp, #0x20]
0x000000000184e980: stp        x20, x19, [sp, #0x30]
0x000000000184e984: stp        x29, x30, [sp, #0x40]
0x000000000184e988: add        x29, sp, #0x40
0x000000000184e98c: mov        x19, x0
0x000000000184e990: mov        x20, x8
0x000000000184e994: ldr        x0, [x0]
0x000000000184e998: mov        w8, #1
0x000000000184e99c: stp        x0, x8, [sp, #8]
0x000000000184e9a0: ldr        x8, [x0]
0x000000000184e9a4: ldr        x8, [x8, #0x10]
0x000000000184e9a8: mov        w1, #0xa0
0x000000000184e9ac: mov        w2, #8
0x000000000184e9b0: blr        x8
0x000000000184e9b4: mov        x21, x0
0x000000000184e9b8: adrp       x8, #0x5cdf000
0x000000000184e9bc: add        x8, x8, #0x5c8
0x000000000184e9c0: ldr        x9, [x19]
0x000000000184e9c4: stp        x8, xzr, [x0]
0x000000000184e9c8: stp        xzr, x9, [x0, #0x10]
0x000000000184e9cc: movi       v0.16b, #0
0x000000000184e9d0: str        q0, [x0, #0x90]
0x000000000184e9d4: stp        q0, q0, [x0, #0x60]
0x000000000184e9d8: stp        q0, q0, [x0, #0x40]
0x000000000184e9dc: str        q0, [x0, #0x30]
0x000000000184e9e0: mov        x19, x0
0x000000000184e9e4: str        q0, [x19, #0x20]!
0x000000000184e9e8: str        q0, [x0, #0x80]!
0x000000000184e9ec: adrp       x1, #0x5345000
0x000000000184e9f0: add        x1, x1, #0x88b
0x000000000184e9f4: bl         #0x69813c
0x000000000184e9f8: stp        xzr, xzr, [x21, #0x88]
0x000000000184e9fc: str        xzr, [x21, #0x98]
0x000000000184ea00: str        xzr, [sp, #0x18]
0x000000000184ea04: stp        x19, x21, [x20]
0x000000000184ea08: add        x0, sp, #8
0x000000000184ea0c: bl         #0x184eae0
0x000000000184ea10: ldp        x29, x30, [sp, #0x40]
0x000000000184ea14: ldp        x20, x19, [sp, #0x30]
0x000000000184ea18: ldp        x22, x21, [sp, #0x20]
0x000000000184ea1c: add        sp, sp, #0x50
0x000000000184ea20: ret        

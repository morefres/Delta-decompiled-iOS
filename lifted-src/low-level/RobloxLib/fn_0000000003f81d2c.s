; instruction-faithful ARM64 fallback for RobloxLib::function_3f81d2c
0x0000000003f81d2c: stp        d9, d8, [sp, #-0x30]!
0x0000000003f81d30: stp        x20, x19, [sp, #0x10]
0x0000000003f81d34: stp        x29, x30, [sp, #0x20]
0x0000000003f81d38: add        x29, sp, #0x20
0x0000000003f81d3c: fmov       s8, s0
0x0000000003f81d40: mov        x19, x2
0x0000000003f81d44: mov        x20, x1
0x0000000003f81d48: mov        x0, x1
0x0000000003f81d4c: bl         #0x419a870
0x0000000003f81d50: fmul       s0, s0, s8
0x0000000003f81d54: mov        x0, x19
0x0000000003f81d58: bl         #0x419a9f4
0x0000000003f81d5c: mov        x0, x20
0x0000000003f81d60: bl         #0x419a870
0x0000000003f81d64: fmul       s1, s8, s8
0x0000000003f81d68: fmul       s1, s1, s8
0x0000000003f81d6c: fmul       s0, s1, s0
0x0000000003f81d70: mov        x0, x19
0x0000000003f81d74: ldp        x29, x30, [sp, #0x20]
0x0000000003f81d78: ldp        x20, x19, [sp, #0x10]
0x0000000003f81d7c: ldp        d9, d8, [sp], #0x30
0x0000000003f81d80: b          #0x419a9f4

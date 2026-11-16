; instruction-faithful ARM64 fallback for RobloxLib::function_4521e6c
0x0000000004521e6c: sub        sp, sp, #0x40
0x0000000004521e70: stp        x29, x30, [sp, #0x30]
0x0000000004521e74: add        x29, sp, #0x30
0x0000000004521e78: ldrsb      x8, [x6, #0x17]
0x0000000004521e7c: cmp        x8, #0
0x0000000004521e80: ldp        x9, x10, [x6]
0x0000000004521e84: csel       x9, x9, x6, lt
0x0000000004521e88: ldr        w11, [x5]
0x0000000004521e8c: ldr        x12, [x7]
0x0000000004521e90: cmp        w8, #0
0x0000000004521e94: csel       x8, x10, x8, lt
0x0000000004521e98: stp        x11, xzr, [sp]
0x0000000004521e9c: stp        x9, x8, [sp, #0x10]
0x0000000004521ea0: stp        x12, xzr, [sp, #0x20]
0x0000000004521ea4: mov        x6, sp
0x0000000004521ea8: mov        w5, #0xad1
0x0000000004521eac: mov        w7, #1
0x0000000004521eb0: bl         #0x47eec38
0x0000000004521eb4: ldp        x29, x30, [sp, #0x30]
0x0000000004521eb8: add        sp, sp, #0x40
0x0000000004521ebc: ret        

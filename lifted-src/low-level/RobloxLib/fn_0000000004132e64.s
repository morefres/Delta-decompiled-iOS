; instruction-faithful ARM64 fallback for RobloxLib::function_4132e64
0x0000000004132e64: stp        d9, d8, [sp, #-0x40]!
0x0000000004132e68: stp        x22, x21, [sp, #0x10]
0x0000000004132e6c: stp        x20, x19, [sp, #0x20]
0x0000000004132e70: stp        x29, x30, [sp, #0x30]
0x0000000004132e74: add        x29, sp, #0x30
0x0000000004132e78: mov        x19, x3
0x0000000004132e7c: mov        x20, x1
0x0000000004132e80: mov        x21, x0
0x0000000004132e84: add        x3, x3, #8
0x0000000004132e88: bl         #0x4132c98
0x0000000004132e8c: fmov       s8, s0
0x0000000004132e90: mov        x0, x21
0x0000000004132e94: mov        x1, x20
0x0000000004132e98: mov        w2, #3
0x0000000004132e9c: mov        w3, #1
0x0000000004132ea0: mov        w4, #0
0x0000000004132ea4: mov        x5, x19
0x0000000004132ea8: bl         #0x4132d90
0x0000000004132eac: fadd       s0, s8, s0
0x0000000004132eb0: ldp        x29, x30, [sp, #0x30]
0x0000000004132eb4: ldp        x20, x19, [sp, #0x20]
0x0000000004132eb8: ldp        x22, x21, [sp, #0x10]
0x0000000004132ebc: ldp        d9, d8, [sp], #0x40
0x0000000004132ec0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d03e74
0x0000000002d03e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002d03e78: stp        x29, x30, [sp, #0x10]
0x0000000002d03e7c: add        x29, sp, #0x10
0x0000000002d03e80: mov        x19, x2
0x0000000002d03e84: mov        x20, x0
0x0000000002d03e88: ldp        s0, s1, [x1, #8]
0x0000000002d03e8c: bl         #0x4b9871c
0x0000000002d03e90: fadd       s0, s0, s0
0x0000000002d03e94: cmp        w19, #0
0x0000000002d03e98: fmov       s1, #1.00000000
0x0000000002d03e9c: fmov       s2, wzr
0x0000000002d03ea0: fcsel      s1, s2, s1, ne
0x0000000002d03ea4: stp        s0, s1, [x20, #0xe4]
0x0000000002d03ea8: mov        w8, #0x20
0x0000000002d03eac: str        w8, [x20, #0xec]
0x0000000002d03eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002d03eb4: ldp        x20, x19, [sp], #0x20
0x0000000002d03eb8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3faaab4
0x0000000003faaab4: stp        d9, d8, [sp, #-0x30]!
0x0000000003faaab8: stp        x20, x19, [sp, #0x10]
0x0000000003faaabc: stp        x29, x30, [sp, #0x20]
0x0000000003faaac0: add        x29, sp, #0x20
0x0000000003faaac4: fmov       s8, s0
0x0000000003faaac8: mov        x19, x2
0x0000000003faaacc: mov        x20, x1
0x0000000003faaad0: mov        x0, x1
0x0000000003faaad4: bl         #0x419a870
0x0000000003faaad8: fmul       s0, s0, s8
0x0000000003faaadc: mov        x0, x19
0x0000000003faaae0: bl         #0x419a9f4
0x0000000003faaae4: mov        x0, x20
0x0000000003faaae8: bl         #0x419a870
0x0000000003faaaec: fmul       s0, s0, s8
0x0000000003faaaf0: fmul       s0, s0, s8
0x0000000003faaaf4: fmul       s0, s0, s8
0x0000000003faaaf8: mov        x0, x19
0x0000000003faaafc: bl         #0x419a9f4
0x0000000003faab00: mov        x0, x20
0x0000000003faab04: bl         #0x419a870
0x0000000003faab08: fmul       s0, s0, s8
0x0000000003faab0c: fmul       s0, s0, s8
0x0000000003faab10: fmul       s0, s0, s8
0x0000000003faab14: mov        x0, x19
0x0000000003faab18: ldp        x29, x30, [sp, #0x20]
0x0000000003faab1c: ldp        x20, x19, [sp, #0x10]
0x0000000003faab20: ldp        d9, d8, [sp], #0x30
0x0000000003faab24: b          #0x419a9f4

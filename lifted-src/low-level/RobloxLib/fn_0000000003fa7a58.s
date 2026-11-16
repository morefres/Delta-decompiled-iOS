; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7a58
0x0000000003fa7a58: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa7a5c: stp        x20, x19, [sp, #0x10]
0x0000000003fa7a60: stp        x29, x30, [sp, #0x20]
0x0000000003fa7a64: add        x29, sp, #0x20
0x0000000003fa7a68: fmov       s8, s0
0x0000000003fa7a6c: mov        x19, x2
0x0000000003fa7a70: mov        x20, x1
0x0000000003fa7a74: mov        x0, x1
0x0000000003fa7a78: bl         #0x419a870
0x0000000003fa7a7c: fmul       s1, s8, s8
0x0000000003fa7a80: fmul       s9, s1, s8
0x0000000003fa7a84: fmul       s0, s9, s0
0x0000000003fa7a88: mov        x0, x19
0x0000000003fa7a8c: bl         #0x419a9f4
0x0000000003fa7a90: mov        x0, x20
0x0000000003fa7a94: bl         #0x419a870
0x0000000003fa7a98: fmul       s0, s0, s8
0x0000000003fa7a9c: mov        x0, x19
0x0000000003fa7aa0: bl         #0x419a9f4
0x0000000003fa7aa4: mov        x0, x20
0x0000000003fa7aa8: bl         #0x419a870
0x0000000003fa7aac: fmul       s0, s9, s0
0x0000000003fa7ab0: mov        x0, x19
0x0000000003fa7ab4: bl         #0x419a9f4
0x0000000003fa7ab8: mov        x0, x20
0x0000000003fa7abc: bl         #0x419a870
0x0000000003fa7ac0: fmul       s0, s0, s8
0x0000000003fa7ac4: mov        x0, x19
0x0000000003fa7ac8: ldp        x29, x30, [sp, #0x20]
0x0000000003fa7acc: ldp        x20, x19, [sp, #0x10]
0x0000000003fa7ad0: ldp        d9, d8, [sp], #0x30
0x0000000003fa7ad4: b          #0x419a9f4

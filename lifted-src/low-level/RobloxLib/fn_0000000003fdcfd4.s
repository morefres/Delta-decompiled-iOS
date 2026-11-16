; instruction-faithful ARM64 fallback for RobloxLib::function_3fdcfd4
0x0000000003fdcfd4: stp        d9, d8, [sp, #-0x30]!
0x0000000003fdcfd8: stp        x20, x19, [sp, #0x10]
0x0000000003fdcfdc: stp        x29, x30, [sp, #0x20]
0x0000000003fdcfe0: add        x29, sp, #0x20
0x0000000003fdcfe4: fmov       s8, s0
0x0000000003fdcfe8: mov        x19, x2
0x0000000003fdcfec: mov        x20, x1
0x0000000003fdcff0: mov        x0, x1
0x0000000003fdcff4: bl         #0x419a870
0x0000000003fdcff8: fmul       s0, s0, s8
0x0000000003fdcffc: mov        x0, x19
0x0000000003fdd000: bl         #0x419a9f4
0x0000000003fdd004: mov        x0, x20
0x0000000003fdd008: bl         #0x419a870
0x0000000003fdd00c: fmul       s0, s0, s8
0x0000000003fdd010: mov        x0, x19
0x0000000003fdd014: bl         #0x419a9f4
0x0000000003fdd018: mov        x0, x20
0x0000000003fdd01c: bl         #0x419a870
0x0000000003fdd020: fmul       s1, s8, s8
0x0000000003fdd024: fmul       s1, s1, s8
0x0000000003fdd028: fmul       s0, s1, s0
0x0000000003fdd02c: mov        x0, x19
0x0000000003fdd030: bl         #0x419a9f4
0x0000000003fdd034: mov        x0, x20
0x0000000003fdd038: bl         #0x419a870
0x0000000003fdd03c: fmul       s0, s0, s8
0x0000000003fdd040: mov        x0, x19
0x0000000003fdd044: bl         #0x419a9f4
0x0000000003fdd048: mov        x0, x20
0x0000000003fdd04c: bl         #0x419a870
0x0000000003fdd050: fmul       s0, s0, s8
0x0000000003fdd054: mov        x0, x19
0x0000000003fdd058: ldp        x29, x30, [sp, #0x20]
0x0000000003fdd05c: ldp        x20, x19, [sp, #0x10]
0x0000000003fdd060: ldp        d9, d8, [sp], #0x30
0x0000000003fdd064: b          #0x419a9f4

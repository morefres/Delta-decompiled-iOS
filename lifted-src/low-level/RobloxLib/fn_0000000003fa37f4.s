; instruction-faithful ARM64 fallback for RobloxLib::function_3fa37f4
0x0000000003fa37f4: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa37f8: stp        x20, x19, [sp, #0x10]
0x0000000003fa37fc: stp        x29, x30, [sp, #0x20]
0x0000000003fa3800: add        x29, sp, #0x20
0x0000000003fa3804: fmov       s8, s0
0x0000000003fa3808: mov        x19, x2
0x0000000003fa380c: mov        x20, x1
0x0000000003fa3810: mov        x0, x1
0x0000000003fa3814: bl         #0x419a870
0x0000000003fa3818: fmul       s1, s8, s8
0x0000000003fa381c: fmul       s0, s1, s0
0x0000000003fa3820: mov        x0, x19
0x0000000003fa3824: bl         #0x419a9f4
0x0000000003fa3828: mov        x0, x20
0x0000000003fa382c: bl         #0x419a870
0x0000000003fa3830: fmul       s0, s0, s8
0x0000000003fa3834: mov        x0, x19
0x0000000003fa3838: ldp        x29, x30, [sp, #0x20]
0x0000000003fa383c: ldp        x20, x19, [sp, #0x10]
0x0000000003fa3840: ldp        d9, d8, [sp], #0x30
0x0000000003fa3844: b          #0x419a9f4

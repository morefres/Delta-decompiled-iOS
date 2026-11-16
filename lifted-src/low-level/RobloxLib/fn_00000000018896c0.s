; instruction-faithful ARM64 fallback for RobloxLib::function_18896c0
0x00000000018896c0: stp        x22, x21, [sp, #-0x30]!
0x00000000018896c4: stp        x20, x19, [sp, #0x10]
0x00000000018896c8: stp        x29, x30, [sp, #0x20]
0x00000000018896cc: add        x29, sp, #0x20
0x00000000018896d0: mov        x19, x2
0x00000000018896d4: mov        x20, x1
0x00000000018896d8: bl         #0x59f0e0
0x00000000018896dc: mov        x21, x0
0x00000000018896e0: mov        x0, x20
0x00000000018896e4: bl         #0x18ebf30
0x00000000018896e8: mov        x1, x0
0x00000000018896ec: mov        x0, x21
0x00000000018896f0: mov        x2, x19
0x00000000018896f4: ldp        x29, x30, [sp, #0x20]
0x00000000018896f8: ldp        x20, x19, [sp, #0x10]
0x00000000018896fc: ldp        x22, x21, [sp], #0x30
0x0000000001889700: b          #0x189e4ec

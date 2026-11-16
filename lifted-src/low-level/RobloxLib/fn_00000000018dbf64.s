; instruction-faithful ARM64 fallback for RobloxLib::function_18dbf64
0x00000000018dbf64: stp        x22, x21, [sp, #-0x30]!
0x00000000018dbf68: stp        x20, x19, [sp, #0x10]
0x00000000018dbf6c: stp        x29, x30, [sp, #0x20]
0x00000000018dbf70: add        x29, sp, #0x20
0x00000000018dbf74: mov        x21, x1
0x00000000018dbf78: mov        x19, x8
0x00000000018dbf7c: mov        w0, #0x1d8
0x00000000018dbf80: bl         #0x47e9370
0x00000000018dbf84: mov        x20, x0
0x00000000018dbf88: mov        x1, x21
0x00000000018dbf8c: bl         #0x18dbfc4
0x00000000018dbf90: add        x2, x20, #0x18
0x00000000018dbf94: stp        x2, x20, [x19]
0x00000000018dbf98: add        x1, x20, #0x20
0x00000000018dbf9c: mov        x0, x19
0x00000000018dbfa0: ldp        x29, x30, [sp, #0x20]
0x00000000018dbfa4: ldp        x20, x19, [sp, #0x10]
0x00000000018dbfa8: ldp        x22, x21, [sp], #0x30
0x00000000018dbfac: b          #0x2136c
0x00000000018dbfb0: mov        x19, x0
0x00000000018dbfb4: mov        x0, x20
0x00000000018dbfb8: bl         #0x47e93a8
0x00000000018dbfbc: mov        x0, x19
0x00000000018dbfc0: bl         #0x4b97984

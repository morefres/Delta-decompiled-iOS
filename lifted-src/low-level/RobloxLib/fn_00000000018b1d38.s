; instruction-faithful ARM64 fallback for RobloxLib::function_18b1d38
0x00000000018b1d38: stp        x20, x19, [sp, #-0x20]!
0x00000000018b1d3c: stp        x29, x30, [sp, #0x10]
0x00000000018b1d40: add        x29, sp, #0x10
0x00000000018b1d44: mov        x19, x1
0x00000000018b1d48: mov        x20, x0
0x00000000018b1d4c: bl         #0x18b14d0
0x00000000018b1d50: mov        x0, x20
0x00000000018b1d54: mov        x1, x19
0x00000000018b1d58: mov        w2, #1
0x00000000018b1d5c: ldp        x29, x30, [sp, #0x10]
0x00000000018b1d60: ldp        x20, x19, [sp], #0x20
0x00000000018b1d64: b          #0x18b1258

; instruction-faithful ARM64 fallback for RobloxLib::function_18b0d40
0x00000000018b0d40: stp        x20, x19, [sp, #-0x20]!
0x00000000018b0d44: stp        x29, x30, [sp, #0x10]
0x00000000018b0d48: add        x29, sp, #0x10
0x00000000018b0d4c: mov        x19, x1
0x00000000018b0d50: mov        x20, x0
0x00000000018b0d54: bl         #0x18b07c0
0x00000000018b0d58: mov        x0, x20
0x00000000018b0d5c: mov        x1, x19
0x00000000018b0d60: mov        w2, #1
0x00000000018b0d64: ldp        x29, x30, [sp, #0x10]
0x00000000018b0d68: ldp        x20, x19, [sp], #0x20
0x00000000018b0d6c: b          #0x18b0618

; instruction-faithful ARM64 fallback for RobloxLib::function_24f2ccc
0x00000000024f2ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000024f2cd0: stp        x29, x30, [sp, #0x10]
0x00000000024f2cd4: add        x29, sp, #0x10
0x00000000024f2cd8: mov        x19, x1
0x00000000024f2cdc: mov        x20, x0
0x00000000024f2ce0: bl         #0x24f2b74
0x00000000024f2ce4: mov        x0, x20
0x00000000024f2ce8: mov        x1, x19
0x00000000024f2cec: mov        w2, #1
0x00000000024f2cf0: ldp        x29, x30, [sp, #0x10]
0x00000000024f2cf4: ldp        x20, x19, [sp], #0x20
0x00000000024f2cf8: b          #0x24f2a28

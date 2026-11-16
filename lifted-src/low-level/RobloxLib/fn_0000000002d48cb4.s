; instruction-faithful ARM64 fallback for RobloxLib::function_2d48cb4
0x0000000002d48cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d48cb8: stp        x29, x30, [sp, #0x10]
0x0000000002d48cbc: add        x29, sp, #0x10
0x0000000002d48cc0: mov        x19, x0
0x0000000002d48cc4: stp        xzr, xzr, [x0, #8]
0x0000000002d48cc8: adrp       x8, #0x5eda000
0x0000000002d48ccc: add        x8, x8, #0xd60
0x0000000002d48cd0: str        x8, [x0], #0x20
0x0000000002d48cd4: bl         #0x2d43ae0
0x0000000002d48cd8: mov        x0, x19
0x0000000002d48cdc: ldp        x29, x30, [sp, #0x10]
0x0000000002d48ce0: ldp        x20, x19, [sp], #0x20
0x0000000002d48ce4: ret        
0x0000000002d48ce8: mov        x20, x0
0x0000000002d48cec: mov        x0, x19
0x0000000002d48cf0: bl         #0x4b980a4
0x0000000002d48cf4: mov        x0, x20
0x0000000002d48cf8: bl         #0x4b97984

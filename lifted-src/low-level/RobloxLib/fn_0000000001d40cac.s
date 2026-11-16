; instruction-faithful ARM64 fallback for RobloxLib::function_1d40cac
0x0000000001d40cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40cb0: stp        x29, x30, [sp, #0x10]
0x0000000001d40cb4: add        x29, sp, #0x10
0x0000000001d40cb8: mov        x19, x1
0x0000000001d40cbc: mov        x20, x0
0x0000000001d40cc0: mov        x0, x2
0x0000000001d40cc4: bl         #0x59244
0x0000000001d40cc8: mov        x2, x0
0x0000000001d40ccc: mov        x0, x20
0x0000000001d40cd0: mov        x1, x19
0x0000000001d40cd4: mov        w3, #0x40
0x0000000001d40cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001d40cdc: ldp        x20, x19, [sp], #0x20
0x0000000001d40ce0: b          #0x58f60
0x0000000001d40ce4: bl         #0x18bd8

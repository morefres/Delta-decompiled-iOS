; instruction-faithful ARM64 fallback for RobloxLib::function_2bbef74
0x0000000002bbef74: sub        sp, sp, #0x30
0x0000000002bbef78: stp        x20, x19, [sp, #0x10]
0x0000000002bbef7c: stp        x29, x30, [sp, #0x20]
0x0000000002bbef80: add        x29, sp, #0x20
0x0000000002bbef84: mov        x3, x2
0x0000000002bbef88: mov        x2, x1
0x0000000002bbef8c: mov        x19, x0
0x0000000002bbef90: stp        xzr, xzr, [x0, #8]
0x0000000002bbef94: adrp       x8, #0x5ed0000
0x0000000002bbef98: add        x8, x8, #0x328
0x0000000002bbef9c: str        x8, [x0]
0x0000000002bbefa0: add        x0, sp, #0xf
0x0000000002bbefa4: add        x1, x19, #0x18
0x0000000002bbefa8: bl         #0x2bbefd4
0x0000000002bbefac: mov        x0, x19
0x0000000002bbefb0: ldp        x29, x30, [sp, #0x20]
0x0000000002bbefb4: ldp        x20, x19, [sp, #0x10]
0x0000000002bbefb8: add        sp, sp, #0x30
0x0000000002bbefbc: ret        
0x0000000002bbefc0: mov        x20, x0
0x0000000002bbefc4: mov        x0, x19
0x0000000002bbefc8: bl         #0x4b980a4
0x0000000002bbefcc: mov        x0, x20
0x0000000002bbefd0: bl         #0x4b97984

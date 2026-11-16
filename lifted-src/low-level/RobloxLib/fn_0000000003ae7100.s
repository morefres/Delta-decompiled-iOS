; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7100
0x0000000003ae7100: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae7104: stp        x29, x30, [sp, #0x10]
0x0000000003ae7108: add        x29, sp, #0x10
0x0000000003ae710c: mov        x19, x0
0x0000000003ae7110: str        x1, [x0, #0x400]
0x0000000003ae7114: str        xzr, [x0, #0x408]
0x0000000003ae7118: str        xzr, [x0, #0x418]
0x0000000003ae711c: str        xzr, [x0, #0x410]
0x0000000003ae7120: str        x0, [x0, #0x420]
0x0000000003ae7124: adrp       x8, #0x5f87000
0x0000000003ae7128: add        x8, x8, #0xd20
0x0000000003ae712c: str        x8, [x0]
0x0000000003ae7130: add        x0, x0, #0x408
0x0000000003ae7134: mov        w1, #0x7f
0x0000000003ae7138: bl         #0x1788824
0x0000000003ae713c: mov        x0, x19
0x0000000003ae7140: ldp        x29, x30, [sp, #0x10]
0x0000000003ae7144: ldp        x20, x19, [sp], #0x20
0x0000000003ae7148: ret        
0x0000000003ae714c: bl         #0x18bd8

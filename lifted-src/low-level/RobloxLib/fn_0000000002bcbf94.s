; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbf94
0x0000000002bcbf94: sub        sp, sp, #0x30
0x0000000002bcbf98: stp        x20, x19, [sp, #0x10]
0x0000000002bcbf9c: stp        x29, x30, [sp, #0x20]
0x0000000002bcbfa0: add        x29, sp, #0x20
0x0000000002bcbfa4: mov        x19, x0
0x0000000002bcbfa8: adrp       x8, #0x5ed0000
0x0000000002bcbfac: add        x8, x8, #0x4b8
0x0000000002bcbfb0: stp        x8, xzr, [x0]
0x0000000002bcbfb4: stp        xzr, x1, [x0, #0x10]
0x0000000002bcbfb8: str        x1, [sp, #8]
0x0000000002bcbfbc: add        x0, sp, #8
0x0000000002bcbfc0: add        x1, x19, #0x20
0x0000000002bcbfc4: bl         #0x2bcbff0
0x0000000002bcbfc8: mov        x0, x19
0x0000000002bcbfcc: ldp        x29, x30, [sp, #0x20]
0x0000000002bcbfd0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcbfd4: add        sp, sp, #0x30
0x0000000002bcbfd8: ret        
0x0000000002bcbfdc: mov        x20, x0
0x0000000002bcbfe0: mov        x0, x19
0x0000000002bcbfe4: bl         #0x4b980a4
0x0000000002bcbfe8: mov        x0, x20
0x0000000002bcbfec: bl         #0x4b97984

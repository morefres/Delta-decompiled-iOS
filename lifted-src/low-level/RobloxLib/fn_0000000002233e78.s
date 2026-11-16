; instruction-faithful ARM64 fallback for RobloxLib::function_2233e78
0x0000000002233e78: sub        sp, sp, #0x30
0x0000000002233e7c: stp        x20, x19, [sp, #0x10]
0x0000000002233e80: stp        x29, x30, [sp, #0x20]
0x0000000002233e84: add        x29, sp, #0x20
0x0000000002233e88: mov        x19, x0
0x0000000002233e8c: str        x1, [sp, #8]
0x0000000002233e90: add        x0, sp, #8
0x0000000002233e94: mov        x8, x19
0x0000000002233e98: bl         #0x2233eb4
0x0000000002233e9c: mov        x0, x19
0x0000000002233ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002233ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002233ea8: add        sp, sp, #0x30
0x0000000002233eac: ret        
0x0000000002233eb0: bl         #0x18bd8

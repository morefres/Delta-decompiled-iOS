; instruction-faithful ARM64 fallback for RobloxLib::function_2b65e78
0x0000000002b65e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002b65e7c: stp        x29, x30, [sp, #0x10]
0x0000000002b65e80: add        x29, sp, #0x10
0x0000000002b65e84: mov        x19, x0
0x0000000002b65e88: bl         #0xd9f2bc
0x0000000002b65e8c: cbz        x0, #0x2b65ea0
0x0000000002b65e90: mov        x1, x0
0x0000000002b65e94: mov        x0, x19
0x0000000002b65e98: bl         #0x1079fa4
0x0000000002b65e9c: mov        w0, #1
0x0000000002b65ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002b65ea4: ldp        x20, x19, [sp], #0x20
0x0000000002b65ea8: ret        

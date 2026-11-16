; instruction-faithful ARM64 fallback for RobloxLib::function_3032e60
0x0000000003032e60: stp        x20, x19, [sp, #-0x20]!
0x0000000003032e64: stp        x29, x30, [sp, #0x10]
0x0000000003032e68: add        x29, sp, #0x10
0x0000000003032e6c: mov        x20, x2
0x0000000003032e70: mov        x19, x0
0x0000000003032e74: bl         #0x3032ea8
0x0000000003032e78: add        x0, x0, #0x30
0x0000000003032e7c: mov        x1, x20
0x0000000003032e80: bl         #0x3032ea8
0x0000000003032e84: mov        x0, x19
0x0000000003032e88: ldp        x29, x30, [sp, #0x10]
0x0000000003032e8c: ldp        x20, x19, [sp], #0x20
0x0000000003032e90: ret        
0x0000000003032e94: mov        x20, x0
0x0000000003032e98: mov        x0, x19
0x0000000003032e9c: bl         #0x19500
0x0000000003032ea0: mov        x0, x20
0x0000000003032ea4: bl         #0x4b97984

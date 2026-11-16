; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1e48
0x0000000002bc1e48: sub        sp, sp, #0x30
0x0000000002bc1e4c: stp        x20, x19, [sp, #0x10]
0x0000000002bc1e50: stp        x29, x30, [sp, #0x20]
0x0000000002bc1e54: add        x29, sp, #0x20
0x0000000002bc1e58: mov        x19, x0
0x0000000002bc1e5c: adrp       x8, #0x5ed0000
0x0000000002bc1e60: add        x8, x8, #0x4b8
0x0000000002bc1e64: stp        x8, xzr, [x0]
0x0000000002bc1e68: stp        xzr, x1, [x0, #0x10]
0x0000000002bc1e6c: str        x1, [sp, #8]
0x0000000002bc1e70: add        x0, sp, #8
0x0000000002bc1e74: add        x1, x19, #0x20
0x0000000002bc1e78: bl         #0x2bc1ea4
0x0000000002bc1e7c: mov        x0, x19
0x0000000002bc1e80: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1e84: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1e88: add        sp, sp, #0x30
0x0000000002bc1e8c: ret        
0x0000000002bc1e90: mov        x20, x0
0x0000000002bc1e94: mov        x0, x19
0x0000000002bc1e98: bl         #0x4b980a4
0x0000000002bc1e9c: mov        x0, x20
0x0000000002bc1ea0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2b35e48
0x0000000002b35e48: stp        x22, x21, [sp, #-0x30]!
0x0000000002b35e4c: stp        x20, x19, [sp, #0x10]
0x0000000002b35e50: stp        x29, x30, [sp, #0x20]
0x0000000002b35e54: add        x29, sp, #0x20
0x0000000002b35e58: mov        x20, x2
0x0000000002b35e5c: mov        x21, x1
0x0000000002b35e60: mov        x19, x8
0x0000000002b35e64: add        x22, x0, #0x10
0x0000000002b35e68: mov        w0, #0x40
0x0000000002b35e6c: bl         #0x47e9370
0x0000000002b35e70: stp        x0, x22, [x19]
0x0000000002b35e74: str        xzr, [x19, #0x10]
0x0000000002b35e78: stp        xzr, x21, [x0], #0x10
0x0000000002b35e7c: mov        x1, x20
0x0000000002b35e80: bl         #0x2b35eb4
0x0000000002b35e84: mov        w8, #1
0x0000000002b35e88: strb       w8, [x19, #0x10]
0x0000000002b35e8c: ldp        x29, x30, [sp, #0x20]
0x0000000002b35e90: ldp        x20, x19, [sp, #0x10]
0x0000000002b35e94: ldp        x22, x21, [sp], #0x30
0x0000000002b35e98: ret        
0x0000000002b35e9c: mov        x20, x0
0x0000000002b35ea0: mov        x0, x19
0x0000000002b35ea4: mov        x1, #0
0x0000000002b35ea8: bl         #0x2b362f4
0x0000000002b35eac: mov        x0, x20
0x0000000002b35eb0: bl         #0x4b97984

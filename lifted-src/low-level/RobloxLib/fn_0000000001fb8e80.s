; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8e80
0x0000000001fb8e80: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb8e84: stp        x20, x19, [sp, #0x10]
0x0000000001fb8e88: stp        x29, x30, [sp, #0x20]
0x0000000001fb8e8c: add        x29, sp, #0x20
0x0000000001fb8e90: mov        x21, x2
0x0000000001fb8e94: mov        x22, x1
0x0000000001fb8e98: mov        x19, x8
0x0000000001fb8e9c: mov        w0, #0x40
0x0000000001fb8ea0: bl         #0x47e9370
0x0000000001fb8ea4: mov        x20, x0
0x0000000001fb8ea8: mov        x1, x22
0x0000000001fb8eac: mov        x2, x21
0x0000000001fb8eb0: bl         #0x1fb8ee0
0x0000000001fb8eb4: add        x8, x20, #0x18
0x0000000001fb8eb8: stp        x8, x20, [x19]
0x0000000001fb8ebc: ldp        x29, x30, [sp, #0x20]
0x0000000001fb8ec0: ldp        x20, x19, [sp, #0x10]
0x0000000001fb8ec4: ldp        x22, x21, [sp], #0x30
0x0000000001fb8ec8: ret        
0x0000000001fb8ecc: mov        x19, x0
0x0000000001fb8ed0: mov        x0, x20
0x0000000001fb8ed4: bl         #0x47e93a8
0x0000000001fb8ed8: mov        x0, x19
0x0000000001fb8edc: bl         #0x4b97984

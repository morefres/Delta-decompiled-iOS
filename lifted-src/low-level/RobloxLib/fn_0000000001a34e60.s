; instruction-faithful ARM64 fallback for RobloxLib::function_1a34e60
0x0000000001a34e60: stp        x22, x21, [sp, #-0x30]!
0x0000000001a34e64: stp        x20, x19, [sp, #0x10]
0x0000000001a34e68: stp        x29, x30, [sp, #0x20]
0x0000000001a34e6c: add        x29, sp, #0x20
0x0000000001a34e70: mov        x21, x1
0x0000000001a34e74: mov        x19, x8
0x0000000001a34e78: mov        w0, #0x38
0x0000000001a34e7c: bl         #0x47e9370
0x0000000001a34e80: mov        x20, x0
0x0000000001a34e84: mov        x1, x21
0x0000000001a34e88: bl         #0x1a34eb8
0x0000000001a34e8c: add        x8, x20, #0x18
0x0000000001a34e90: stp        x8, x20, [x19]
0x0000000001a34e94: ldp        x29, x30, [sp, #0x20]
0x0000000001a34e98: ldp        x20, x19, [sp, #0x10]
0x0000000001a34e9c: ldp        x22, x21, [sp], #0x30
0x0000000001a34ea0: ret        
0x0000000001a34ea4: mov        x19, x0
0x0000000001a34ea8: mov        x0, x20
0x0000000001a34eac: bl         #0x47e93a8
0x0000000001a34eb0: mov        x0, x19
0x0000000001a34eb4: bl         #0x4b97984

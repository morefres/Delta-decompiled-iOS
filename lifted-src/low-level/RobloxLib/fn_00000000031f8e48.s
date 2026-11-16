; instruction-faithful ARM64 fallback for RobloxLib::function_31f8e48
0x00000000031f8e48: stp        x24, x23, [sp, #-0x40]!
0x00000000031f8e4c: stp        x22, x21, [sp, #0x10]
0x00000000031f8e50: stp        x20, x19, [sp, #0x20]
0x00000000031f8e54: stp        x29, x30, [sp, #0x30]
0x00000000031f8e58: add        x29, sp, #0x30
0x00000000031f8e5c: mov        x21, x3
0x00000000031f8e60: mov        x22, x2
0x00000000031f8e64: mov        x23, x1
0x00000000031f8e68: mov        x19, x8
0x00000000031f8e6c: mov        w0, #0xb0
0x00000000031f8e70: bl         #0x47e9370
0x00000000031f8e74: mov        x20, x0
0x00000000031f8e78: mov        x1, x23
0x00000000031f8e7c: mov        x2, x22
0x00000000031f8e80: mov        x3, x21
0x00000000031f8e84: bl         #0x31f8ec0
0x00000000031f8e88: add        x1, x20, #0x18
0x00000000031f8e8c: stp        x1, x20, [x19]
0x00000000031f8e90: mov        x0, x19
0x00000000031f8e94: mov        x2, x1
0x00000000031f8e98: ldp        x29, x30, [sp, #0x30]
0x00000000031f8e9c: ldp        x20, x19, [sp, #0x20]
0x00000000031f8ea0: ldp        x22, x21, [sp, #0x10]
0x00000000031f8ea4: ldp        x24, x23, [sp], #0x40
0x00000000031f8ea8: b          #0x2136c
0x00000000031f8eac: mov        x19, x0
0x00000000031f8eb0: mov        x0, x20
0x00000000031f8eb4: bl         #0x47e93a8
0x00000000031f8eb8: mov        x0, x19
0x00000000031f8ebc: bl         #0x4b97984

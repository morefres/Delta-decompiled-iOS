; instruction-faithful ARM64 fallback for RobloxLib::function_35e4e6c
0x00000000035e4e6c: stp        x24, x23, [sp, #-0x40]!
0x00000000035e4e70: stp        x22, x21, [sp, #0x10]
0x00000000035e4e74: stp        x20, x19, [sp, #0x20]
0x00000000035e4e78: stp        x29, x30, [sp, #0x30]
0x00000000035e4e7c: add        x29, sp, #0x30
0x00000000035e4e80: mov        x21, x3
0x00000000035e4e84: mov        x22, x2
0x00000000035e4e88: mov        x23, x1
0x00000000035e4e8c: mov        x24, x0
0x00000000035e4e90: mov        x20, x8
0x00000000035e4e94: mov        w0, #0x70
0x00000000035e4e98: bl         #0x47e9370
0x00000000035e4e9c: mov        x19, x0
0x00000000035e4ea0: mov        x1, x24
0x00000000035e4ea4: mov        x2, x23
0x00000000035e4ea8: mov        x3, x22
0x00000000035e4eac: mov        x4, x21
0x00000000035e4eb0: bl         #0x35e790c
0x00000000035e4eb4: str        x19, [x20]
0x00000000035e4eb8: ldr        x8, [x19]
0x00000000035e4ebc: ldr        x1, [x8]
0x00000000035e4ec0: mov        x0, x19
0x00000000035e4ec4: ldp        x29, x30, [sp, #0x30]
0x00000000035e4ec8: ldp        x20, x19, [sp, #0x20]
0x00000000035e4ecc: ldp        x22, x21, [sp, #0x10]
0x00000000035e4ed0: ldp        x24, x23, [sp], #0x40
0x00000000035e4ed4: br         x1
0x00000000035e4ed8: mov        x20, x0
0x00000000035e4edc: mov        x0, x19
0x00000000035e4ee0: bl         #0x47e93a8
0x00000000035e4ee4: mov        x0, x20
0x00000000035e4ee8: bl         #0x4b97984

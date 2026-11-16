; instruction-faithful ARM64 fallback for RobloxLib::function_2b20e74
0x0000000002b20e74: stp        x24, x23, [sp, #-0x40]!
0x0000000002b20e78: stp        x22, x21, [sp, #0x10]
0x0000000002b20e7c: stp        x20, x19, [sp, #0x20]
0x0000000002b20e80: stp        x29, x30, [sp, #0x30]
0x0000000002b20e84: add        x29, sp, #0x30
0x0000000002b20e88: mov        x21, x3
0x0000000002b20e8c: mov        x22, x2
0x0000000002b20e90: mov        x23, x1
0x0000000002b20e94: mov        x19, x8
0x0000000002b20e98: mov        w0, #0x98
0x0000000002b20e9c: bl         #0x47e9370
0x0000000002b20ea0: mov        x20, x0
0x0000000002b20ea4: mov        x1, x23
0x0000000002b20ea8: mov        x2, x22
0x0000000002b20eac: mov        x3, x21
0x0000000002b20eb0: bl         #0x2b20eec
0x0000000002b20eb4: add        x2, x20, #0x18
0x0000000002b20eb8: stp        x2, x20, [x19]
0x0000000002b20ebc: add        x1, x20, #0x88
0x0000000002b20ec0: mov        x0, x19
0x0000000002b20ec4: ldp        x29, x30, [sp, #0x30]
0x0000000002b20ec8: ldp        x20, x19, [sp, #0x20]
0x0000000002b20ecc: ldp        x22, x21, [sp, #0x10]
0x0000000002b20ed0: ldp        x24, x23, [sp], #0x40
0x0000000002b20ed4: b          #0x2136c
0x0000000002b20ed8: mov        x19, x0
0x0000000002b20edc: mov        x0, x20
0x0000000002b20ee0: bl         #0x47e93a8
0x0000000002b20ee4: mov        x0, x19
0x0000000002b20ee8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a18e80
0x0000000002a18e80: sub        sp, sp, #0x80
0x0000000002a18e84: stp        x26, x25, [sp, #0x30]
0x0000000002a18e88: stp        x24, x23, [sp, #0x40]
0x0000000002a18e8c: stp        x22, x21, [sp, #0x50]
0x0000000002a18e90: stp        x20, x19, [sp, #0x60]
0x0000000002a18e94: stp        x29, x30, [sp, #0x70]
0x0000000002a18e98: add        x29, sp, #0x70
0x0000000002a18e9c: mov        x20, x6
0x0000000002a18ea0: mov        x21, x5
0x0000000002a18ea4: mov        x22, x4
0x0000000002a18ea8: mov        x23, x3
0x0000000002a18eac: mov        x24, x2
0x0000000002a18eb0: mov        x25, x1
0x0000000002a18eb4: mov        x19, x0
0x0000000002a18eb8: bl         #0x2a16e84
0x0000000002a18ebc: mov        x1, x0
0x0000000002a18ec0: ldp        q0, q1, [x21]
0x0000000002a18ec4: stp        q0, q1, [sp]
0x0000000002a18ec8: ldr        q0, [x21, #0x20]
0x0000000002a18ecc: str        q0, [sp, #0x20]
0x0000000002a18ed0: mov        x4, sp
0x0000000002a18ed4: mov        x0, x19
0x0000000002a18ed8: mov        x2, x23
0x0000000002a18edc: mov        x3, x22
0x0000000002a18ee0: bl         #0x440a644
0x0000000002a18ee4: adrp       x8, #0x5ea0000
0x0000000002a18ee8: add        x8, x8, #0x770
0x0000000002a18eec: str        x8, [x19]
0x0000000002a18ef0: stp        x25, x24, [x19, #0xa8]
0x0000000002a18ef4: mov        x1, x20
0x0000000002a18ef8: bl         #0x2a18f30
0x0000000002a18efc: mov        x0, x19
0x0000000002a18f00: ldp        x29, x30, [sp, #0x70]
0x0000000002a18f04: ldp        x20, x19, [sp, #0x60]
0x0000000002a18f08: ldp        x22, x21, [sp, #0x50]
0x0000000002a18f0c: ldp        x24, x23, [sp, #0x40]
0x0000000002a18f10: ldp        x26, x25, [sp, #0x30]
0x0000000002a18f14: add        sp, sp, #0x80
0x0000000002a18f18: ret        
0x0000000002a18f1c: mov        x20, x0
0x0000000002a18f20: mov        x0, x19
0x0000000002a18f24: bl         #0x440a6a0
0x0000000002a18f28: mov        x0, x20
0x0000000002a18f2c: bl         #0x4b97984

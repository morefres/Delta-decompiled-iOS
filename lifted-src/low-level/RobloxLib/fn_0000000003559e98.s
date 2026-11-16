; instruction-faithful ARM64 fallback for RobloxLib::function_3559e98
0x0000000003559e98: stp        x24, x23, [sp, #-0x40]!
0x0000000003559e9c: stp        x22, x21, [sp, #0x10]
0x0000000003559ea0: stp        x20, x19, [sp, #0x20]
0x0000000003559ea4: stp        x29, x30, [sp, #0x30]
0x0000000003559ea8: add        x29, sp, #0x30
0x0000000003559eac: mov        x21, x3
0x0000000003559eb0: mov        x22, x2
0x0000000003559eb4: mov        x23, x1
0x0000000003559eb8: mov        x19, x0
0x0000000003559ebc: ldr        x20, [x0, #8]
0x0000000003559ec0: mov        x0, x1
0x0000000003559ec4: bl         #0x4b99844
0x0000000003559ec8: mov        x2, x0
0x0000000003559ecc: ldr        w3, [x22]
0x0000000003559ed0: ldr        w4, [x21]
0x0000000003559ed4: mov        x0, x20
0x0000000003559ed8: mov        x1, x23
0x0000000003559edc: bl         #0x34d8a14
0x0000000003559ee0: add        x8, x20, #0x28
0x0000000003559ee4: str        x8, [x19, #8]
0x0000000003559ee8: ldp        x29, x30, [sp, #0x30]
0x0000000003559eec: ldp        x20, x19, [sp, #0x20]
0x0000000003559ef0: ldp        x22, x21, [sp, #0x10]
0x0000000003559ef4: ldp        x24, x23, [sp], #0x40
0x0000000003559ef8: ret        
0x0000000003559efc: str        x20, [x19, #8]
0x0000000003559f00: bl         #0x4b97984

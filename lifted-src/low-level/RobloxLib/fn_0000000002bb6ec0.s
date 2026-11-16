; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6ec0
0x0000000002bb6ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb6ec4: stp        x20, x19, [sp, #0x10]
0x0000000002bb6ec8: stp        x29, x30, [sp, #0x20]
0x0000000002bb6ecc: add        x29, sp, #0x20
0x0000000002bb6ed0: mov        x21, x2
0x0000000002bb6ed4: mov        x22, x1
0x0000000002bb6ed8: mov        x19, x8
0x0000000002bb6edc: mov        w0, #0x110
0x0000000002bb6ee0: bl         #0x47e9370
0x0000000002bb6ee4: mov        x20, x0
0x0000000002bb6ee8: mov        x1, x22
0x0000000002bb6eec: mov        x2, x21
0x0000000002bb6ef0: bl         #0x2bb6f28
0x0000000002bb6ef4: add        x2, x20, #0x18
0x0000000002bb6ef8: stp        x2, x20, [x19]
0x0000000002bb6efc: add        x1, x20, #0x20
0x0000000002bb6f00: mov        x0, x19
0x0000000002bb6f04: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6f08: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6f0c: ldp        x22, x21, [sp], #0x30
0x0000000002bb6f10: b          #0x2136c
0x0000000002bb6f14: mov        x19, x0
0x0000000002bb6f18: mov        x0, x20
0x0000000002bb6f1c: bl         #0x47e93a8
0x0000000002bb6f20: mov        x0, x19
0x0000000002bb6f24: bl         #0x4b97984

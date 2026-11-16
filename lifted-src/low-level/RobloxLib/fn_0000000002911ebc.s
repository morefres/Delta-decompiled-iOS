; instruction-faithful ARM64 fallback for RobloxLib::function_2911ebc
0x0000000002911ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000002911ec0: stp        x20, x19, [sp, #0x10]
0x0000000002911ec4: stp        x29, x30, [sp, #0x20]
0x0000000002911ec8: add        x29, sp, #0x20
0x0000000002911ecc: mov        x20, x3
0x0000000002911ed0: mov        x21, x2
0x0000000002911ed4: mov        x19, x0
0x0000000002911ed8: bl         #0x18aac
0x0000000002911edc: add        x0, x0, #0x18
0x0000000002911ee0: mov        x1, x21
0x0000000002911ee4: bl         #0x18aac
0x0000000002911ee8: ldr        q0, [x20]
0x0000000002911eec: str        q0, [x19, #0x30]
0x0000000002911ef0: stp        xzr, xzr, [x20]
0x0000000002911ef4: mov        x0, x19
0x0000000002911ef8: ldp        x29, x30, [sp, #0x20]
0x0000000002911efc: ldp        x20, x19, [sp, #0x10]
0x0000000002911f00: ldp        x22, x21, [sp], #0x30
0x0000000002911f04: ret        
0x0000000002911f08: mov        x20, x0
0x0000000002911f0c: ldrsb      w8, [x19, #0x17]
0x0000000002911f10: tbz        w8, #0x1f, #0x2911f1c
0x0000000002911f14: ldr        x0, [x19]
0x0000000002911f18: bl         #0x47e93a8
0x0000000002911f1c: mov        x0, x20
0x0000000002911f20: bl         #0x4b97984

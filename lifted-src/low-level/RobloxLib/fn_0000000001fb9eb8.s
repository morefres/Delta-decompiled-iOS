; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9eb8
0x0000000001fb9eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb9ebc: stp        x20, x19, [sp, #0x10]
0x0000000001fb9ec0: stp        x29, x30, [sp, #0x20]
0x0000000001fb9ec4: add        x29, sp, #0x20
0x0000000001fb9ec8: mov        x21, x1
0x0000000001fb9ecc: mov        x19, x8
0x0000000001fb9ed0: mov        w0, #0xa8
0x0000000001fb9ed4: bl         #0x47e9370
0x0000000001fb9ed8: mov        x20, x0
0x0000000001fb9edc: mov        x1, x21
0x0000000001fb9ee0: bl         #0x1fb9f10
0x0000000001fb9ee4: add        x8, x20, #0x18
0x0000000001fb9ee8: stp        x8, x20, [x19]
0x0000000001fb9eec: ldp        x29, x30, [sp, #0x20]
0x0000000001fb9ef0: ldp        x20, x19, [sp, #0x10]
0x0000000001fb9ef4: ldp        x22, x21, [sp], #0x30
0x0000000001fb9ef8: ret        
0x0000000001fb9efc: mov        x19, x0
0x0000000001fb9f00: mov        x0, x20
0x0000000001fb9f04: bl         #0x47e93a8
0x0000000001fb9f08: mov        x0, x19
0x0000000001fb9f0c: bl         #0x4b97984

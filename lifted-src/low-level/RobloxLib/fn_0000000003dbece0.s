; instruction-faithful ARM64 fallback for RobloxLib::function_3dbece0
0x0000000003dbece0: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbece4: stp        x20, x19, [sp, #0x10]
0x0000000003dbece8: stp        x29, x30, [sp, #0x20]
0x0000000003dbecec: add        x29, sp, #0x20
0x0000000003dbecf0: mov        x21, x1
0x0000000003dbecf4: mov        x19, x0
0x0000000003dbecf8: ldr        w8, [x1]
0x0000000003dbecfc: mov        x20, x0
0x0000000003dbed00: str        xzr, [x20, #8]!
0x0000000003dbed04: str        w8, [x0]
0x0000000003dbed08: stp        xzr, xzr, [x0, #0x10]
0x0000000003dbed0c: ldr        x1, [x1, #8]
0x0000000003dbed10: ldr        x2, [x21, #0x10]
0x0000000003dbed14: sub        x3, x2, x1
0x0000000003dbed18: mov        x0, x20
0x0000000003dbed1c: bl         #0x2d4bdc
0x0000000003dbed20: mov        x0, x19
0x0000000003dbed24: stp        xzr, xzr, [x0, #0x20]!
0x0000000003dbed28: str        xzr, [x0, #0x10]
0x0000000003dbed2c: ldp        x1, x2, [x21, #0x20]
0x0000000003dbed30: sub        x3, x2, x1
0x0000000003dbed34: bl         #0x2d4bdc
0x0000000003dbed38: mov        x0, x19
0x0000000003dbed3c: ldp        x29, x30, [sp, #0x20]
0x0000000003dbed40: ldp        x20, x19, [sp, #0x10]
0x0000000003dbed44: ldp        x22, x21, [sp], #0x30
0x0000000003dbed48: ret        
0x0000000003dbed4c: mov        x21, x0
0x0000000003dbed50: ldr        x0, [x20]
0x0000000003dbed54: cbz        x0, #0x3dbed60
0x0000000003dbed58: str        x0, [x19, #0x10]
0x0000000003dbed5c: bl         #0x47e93a8
0x0000000003dbed60: mov        x0, x21
0x0000000003dbed64: bl         #0x4b97984

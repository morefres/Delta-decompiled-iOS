; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0eb4
0x0000000001ad0eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0eb8: stp        x20, x19, [sp, #0x10]
0x0000000001ad0ebc: stp        x29, x30, [sp, #0x20]
0x0000000001ad0ec0: add        x29, sp, #0x20
0x0000000001ad0ec4: mov        x20, x1
0x0000000001ad0ec8: mov        x19, x0
0x0000000001ad0ecc: ldr        x21, [x1]
0x0000000001ad0ed0: bl         #0x1ab1d44
0x0000000001ad0ed4: cmp        x0, x21
0x0000000001ad0ed8: b.ne       #0x1ad0ef4
0x0000000001ad0edc: ldr        w1, [x20, #0x10]
0x0000000001ad0ee0: mov        x0, x19
0x0000000001ad0ee4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0ee8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0eec: ldp        x22, x21, [sp], #0x30
0x0000000001ad0ef0: b          #0x440a004
0x0000000001ad0ef4: adrp       x0, #0x5228000
0x0000000001ad0ef8: add        x0, x0, #0x5b2
0x0000000001ad0efc: bl         #0x47ee168
0x0000000001ad0f00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0f04: stp        x20, x19, [sp, #0x10]
0x0000000001ad0f08: stp        x29, x30, [sp, #0x20]
0x0000000001ad0f0c: add        x29, sp, #0x20
0x0000000001ad0f10: mov        x19, x2
0x0000000001ad0f14: mov        x20, x1
0x0000000001ad0f18: ldr        x21, [x1]
0x0000000001ad0f1c: bl         #0x1ab1d44
0x0000000001ad0f20: cmp        x0, x21
0x0000000001ad0f24: b.ne       #0x1ad0f40
0x0000000001ad0f28: ldr        w8, [x20, #0x10]
0x0000000001ad0f2c: str        w8, [x19]
0x0000000001ad0f30: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0f34: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0f38: ldp        x22, x21, [sp], #0x30
0x0000000001ad0f3c: ret        
0x0000000001ad0f40: adrp       x0, #0x5228000
0x0000000001ad0f44: add        x0, x0, #0x5b2
0x0000000001ad0f48: bl         #0x47ee168

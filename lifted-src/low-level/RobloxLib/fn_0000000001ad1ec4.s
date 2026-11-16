; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1ec4
0x0000000001ad1ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1ec8: stp        x20, x19, [sp, #0x10]
0x0000000001ad1ecc: stp        x29, x30, [sp, #0x20]
0x0000000001ad1ed0: add        x29, sp, #0x20
0x0000000001ad1ed4: mov        x20, x1
0x0000000001ad1ed8: mov        x19, x0
0x0000000001ad1edc: ldr        x21, [x1]
0x0000000001ad1ee0: bl         #0x2483f8c
0x0000000001ad1ee4: cmp        x0, x21
0x0000000001ad1ee8: b.ne       #0x1ad1f04
0x0000000001ad1eec: ldr        w1, [x20, #0x10]
0x0000000001ad1ef0: mov        x0, x19
0x0000000001ad1ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1efc: ldp        x22, x21, [sp], #0x30
0x0000000001ad1f00: b          #0x440a004
0x0000000001ad1f04: adrp       x0, #0x5228000
0x0000000001ad1f08: add        x0, x0, #0x5b2
0x0000000001ad1f0c: bl         #0x47ee168
0x0000000001ad1f10: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1f14: stp        x20, x19, [sp, #0x10]
0x0000000001ad1f18: stp        x29, x30, [sp, #0x20]
0x0000000001ad1f1c: add        x29, sp, #0x20
0x0000000001ad1f20: mov        x19, x2
0x0000000001ad1f24: mov        x20, x1
0x0000000001ad1f28: ldr        x21, [x1]
0x0000000001ad1f2c: bl         #0x2483f8c
0x0000000001ad1f30: cmp        x0, x21
0x0000000001ad1f34: b.ne       #0x1ad1f50
0x0000000001ad1f38: ldr        w8, [x20, #0x10]
0x0000000001ad1f3c: str        w8, [x19]
0x0000000001ad1f40: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1f44: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1f48: ldp        x22, x21, [sp], #0x30
0x0000000001ad1f4c: ret        
0x0000000001ad1f50: adrp       x0, #0x5228000
0x0000000001ad1f54: add        x0, x0, #0x5b2
0x0000000001ad1f58: bl         #0x47ee168

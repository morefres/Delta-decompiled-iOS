; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4ec4
0x0000000001ac4ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4ec8: stp        x20, x19, [sp, #0x10]
0x0000000001ac4ecc: stp        x29, x30, [sp, #0x20]
0x0000000001ac4ed0: add        x29, sp, #0x20
0x0000000001ac4ed4: mov        x20, x1
0x0000000001ac4ed8: mov        x19, x0
0x0000000001ac4edc: ldr        x21, [x1]
0x0000000001ac4ee0: bl         #0x234fd98
0x0000000001ac4ee4: cmp        x0, x21
0x0000000001ac4ee8: b.ne       #0x1ac4f04
0x0000000001ac4eec: ldr        w1, [x20, #0x10]
0x0000000001ac4ef0: mov        x0, x19
0x0000000001ac4ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4efc: ldp        x22, x21, [sp], #0x30
0x0000000001ac4f00: b          #0x440a004
0x0000000001ac4f04: adrp       x0, #0x5228000
0x0000000001ac4f08: add        x0, x0, #0x5b2
0x0000000001ac4f0c: bl         #0x47ee168
0x0000000001ac4f10: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4f14: stp        x20, x19, [sp, #0x10]
0x0000000001ac4f18: stp        x29, x30, [sp, #0x20]
0x0000000001ac4f1c: add        x29, sp, #0x20
0x0000000001ac4f20: mov        x19, x2
0x0000000001ac4f24: mov        x20, x1
0x0000000001ac4f28: ldr        x21, [x1]
0x0000000001ac4f2c: bl         #0x234fd98
0x0000000001ac4f30: cmp        x0, x21
0x0000000001ac4f34: b.ne       #0x1ac4f50
0x0000000001ac4f38: ldr        w8, [x20, #0x10]
0x0000000001ac4f3c: str        w8, [x19]
0x0000000001ac4f40: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4f44: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4f48: ldp        x22, x21, [sp], #0x30
0x0000000001ac4f4c: ret        
0x0000000001ac4f50: adrp       x0, #0x5228000
0x0000000001ac4f54: add        x0, x0, #0x5b2
0x0000000001ac4f58: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_1b12ee8
0x0000000001b12ee8: sub        sp, sp, #0x60
0x0000000001b12eec: stp        x24, x23, [sp, #0x20]
0x0000000001b12ef0: stp        x22, x21, [sp, #0x30]
0x0000000001b12ef4: stp        x20, x19, [sp, #0x40]
0x0000000001b12ef8: stp        x29, x30, [sp, #0x50]
0x0000000001b12efc: add        x29, sp, #0x50
0x0000000001b12f00: mov        x21, x2
0x0000000001b12f04: mov        x19, x1
0x0000000001b12f08: mov        x20, x0
0x0000000001b12f0c: ldr        x22, [x2]
0x0000000001b12f10: ldr        x23, [x22]
0x0000000001b12f14: bl         #0x440fa6c
0x0000000001b12f18: cmp        x0, x23
0x0000000001b12f1c: b.ne       #0x1b12f8c
0x0000000001b12f20: ldr        x22, [x22, #0x10]
0x0000000001b12f24: ldr        x23, [x21]
0x0000000001b12f28: ldr        x24, [x23, #0x50]
0x0000000001b12f2c: bl         #0x440fa6c
0x0000000001b12f30: cmp        x0, x24
0x0000000001b12f34: b.ne       #0x1b12f8c
0x0000000001b12f38: ldr        x23, [x23, #0x60]
0x0000000001b12f3c: ldr        x21, [x21]
0x0000000001b12f40: ldr        x24, [x21, #0xa0]
0x0000000001b12f44: bl         #0x440fa6c
0x0000000001b12f48: cmp        x0, x24
0x0000000001b12f4c: b.ne       #0x1b12f8c
0x0000000001b12f50: ldr        x8, [x21, #0xb0]
0x0000000001b12f54: stp        x23, x22, [sp, #0x10]
0x0000000001b12f58: str        x8, [sp, #8]
0x0000000001b12f5c: ldr        x8, [x20, #0x90]
0x0000000001b12f60: add        x0, x19, x8
0x0000000001b12f64: add        x1, sp, #0x18
0x0000000001b12f68: add        x2, sp, #0x10
0x0000000001b12f6c: add        x3, sp, #8
0x0000000001b12f70: bl         #0x1b135dc
0x0000000001b12f74: ldp        x29, x30, [sp, #0x50]
0x0000000001b12f78: ldp        x20, x19, [sp, #0x40]
0x0000000001b12f7c: ldp        x22, x21, [sp, #0x30]
0x0000000001b12f80: ldp        x24, x23, [sp, #0x20]
0x0000000001b12f84: add        sp, sp, #0x60
0x0000000001b12f88: ret        
0x0000000001b12f8c: adrp       x0, #0x5228000
0x0000000001b12f90: add        x0, x0, #0x5b2
0x0000000001b12f94: bl         #0x47ee168

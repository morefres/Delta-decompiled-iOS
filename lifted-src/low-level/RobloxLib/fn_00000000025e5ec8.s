; instruction-faithful ARM64 fallback for RobloxLib::function_25e5ec8
0x00000000025e5ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000025e5ecc: stp        x29, x30, [sp, #0x10]
0x00000000025e5ed0: add        x29, sp, #0x10
0x00000000025e5ed4: mov        x19, x0
0x00000000025e5ed8: ldrsb      w8, [x0, #0x4f]
0x00000000025e5edc: tbz        w8, #0x1f, #0x25e5ee8
0x00000000025e5ee0: ldr        x0, [x19, #0x38]
0x00000000025e5ee4: bl         #0x47e93a8
0x00000000025e5ee8: ldrsb      w8, [x19, #0x37]
0x00000000025e5eec: tbz        w8, #0x1f, #0x25e5ef8
0x00000000025e5ef0: ldr        x0, [x19, #0x20]
0x00000000025e5ef4: bl         #0x47e93a8
0x00000000025e5ef8: ldrsb      w8, [x19, #0x17]
0x00000000025e5efc: tbnz       w8, #0x1f, #0x25e5f0c
0x00000000025e5f00: ldp        x29, x30, [sp, #0x10]
0x00000000025e5f04: ldp        x20, x19, [sp], #0x20
0x00000000025e5f08: ret        
0x00000000025e5f0c: ldr        x0, [x19]
0x00000000025e5f10: ldp        x29, x30, [sp, #0x10]
0x00000000025e5f14: ldp        x20, x19, [sp], #0x20
0x00000000025e5f18: b          #0x47e93a8
0x00000000025e5f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000025e5f20: stp        x29, x30, [sp, #0x10]
0x00000000025e5f24: add        x29, sp, #0x10
0x00000000025e5f28: mov        x19, x0
0x00000000025e5f2c: ldr        x20, [x0]
0x00000000025e5f30: str        xzr, [x0]
0x00000000025e5f34: cbz        x20, #0x25e5f54
0x00000000025e5f38: ldrb       w8, [x19, #0x10]
0x00000000025e5f3c: cmp        w8, #1
0x00000000025e5f40: b.ne       #0x25e5f4c
0x00000000025e5f44: add        x0, x20, #0x20
0x00000000025e5f48: bl         #0x25e5e50
0x00000000025e5f4c: mov        x0, x20
0x00000000025e5f50: bl         #0x47e93a8
0x00000000025e5f54: mov        x0, x19
0x00000000025e5f58: ldp        x29, x30, [sp, #0x10]
0x00000000025e5f5c: ldp        x20, x19, [sp], #0x20
0x00000000025e5f60: ret        

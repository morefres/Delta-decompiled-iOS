; instruction-faithful ARM64 fallback for RobloxLib::function_1acc9dc
0x0000000001acc9dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc9e0: stp        x20, x19, [sp, #0x10]
0x0000000001acc9e4: stp        x29, x30, [sp, #0x20]
0x0000000001acc9e8: add        x29, sp, #0x20
0x0000000001acc9ec: mov        x20, x1
0x0000000001acc9f0: mov        x19, x0
0x0000000001acc9f4: ldr        x21, [x1]
0x0000000001acc9f8: bl         #0x2412334
0x0000000001acc9fc: cmp        x0, x21
0x0000000001acca00: b.ne       #0x1acca1c
0x0000000001acca04: ldr        w1, [x20, #0x10]
0x0000000001acca08: mov        x0, x19
0x0000000001acca0c: ldp        x29, x30, [sp, #0x20]
0x0000000001acca10: ldp        x20, x19, [sp, #0x10]
0x0000000001acca14: ldp        x22, x21, [sp], #0x30
0x0000000001acca18: b          #0x440a004
0x0000000001acca1c: adrp       x0, #0x5228000
0x0000000001acca20: add        x0, x0, #0x5b2
0x0000000001acca24: bl         #0x47ee168
0x0000000001acca28: stp        x22, x21, [sp, #-0x30]!
0x0000000001acca2c: stp        x20, x19, [sp, #0x10]
0x0000000001acca30: stp        x29, x30, [sp, #0x20]
0x0000000001acca34: add        x29, sp, #0x20
0x0000000001acca38: mov        x19, x2
0x0000000001acca3c: mov        x20, x1
0x0000000001acca40: ldr        x21, [x1]
0x0000000001acca44: bl         #0x2412334
0x0000000001acca48: cmp        x0, x21
0x0000000001acca4c: b.ne       #0x1acca68
0x0000000001acca50: ldr        w8, [x20, #0x10]
0x0000000001acca54: str        w8, [x19]
0x0000000001acca58: ldp        x29, x30, [sp, #0x20]
0x0000000001acca5c: ldp        x20, x19, [sp, #0x10]
0x0000000001acca60: ldp        x22, x21, [sp], #0x30
0x0000000001acca64: ret        
0x0000000001acca68: adrp       x0, #0x5228000
0x0000000001acca6c: add        x0, x0, #0x5b2
0x0000000001acca70: bl         #0x47ee168

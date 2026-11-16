; instruction-faithful ARM64 fallback for RobloxLib::function_1a8da30
0x0000000001a8da30: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8da34: stp        x20, x19, [sp, #0x10]
0x0000000001a8da38: stp        x29, x30, [sp, #0x20]
0x0000000001a8da3c: add        x29, sp, #0x20
0x0000000001a8da40: mov        x19, x2
0x0000000001a8da44: ldr        x0, [x0, #0xc0]
0x0000000001a8da48: ldr        x8, [x0]
0x0000000001a8da4c: ldr        x8, [x8, #0x10]
0x0000000001a8da50: blr        x8
0x0000000001a8da54: mov        x20, x0
0x0000000001a8da58: bl         #0x126a2c8
0x0000000001a8da5c: str        x0, [x19]
0x0000000001a8da60: bl         #0x2015c
0x0000000001a8da64: ldr        x8, [x19, #8]
0x0000000001a8da68: cmp        x8, x0
0x0000000001a8da6c: b.eq       #0x1a8da90
0x0000000001a8da70: mov        x21, x0
0x0000000001a8da74: cbz        x8, #0x1a8da84
0x0000000001a8da78: ldr        x8, [x8, #0x10]
0x0000000001a8da7c: add        x0, x19, #0x10
0x0000000001a8da80: blr        x8
0x0000000001a8da84: str        w20, [x19, #0x10]
0x0000000001a8da88: str        x21, [x19, #8]
0x0000000001a8da8c: b          #0x1a8da94
0x0000000001a8da90: str        w20, [x19, #0x10]
0x0000000001a8da94: ldp        x29, x30, [sp, #0x20]
0x0000000001a8da98: ldp        x20, x19, [sp, #0x10]
0x0000000001a8da9c: ldp        x22, x21, [sp], #0x30
0x0000000001a8daa0: ret        
0x0000000001a8daa4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8daa8: stp        x20, x19, [sp, #0x10]
0x0000000001a8daac: stp        x29, x30, [sp, #0x20]
0x0000000001a8dab0: add        x29, sp, #0x20
0x0000000001a8dab4: mov        x19, x2
0x0000000001a8dab8: ldr        x0, [x0, #0xc0]
0x0000000001a8dabc: ldr        x8, [x0]
0x0000000001a8dac0: ldr        x8, [x8, #0x18]
0x0000000001a8dac4: blr        x8
0x0000000001a8dac8: mov        x20, x0
0x0000000001a8dacc: bl         #0x126a2c8
0x0000000001a8dad0: str        x0, [x19]
0x0000000001a8dad4: bl         #0x2015c
0x0000000001a8dad8: ldr        x8, [x19, #8]
0x0000000001a8dadc: cmp        x8, x0
0x0000000001a8dae0: b.eq       #0x1a8db04
0x0000000001a8dae4: mov        x21, x0
0x0000000001a8dae8: cbz        x8, #0x1a8daf8
0x0000000001a8daec: ldr        x8, [x8, #0x10]
0x0000000001a8daf0: add        x0, x19, #0x10
0x0000000001a8daf4: blr        x8
0x0000000001a8daf8: str        w20, [x19, #0x10]
0x0000000001a8dafc: str        x21, [x19, #8]
0x0000000001a8db00: b          #0x1a8db08
0x0000000001a8db04: str        w20, [x19, #0x10]
0x0000000001a8db08: ldp        x29, x30, [sp, #0x20]
0x0000000001a8db0c: ldp        x20, x19, [sp, #0x10]
0x0000000001a8db10: ldp        x22, x21, [sp], #0x30
0x0000000001a8db14: ret        
0x0000000001a8db18: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8db1c: stp        x20, x19, [sp, #0x10]
0x0000000001a8db20: stp        x29, x30, [sp, #0x20]
0x0000000001a8db24: add        x29, sp, #0x20
0x0000000001a8db28: mov        x21, x2
0x0000000001a8db2c: mov        x19, x1
0x0000000001a8db30: ldr        x20, [x0, #0xc0]
0x0000000001a8db34: ldr        x22, [x2]
0x0000000001a8db38: bl         #0x126a2c8
0x0000000001a8db3c: cmp        x0, x22
0x0000000001a8db40: b.ne       #0x1a8db74
0x0000000001a8db44: ldr        x8, [x21, #8]
0x0000000001a8db48: add        x9, x21, #0x10
0x0000000001a8db4c: cmp        x8, #0
0x0000000001a8db50: csel       x2, xzr, x9, eq
0x0000000001a8db54: ldr        x8, [x20]
0x0000000001a8db58: ldr        x3, [x8, #0x20]
0x0000000001a8db5c: mov        x0, x20
0x0000000001a8db60: mov        x1, x19
0x0000000001a8db64: ldp        x29, x30, [sp, #0x20]
0x0000000001a8db68: ldp        x20, x19, [sp, #0x10]
0x0000000001a8db6c: ldp        x22, x21, [sp], #0x30
0x0000000001a8db70: br         x3
0x0000000001a8db74: adrp       x0, #0x5228000
0x0000000001a8db78: add        x0, x0, #0x5b2
0x0000000001a8db7c: bl         #0x47ee168

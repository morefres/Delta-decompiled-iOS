; instruction-faithful ARM64 fallback for RobloxLib::function_1eefd18
0x0000000001eefd18: stp        x22, x21, [sp, #-0x30]!
0x0000000001eefd1c: stp        x20, x19, [sp, #0x10]
0x0000000001eefd20: stp        x29, x30, [sp, #0x20]
0x0000000001eefd24: add        x29, sp, #0x20
0x0000000001eefd28: mov        x19, x2
0x0000000001eefd2c: ldr        x0, [x0, #0xc0]
0x0000000001eefd30: ldr        x8, [x0]
0x0000000001eefd34: ldr        x8, [x8, #0x10]
0x0000000001eefd38: blr        x8
0x0000000001eefd3c: mov        x20, x0
0x0000000001eefd40: bl         #0x1abe488
0x0000000001eefd44: str        x0, [x19]
0x0000000001eefd48: bl         #0x1ae1078
0x0000000001eefd4c: ldr        x8, [x19, #8]
0x0000000001eefd50: cmp        x8, x0
0x0000000001eefd54: b.eq       #0x1eefd78
0x0000000001eefd58: mov        x21, x0
0x0000000001eefd5c: cbz        x8, #0x1eefd6c
0x0000000001eefd60: ldr        x8, [x8, #0x10]
0x0000000001eefd64: add        x0, x19, #0x10
0x0000000001eefd68: blr        x8
0x0000000001eefd6c: str        w20, [x19, #0x10]
0x0000000001eefd70: str        x21, [x19, #8]
0x0000000001eefd74: b          #0x1eefd7c
0x0000000001eefd78: str        w20, [x19, #0x10]
0x0000000001eefd7c: ldp        x29, x30, [sp, #0x20]
0x0000000001eefd80: ldp        x20, x19, [sp, #0x10]
0x0000000001eefd84: ldp        x22, x21, [sp], #0x30
0x0000000001eefd88: ret        
0x0000000001eefd8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eefd90: stp        x20, x19, [sp, #0x10]
0x0000000001eefd94: stp        x29, x30, [sp, #0x20]
0x0000000001eefd98: add        x29, sp, #0x20
0x0000000001eefd9c: mov        x19, x2
0x0000000001eefda0: ldr        x0, [x0, #0xc0]
0x0000000001eefda4: ldr        x8, [x0]
0x0000000001eefda8: ldr        x8, [x8, #0x18]
0x0000000001eefdac: blr        x8
0x0000000001eefdb0: mov        x20, x0
0x0000000001eefdb4: bl         #0x1abe488
0x0000000001eefdb8: str        x0, [x19]
0x0000000001eefdbc: bl         #0x1ae1078
0x0000000001eefdc0: ldr        x8, [x19, #8]
0x0000000001eefdc4: cmp        x8, x0
0x0000000001eefdc8: b.eq       #0x1eefdec
0x0000000001eefdcc: mov        x21, x0
0x0000000001eefdd0: cbz        x8, #0x1eefde0
0x0000000001eefdd4: ldr        x8, [x8, #0x10]
0x0000000001eefdd8: add        x0, x19, #0x10
0x0000000001eefddc: blr        x8
0x0000000001eefde0: str        w20, [x19, #0x10]
0x0000000001eefde4: str        x21, [x19, #8]
0x0000000001eefde8: b          #0x1eefdf0
0x0000000001eefdec: str        w20, [x19, #0x10]
0x0000000001eefdf0: ldp        x29, x30, [sp, #0x20]
0x0000000001eefdf4: ldp        x20, x19, [sp, #0x10]
0x0000000001eefdf8: ldp        x22, x21, [sp], #0x30
0x0000000001eefdfc: ret        
0x0000000001eefe00: stp        x22, x21, [sp, #-0x30]!
0x0000000001eefe04: stp        x20, x19, [sp, #0x10]
0x0000000001eefe08: stp        x29, x30, [sp, #0x20]
0x0000000001eefe0c: add        x29, sp, #0x20
0x0000000001eefe10: mov        x21, x2
0x0000000001eefe14: mov        x19, x1
0x0000000001eefe18: ldr        x20, [x0, #0xc0]
0x0000000001eefe1c: ldr        x22, [x2]
0x0000000001eefe20: bl         #0x1abe488
0x0000000001eefe24: cmp        x0, x22
0x0000000001eefe28: b.ne       #0x1eefe5c
0x0000000001eefe2c: ldr        x8, [x21, #8]
0x0000000001eefe30: add        x9, x21, #0x10
0x0000000001eefe34: cmp        x8, #0
0x0000000001eefe38: csel       x2, xzr, x9, eq
0x0000000001eefe3c: ldr        x8, [x20]
0x0000000001eefe40: ldr        x3, [x8, #0x20]
0x0000000001eefe44: mov        x0, x20
0x0000000001eefe48: mov        x1, x19
0x0000000001eefe4c: ldp        x29, x30, [sp, #0x20]
0x0000000001eefe50: ldp        x20, x19, [sp, #0x10]
0x0000000001eefe54: ldp        x22, x21, [sp], #0x30
0x0000000001eefe58: br         x3
0x0000000001eefe5c: adrp       x0, #0x5228000
0x0000000001eefe60: add        x0, x0, #0x5b2
0x0000000001eefe64: bl         #0x47ee168

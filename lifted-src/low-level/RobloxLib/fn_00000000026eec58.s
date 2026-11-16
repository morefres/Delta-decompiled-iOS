; instruction-faithful ARM64 fallback for RobloxLib::function_26eec58
0x00000000026eec58: stp        x20, x19, [sp, #-0x20]!
0x00000000026eec5c: stp        x29, x30, [sp, #0x10]
0x00000000026eec60: add        x29, sp, #0x10
0x00000000026eec64: mov        x19, x0
0x00000000026eec68: add        x0, x0, #0x88
0x00000000026eec6c: bl         #0x18c70
0x00000000026eec70: ldrsb      w8, [x19, #0x87]
0x00000000026eec74: tbz        w8, #0x1f, #0x26eec80
0x00000000026eec78: ldr        x0, [x19, #0x70]
0x00000000026eec7c: bl         #0x47e93a8
0x00000000026eec80: ldrsb      w8, [x19, #0x6f]
0x00000000026eec84: tbz        w8, #0x1f, #0x26eec90
0x00000000026eec88: ldr        x0, [x19, #0x58]
0x00000000026eec8c: bl         #0x47e93a8
0x00000000026eec90: ldrsb      w8, [x19, #0x3f]
0x00000000026eec94: tbz        w8, #0x1f, #0x26eeca0
0x00000000026eec98: ldr        x0, [x19, #0x28]
0x00000000026eec9c: bl         #0x47e93a8
0x00000000026eeca0: ldrsb      w8, [x19, #0x27]
0x00000000026eeca4: tbz        w8, #0x1f, #0x26eecb0
0x00000000026eeca8: ldr        x0, [x19, #0x10]
0x00000000026eecac: bl         #0x47e93a8
0x00000000026eecb0: ldr        x0, [x19, #8]
0x00000000026eecb4: cbz        x0, #0x26eecbc
0x00000000026eecb8: bl         #0x4b9808c
0x00000000026eecbc: mov        x0, x19
0x00000000026eecc0: ldp        x29, x30, [sp, #0x10]
0x00000000026eecc4: ldp        x20, x19, [sp], #0x20
0x00000000026eecc8: ret        

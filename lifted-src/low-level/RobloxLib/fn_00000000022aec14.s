; instruction-faithful ARM64 fallback for RobloxLib::function_22aec14
0x00000000022aec14: stp        x20, x19, [sp, #-0x20]!
0x00000000022aec18: stp        x29, x30, [sp, #0x10]
0x00000000022aec1c: add        x29, sp, #0x10
0x00000000022aec20: mov        x19, x0
0x00000000022aec24: ldrsb      w8, [x0, #0x77]
0x00000000022aec28: tbz        w8, #0x1f, #0x22aec34
0x00000000022aec2c: ldr        x0, [x19, #0x60]
0x00000000022aec30: bl         #0x47e93a8
0x00000000022aec34: add        x0, x19, #0x38
0x00000000022aec38: bl         #0x18c70
0x00000000022aec3c: add        x0, x19, #0x18
0x00000000022aec40: bl         #0x18c70
0x00000000022aec44: ldrsb      w8, [x19, #0x17]
0x00000000022aec48: tbnz       w8, #0x1f, #0x22aec58
0x00000000022aec4c: ldp        x29, x30, [sp, #0x10]
0x00000000022aec50: ldp        x20, x19, [sp], #0x20
0x00000000022aec54: ret        
0x00000000022aec58: ldr        x0, [x19]
0x00000000022aec5c: ldp        x29, x30, [sp, #0x10]
0x00000000022aec60: ldp        x20, x19, [sp], #0x20
0x00000000022aec64: b          #0x47e93a8
0x00000000022aec68: stp        x20, x19, [sp, #-0x20]!
0x00000000022aec6c: stp        x29, x30, [sp, #0x10]
0x00000000022aec70: add        x29, sp, #0x10
0x00000000022aec74: mov        x19, x1
0x00000000022aec78: mov        x20, x0
0x00000000022aec7c: ldrsb      w8, [x1, #0x17]
0x00000000022aec80: tbnz       w8, #0x1f, #0x22aec98
0x00000000022aec84: ldr        q0, [x19]
0x00000000022aec88: ldr        x8, [x19, #0x10]
0x00000000022aec8c: str        x8, [x20, #0x10]
0x00000000022aec90: str        q0, [x20]
0x00000000022aec94: b          #0x22aeca4
0x00000000022aec98: ldp        x1, x2, [x19]
0x00000000022aec9c: mov        x0, x20
0x00000000022aeca0: bl         #0x23268
0x00000000022aeca4: str        xzr, [x20, #0x30]
0x00000000022aeca8: add        x0, x20, #0x18
0x00000000022aecac: add        x1, x19, #0x18
0x00000000022aecb0: bl         #0x18bf0
0x00000000022aecb4: str        xzr, [x20, #0x50]
0x00000000022aecb8: add        x0, x20, #0x38
0x00000000022aecbc: add        x1, x19, #0x38
0x00000000022aecc0: bl         #0x18bf0
0x00000000022aecc4: ldr        x8, [x19, #0x58]
0x00000000022aecc8: str        x8, [x20, #0x58]
0x00000000022aeccc: ldr        q0, [x19, #0x60]
0x00000000022aecd0: ldr        x8, [x19, #0x70]
0x00000000022aecd4: str        x8, [x20, #0x70]
0x00000000022aecd8: str        q0, [x20, #0x60]
0x00000000022aecdc: stp        xzr, xzr, [x19, #0x68]
0x00000000022aece0: str        xzr, [x19, #0x60]
0x00000000022aece4: ldp        x29, x30, [sp, #0x10]
0x00000000022aece8: ldp        x20, x19, [sp], #0x20
0x00000000022aecec: ret        

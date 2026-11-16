; instruction-faithful ARM64 fallback for RobloxLib::function_30bec20
0x00000000030bec20: stp        x20, x19, [sp, #-0x20]!
0x00000000030bec24: stp        x29, x30, [sp, #0x10]
0x00000000030bec28: add        x29, sp, #0x10
0x00000000030bec2c: mov        x19, x1
0x00000000030bec30: mov        x20, x0
0x00000000030bec34: mov        w2, #0x259
0x00000000030bec38: bl         #0x4b98ee4
0x00000000030bec3c: ldr        q0, [x19, #0x260]
0x00000000030bec40: str        q0, [x20, #0x260]
0x00000000030bec44: str        xzr, [x20, #0x278]
0x00000000030bec48: str        xzr, [x20, #0x280]
0x00000000030bec4c: str        xzr, [x20, #0x270]
0x00000000030bec50: ldr        x1, [x19, #0x270]
0x00000000030bec54: ldr        x2, [x19, #0x278]
0x00000000030bec58: sub        x3, x2, x1
0x00000000030bec5c: add        x0, x20, #0x270
0x00000000030bec60: bl         #0x2d4bdc
0x00000000030bec64: ldrb       w8, [x19, #0x288]
0x00000000030bec68: strb       w8, [x20, #0x288]
0x00000000030bec6c: add        x8, x20, #0x290
0x00000000030bec70: add        x9, x19, #0x290
0x00000000030bec74: ldp        q0, q1, [x19, #0x290]
0x00000000030bec78: ldur       q2, [x9, #0x19]
0x00000000030bec7c: stur       q2, [x8, #0x19]
0x00000000030bec80: stp        q0, q1, [x20, #0x290]
0x00000000030bec84: ldrb       w8, [x19, #0x2c0]
0x00000000030bec88: strb       w8, [x20, #0x2c0]
0x00000000030bec8c: ldrb       w8, [x19, #0x2c8]
0x00000000030bec90: strb       w8, [x20, #0x2c8]
0x00000000030bec94: mov        x0, x20
0x00000000030bec98: ldp        x29, x30, [sp, #0x10]
0x00000000030bec9c: ldp        x20, x19, [sp], #0x20
0x00000000030beca0: ret        

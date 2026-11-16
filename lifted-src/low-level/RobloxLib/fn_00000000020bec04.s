; instruction-faithful ARM64 fallback for RobloxLib::function_20bec04
0x00000000020bec04: stp        x24, x23, [sp, #-0x40]!
0x00000000020bec08: stp        x22, x21, [sp, #0x10]
0x00000000020bec0c: stp        x20, x19, [sp, #0x20]
0x00000000020bec10: stp        x29, x30, [sp, #0x30]
0x00000000020bec14: add        x29, sp, #0x30
0x00000000020bec18: mov        x21, x2
0x00000000020bec1c: mov        x23, x1
0x00000000020bec20: mov        x19, x8
0x00000000020bec24: add        x24, x0, #0x10
0x00000000020bec28: mov        w0, #0x30
0x00000000020bec2c: bl         #0x47e9370
0x00000000020bec30: mov        x20, x0
0x00000000020bec34: str        x0, [x19]
0x00000000020bec38: mov        x22, x19
0x00000000020bec3c: str        x24, [x22, #8]!
0x00000000020bec40: str        xzr, [x19, #0x10]
0x00000000020bec44: stp        xzr, x23, [x0]
0x00000000020bec48: ldrh       w8, [x21]
0x00000000020bec4c: strh       w8, [x0, #0x10]
0x00000000020bec50: ldrsb      w8, [x21, #0x1f]
0x00000000020bec54: tbnz       w8, #0x1f, #0x20bec6c
0x00000000020bec58: ldur       q0, [x21, #8]
0x00000000020bec5c: stur       q0, [x20, #0x18]
0x00000000020bec60: ldur       x8, [x21, #0x18]
0x00000000020bec64: stur       x8, [x20, #0x28]
0x00000000020bec68: b          #0x20bec78
0x00000000020bec6c: ldp        x1, x2, [x21, #8]
0x00000000020bec70: add        x0, x20, #0x18
0x00000000020bec74: bl         #0x23268
0x00000000020bec78: mov        w8, #1
0x00000000020bec7c: strb       w8, [x19, #0x10]
0x00000000020bec80: ldp        x29, x30, [sp, #0x30]
0x00000000020bec84: ldp        x20, x19, [sp, #0x20]
0x00000000020bec88: ldp        x22, x21, [sp, #0x10]
0x00000000020bec8c: ldp        x24, x23, [sp], #0x40
0x00000000020bec90: ret        
0x00000000020bec94: mov        x21, x0
0x00000000020bec98: str        xzr, [x19]
0x00000000020bec9c: mov        x0, x22
0x00000000020beca0: mov        x1, x20
0x00000000020beca4: bl         #0x391dc4
0x00000000020beca8: mov        x0, x21
0x00000000020becac: bl         #0x4b97984

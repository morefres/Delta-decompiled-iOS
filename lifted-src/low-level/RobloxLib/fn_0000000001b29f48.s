; instruction-faithful ARM64 fallback for RobloxLib::function_1b29f48
0x0000000001b29f48: sub        sp, sp, #0x70
0x0000000001b29f4c: stp        x22, x21, [sp, #0x40]
0x0000000001b29f50: stp        x20, x19, [sp, #0x50]
0x0000000001b29f54: stp        x29, x30, [sp, #0x60]
0x0000000001b29f58: add        x29, sp, #0x60
0x0000000001b29f5c: mov        x20, x4
0x0000000001b29f60: mov        x21, x3
0x0000000001b29f64: ldr        x8, [x1]
0x0000000001b29f68: ldp        x22, x9, [x0]
0x0000000001b29f6c: add        x19, x8, x9, asr #1
0x0000000001b29f70: tbz        w9, #0, #0x1b29f7c
0x0000000001b29f74: ldr        x8, [x19]
0x0000000001b29f78: ldr        x22, [x8, w22, uxtw]
0x0000000001b29f7c: ldrsb      w8, [x2, #0x17]
0x0000000001b29f80: tbnz       w8, #0x1f, #0x1b29f98
0x0000000001b29f84: ldr        q0, [x2]
0x0000000001b29f88: str        q0, [sp, #0x20]
0x0000000001b29f8c: ldr        x8, [x2, #0x10]
0x0000000001b29f90: str        x8, [sp, #0x30]
0x0000000001b29f94: b          #0x1b29fa4
0x0000000001b29f98: ldp        x1, x2, [x2]
0x0000000001b29f9c: add        x0, sp, #0x20
0x0000000001b29fa0: bl         #0x23268
0x0000000001b29fa4: ldrb       w21, [x21]
0x0000000001b29fa8: ldrsb      w8, [x20, #0x17]
0x0000000001b29fac: tbnz       w8, #0x1f, #0x1b29fc4
0x0000000001b29fb0: ldr        q0, [x20]
0x0000000001b29fb4: str        q0, [sp]
0x0000000001b29fb8: ldr        x8, [x20, #0x10]
0x0000000001b29fbc: str        x8, [sp, #0x10]
0x0000000001b29fc0: b          #0x1b29fd0
0x0000000001b29fc4: ldp        x1, x2, [x20]
0x0000000001b29fc8: mov        x0, sp
0x0000000001b29fcc: bl         #0x23268
0x0000000001b29fd0: add        x1, sp, #0x20
0x0000000001b29fd4: mov        x3, sp
0x0000000001b29fd8: mov        x0, x19
0x0000000001b29fdc: mov        x2, x21
0x0000000001b29fe0: blr        x22
0x0000000001b29fe4: ldrsb      w8, [sp, #0x17]
0x0000000001b29fe8: tbz        w8, #0x1f, #0x1b29ff4
0x0000000001b29fec: ldr        x0, [sp]
0x0000000001b29ff0: bl         #0x47e93a8
0x0000000001b29ff4: ldrsb      w8, [sp, #0x37]
0x0000000001b29ff8: tbz        w8, #0x1f, #0x1b2a004
0x0000000001b29ffc: ldr        x0, [sp, #0x20]
0x0000000001b2a000: bl         #0x47e93a8
0x0000000001b2a004: ldp        x29, x30, [sp, #0x60]
0x0000000001b2a008: ldp        x20, x19, [sp, #0x50]
0x0000000001b2a00c: ldp        x22, x21, [sp, #0x40]
0x0000000001b2a010: add        sp, sp, #0x70
0x0000000001b2a014: ret        
0x0000000001b2a018: mov        x19, x0
0x0000000001b2a01c: b          #0x1b2a034
0x0000000001b2a020: mov        x19, x0
0x0000000001b2a024: ldrsb      w8, [sp, #0x17]
0x0000000001b2a028: tbz        w8, #0x1f, #0x1b2a034
0x0000000001b2a02c: ldr        x0, [sp]
0x0000000001b2a030: bl         #0x47e93a8
0x0000000001b2a034: ldrsb      w8, [sp, #0x37]
0x0000000001b2a038: tbz        w8, #0x1f, #0x1b2a044
0x0000000001b2a03c: ldr        x0, [sp, #0x20]
0x0000000001b2a040: bl         #0x47e93a8
0x0000000001b2a044: mov        x0, x19
0x0000000001b2a048: bl         #0x4b97984

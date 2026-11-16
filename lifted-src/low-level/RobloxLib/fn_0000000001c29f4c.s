; instruction-faithful ARM64 fallback for RobloxLib::function_1c29f4c
0x0000000001c29f4c: sub        sp, sp, #0x60
0x0000000001c29f50: stp        x24, x23, [sp, #0x20]
0x0000000001c29f54: stp        x22, x21, [sp, #0x30]
0x0000000001c29f58: stp        x20, x19, [sp, #0x40]
0x0000000001c29f5c: stp        x29, x30, [sp, #0x50]
0x0000000001c29f60: add        x29, sp, #0x50
0x0000000001c29f64: ldr        x8, [x1]
0x0000000001c29f68: ldp        x23, x9, [x0]
0x0000000001c29f6c: add        x19, x8, x9, asr #1
0x0000000001c29f70: tbz        w9, #0, #0x1c29f7c
0x0000000001c29f74: ldr        x8, [x19]
0x0000000001c29f78: ldr        x23, [x8, w23, uxtw]
0x0000000001c29f7c: ldr        x20, [x2]
0x0000000001c29f80: ldrb       w21, [x3]
0x0000000001c29f84: ldr        w22, [x4]
0x0000000001c29f88: ldrsb      w8, [x5, #0x17]
0x0000000001c29f8c: tbnz       w8, #0x1f, #0x1c29fa4
0x0000000001c29f90: ldr        q0, [x5]
0x0000000001c29f94: str        q0, [sp]
0x0000000001c29f98: ldr        x8, [x5, #0x10]
0x0000000001c29f9c: str        x8, [sp, #0x10]
0x0000000001c29fa0: b          #0x1c29fb0
0x0000000001c29fa4: ldp        x1, x2, [x5]
0x0000000001c29fa8: mov        x0, sp
0x0000000001c29fac: bl         #0x23268
0x0000000001c29fb0: mov        x4, sp
0x0000000001c29fb4: mov        x0, x19
0x0000000001c29fb8: mov        x1, x20
0x0000000001c29fbc: mov        x2, x21
0x0000000001c29fc0: mov        x3, x22
0x0000000001c29fc4: blr        x23
0x0000000001c29fc8: ldrsb      w8, [sp, #0x17]
0x0000000001c29fcc: tbz        w8, #0x1f, #0x1c29fd8
0x0000000001c29fd0: ldr        x0, [sp]
0x0000000001c29fd4: bl         #0x47e93a8
0x0000000001c29fd8: ldp        x29, x30, [sp, #0x50]
0x0000000001c29fdc: ldp        x20, x19, [sp, #0x40]
0x0000000001c29fe0: ldp        x22, x21, [sp, #0x30]
0x0000000001c29fe4: ldp        x24, x23, [sp, #0x20]
0x0000000001c29fe8: add        sp, sp, #0x60
0x0000000001c29fec: ret        
0x0000000001c29ff0: mov        x19, x0
0x0000000001c29ff4: ldrsb      w8, [sp, #0x17]
0x0000000001c29ff8: tbz        w8, #0x1f, #0x1c2a004
0x0000000001c29ffc: ldr        x0, [sp]
0x0000000001c2a000: bl         #0x47e93a8
0x0000000001c2a004: mov        x0, x19
0x0000000001c2a008: bl         #0x4b97984

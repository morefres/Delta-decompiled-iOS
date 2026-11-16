; instruction-faithful ARM64 fallback for RobloxLib::function_47e4ec0
0x00000000047e4ec0: stp        x24, x23, [sp, #-0x40]!
0x00000000047e4ec4: stp        x22, x21, [sp, #0x10]
0x00000000047e4ec8: stp        x20, x19, [sp, #0x20]
0x00000000047e4ecc: stp        x29, x30, [sp, #0x30]
0x00000000047e4ed0: add        x29, sp, #0x30
0x00000000047e4ed4: mov        x21, x3
0x00000000047e4ed8: mov        x22, x1
0x00000000047e4edc: mov        x19, x8
0x00000000047e4ee0: add        x23, x0, #0x10
0x00000000047e4ee4: mov        w0, #0x30
0x00000000047e4ee8: bl         #0x47e9370
0x00000000047e4eec: mov        x20, x0
0x00000000047e4ef0: stp        x0, x23, [x19]
0x00000000047e4ef4: str        xzr, [x19, #0x10]
0x00000000047e4ef8: stp        xzr, x22, [x0]
0x00000000047e4efc: ldr        x8, [x21]
0x00000000047e4f00: ldrsb      w9, [x8, #0x17]
0x00000000047e4f04: tbnz       w9, #0x1f, #0x47e4f1c
0x00000000047e4f08: ldr        q0, [x8]
0x00000000047e4f0c: ldr        x8, [x8, #0x10]
0x00000000047e4f10: stur       x8, [x20, #0x20]
0x00000000047e4f14: stur       q0, [x20, #0x10]
0x00000000047e4f18: b          #0x47e4f28
0x00000000047e4f1c: ldp        x1, x2, [x8]
0x00000000047e4f20: add        x0, x20, #0x10
0x00000000047e4f24: bl         #0x23268
0x00000000047e4f28: str        xzr, [x20, #0x28]
0x00000000047e4f2c: mov        w8, #1
0x00000000047e4f30: strb       w8, [x19, #0x10]
0x00000000047e4f34: ldp        x29, x30, [sp, #0x30]
0x00000000047e4f38: ldp        x20, x19, [sp, #0x20]
0x00000000047e4f3c: ldp        x22, x21, [sp, #0x10]
0x00000000047e4f40: ldp        x24, x23, [sp], #0x40
0x00000000047e4f44: ret        
0x00000000047e4f48: mov        x20, x0
0x00000000047e4f4c: mov        x0, x19
0x00000000047e4f50: mov        x1, #0
0x00000000047e4f54: bl         #0x1faaad0
0x00000000047e4f58: mov        x0, x20
0x00000000047e4f5c: bl         #0x4b97984

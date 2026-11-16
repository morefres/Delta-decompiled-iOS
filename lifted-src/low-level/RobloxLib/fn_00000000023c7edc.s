; instruction-faithful ARM64 fallback for RobloxLib::function_23c7edc
0x00000000023c7edc: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7ee0: stp        x29, x30, [sp, #0x10]
0x00000000023c7ee4: add        x29, sp, #0x10
0x00000000023c7ee8: mov        x19, x0
0x00000000023c7eec: ldrsb      w8, [x0, #0x47]
0x00000000023c7ef0: tbz        w8, #0x1f, #0x23c7efc
0x00000000023c7ef4: ldr        x0, [x19, #0x30]
0x00000000023c7ef8: bl         #0x47e93a8
0x00000000023c7efc: mov        x0, x19
0x00000000023c7f00: ldp        x29, x30, [sp, #0x10]
0x00000000023c7f04: ldp        x20, x19, [sp], #0x20
0x00000000023c7f08: b          #0x18c70
0x00000000023c7f0c: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7f10: stp        x29, x30, [sp, #0x10]
0x00000000023c7f14: add        x29, sp, #0x10
0x00000000023c7f18: mov        x19, x1
0x00000000023c7f1c: mov        x20, x0
0x00000000023c7f20: str        xzr, [x0, #0x18]
0x00000000023c7f24: bl         #0x19204
0x00000000023c7f28: ldr        q0, [x19, #0x20]
0x00000000023c7f2c: str        q0, [x20, #0x20]
0x00000000023c7f30: ldr        q0, [x19, #0x30]
0x00000000023c7f34: ldr        x8, [x19, #0x40]
0x00000000023c7f38: str        x8, [x20, #0x40]
0x00000000023c7f3c: str        q0, [x20, #0x30]
0x00000000023c7f40: stp        xzr, xzr, [x19, #0x38]
0x00000000023c7f44: str        xzr, [x19, #0x30]
0x00000000023c7f48: ldp        x29, x30, [sp, #0x10]
0x00000000023c7f4c: ldp        x20, x19, [sp], #0x20
0x00000000023c7f50: ret        

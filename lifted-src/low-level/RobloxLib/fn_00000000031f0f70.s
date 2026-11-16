; instruction-faithful ARM64 fallback for RobloxLib::function_31f0f70
0x00000000031f0f70: stp        x20, x19, [sp, #-0x20]!
0x00000000031f0f74: stp        x29, x30, [sp, #0x10]
0x00000000031f0f78: add        x29, sp, #0x10
0x00000000031f0f7c: mov        x20, x2
0x00000000031f0f80: mov        x19, x1
0x00000000031f0f84: ldrsb      w8, [x2, #0x17]
0x00000000031f0f88: tbnz       w8, #0x1f, #0x31f0fa0
0x00000000031f0f8c: ldr        q0, [x20]
0x00000000031f0f90: ldr        x8, [x20, #0x10]
0x00000000031f0f94: str        x8, [x19, #0x10]
0x00000000031f0f98: str        q0, [x19]
0x00000000031f0f9c: b          #0x31f0fac
0x00000000031f0fa0: ldp        x1, x2, [x20]
0x00000000031f0fa4: mov        x0, x19
0x00000000031f0fa8: bl         #0x23268
0x00000000031f0fac: ldrsb      w8, [x20, #0x2f]
0x00000000031f0fb0: tbnz       w8, #0x1f, #0x31f0fc8
0x00000000031f0fb4: ldur       q0, [x20, #0x18]
0x00000000031f0fb8: ldur       x8, [x20, #0x28]
0x00000000031f0fbc: stur       x8, [x19, #0x28]
0x00000000031f0fc0: stur       q0, [x19, #0x18]
0x00000000031f0fc4: b          #0x31f0fd4
0x00000000031f0fc8: ldp        x1, x2, [x20, #0x18]
0x00000000031f0fcc: add        x0, x19, #0x18
0x00000000031f0fd0: bl         #0x23268
0x00000000031f0fd4: str        xzr, [x19, #0x48]
0x00000000031f0fd8: add        x0, x19, #0x30
0x00000000031f0fdc: add        x1, x20, #0x30
0x00000000031f0fe0: ldp        x29, x30, [sp, #0x10]
0x00000000031f0fe4: ldp        x20, x19, [sp], #0x20
0x00000000031f0fe8: b          #0x18bf0
0x00000000031f0fec: mov        x20, x0
0x00000000031f0ff0: ldrsb      w8, [x19, #0x17]
0x00000000031f0ff4: tbz        w8, #0x1f, #0x31f1000
0x00000000031f0ff8: ldr        x0, [x19]
0x00000000031f0ffc: bl         #0x47e93a8
0x00000000031f1000: mov        x0, x20
0x00000000031f1004: bl         #0x4b97984

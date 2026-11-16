; instruction-faithful ARM64 fallback for RobloxLib::function_47e0f10
0x00000000047e0f10: stp        x22, x21, [sp, #-0x30]!
0x00000000047e0f14: stp        x20, x19, [sp, #0x10]
0x00000000047e0f18: stp        x29, x30, [sp, #0x20]
0x00000000047e0f1c: add        x29, sp, #0x20
0x00000000047e0f20: mov        x19, x0
0x00000000047e0f24: mov        x20, x0
0x00000000047e0f28: str        xzr, [x20, #8]!
0x00000000047e0f2c: stp        w2, w3, [x0, #0x10]
0x00000000047e0f30: strb       wzr, [x0, #0x18]
0x00000000047e0f34: adrp       x8, #0x6045000
0x00000000047e0f38: add        x8, x8, #0x1d8
0x00000000047e0f3c: str        x8, [x0]
0x00000000047e0f40: str        x1, [x0, #0x20]
0x00000000047e0f44: ldrsb      w8, [x1, #0x17]
0x00000000047e0f48: tbnz       w8, #0x1f, #0x47e0f60
0x00000000047e0f4c: ldr        q0, [x1]
0x00000000047e0f50: ldr        x8, [x1, #0x10]
0x00000000047e0f54: stur       x8, [x19, #0x38]
0x00000000047e0f58: stur       q0, [x19, #0x28]
0x00000000047e0f5c: b          #0x47e0f70
0x00000000047e0f60: ldp        x8, x2, [x1]
0x00000000047e0f64: add        x0, x19, #0x28
0x00000000047e0f68: mov        x1, x8
0x00000000047e0f6c: bl         #0x23268
0x00000000047e0f70: mov        x0, x19
0x00000000047e0f74: ldp        x29, x30, [sp, #0x20]
0x00000000047e0f78: ldp        x20, x19, [sp, #0x10]
0x00000000047e0f7c: ldp        x22, x21, [sp], #0x30
0x00000000047e0f80: ret        
0x00000000047e0f84: mov        x21, x0
0x00000000047e0f88: ldr        x1, [x19, #8]
0x00000000047e0f8c: adrp       x8, #0x6045000
0x00000000047e0f90: add        x8, x8, #0xb0
0x00000000047e0f94: stp        x8, xzr, [x19]
0x00000000047e0f98: cbz        x1, #0x47e0fa4
0x00000000047e0f9c: mov        x0, x20
0x00000000047e0fa0: bl         #0x47e0674
0x00000000047e0fa4: mov        x0, x21
0x00000000047e0fa8: bl         #0x4b97984

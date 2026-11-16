; instruction-faithful ARM64 fallback for RobloxLib::function_34d8f58
0x00000000034d8f58: stp        x20, x19, [sp, #-0x20]!
0x00000000034d8f5c: stp        x29, x30, [sp, #0x10]
0x00000000034d8f60: add        x29, sp, #0x10
0x00000000034d8f64: mov        x20, x1
0x00000000034d8f68: mov        x19, x0
0x00000000034d8f6c: ldr        x8, [x1]
0x00000000034d8f70: str        x8, [x0], #8
0x00000000034d8f74: ldrsb      w8, [x1, #0x1f]
0x00000000034d8f78: tbnz       w8, #0x1f, #0x34d8f90
0x00000000034d8f7c: ldur       q0, [x20, #8]
0x00000000034d8f80: ldur       x8, [x20, #0x18]
0x00000000034d8f84: str        x8, [x0, #0x10]
0x00000000034d8f88: str        q0, [x0]
0x00000000034d8f8c: b          #0x34d8f98
0x00000000034d8f90: ldp        x1, x2, [x20, #8]
0x00000000034d8f94: bl         #0x23268
0x00000000034d8f98: ldrh       w8, [x20, #0x20]
0x00000000034d8f9c: strh       w8, [x19, #0x20]
0x00000000034d8fa0: mov        x0, x19
0x00000000034d8fa4: ldp        x29, x30, [sp, #0x10]
0x00000000034d8fa8: ldp        x20, x19, [sp], #0x20
0x00000000034d8fac: ret        

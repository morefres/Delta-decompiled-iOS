; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0f38
0x0000000001fa0f38: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa0f3c: stp        x29, x30, [sp, #0x10]
0x0000000001fa0f40: add        x29, sp, #0x10
0x0000000001fa0f44: mov        x20, x1
0x0000000001fa0f48: mov        x19, x0
0x0000000001fa0f4c: ldrsb      w8, [x1, #0x17]
0x0000000001fa0f50: tbnz       w8, #0x1f, #0x1fa0f68
0x0000000001fa0f54: ldr        q0, [x20]
0x0000000001fa0f58: ldr        x8, [x20, #0x10]
0x0000000001fa0f5c: str        x8, [x19, #0x10]
0x0000000001fa0f60: str        q0, [x19]
0x0000000001fa0f64: b          #0x1fa0f74
0x0000000001fa0f68: ldp        x1, x2, [x20]
0x0000000001fa0f6c: mov        x0, x19
0x0000000001fa0f70: bl         #0x23268
0x0000000001fa0f74: ldrsw      x8, [x20, #0x18]
0x0000000001fa0f78: str        w8, [x19, #0x18]
0x0000000001fa0f7c: adrp       x9, #0x5e1a000
0x0000000001fa0f80: add        x9, x9, #0x2c0
0x0000000001fa0f84: ldr        x8, [x9, x8, lsl #3]
0x0000000001fa0f88: add        x0, x19, #0x20
0x0000000001fa0f8c: add        x1, x20, #0x20
0x0000000001fa0f90: blr        x8
0x0000000001fa0f94: mov        x0, x19
0x0000000001fa0f98: ldp        x29, x30, [sp, #0x10]
0x0000000001fa0f9c: ldp        x20, x19, [sp], #0x20
0x0000000001fa0fa0: ret        
0x0000000001fa0fa4: mov        x20, x0
0x0000000001fa0fa8: ldrsb      w8, [x19, #0x17]
0x0000000001fa0fac: tbz        w8, #0x1f, #0x1fa0fb8
0x0000000001fa0fb0: ldr        x0, [x19]
0x0000000001fa0fb4: bl         #0x47e93a8
0x0000000001fa0fb8: mov        x0, x20
0x0000000001fa0fbc: bl         #0x4b97984

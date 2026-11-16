; instruction-faithful ARM64 fallback for RobloxLib::function_23e9f2c
0x00000000023e9f2c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e9f30: stp        x29, x30, [sp, #0x10]
0x00000000023e9f34: add        x29, sp, #0x10
0x00000000023e9f38: mov        x20, x2
0x00000000023e9f3c: mov        x19, x0
0x00000000023e9f40: ldrsb      w8, [x1, #0x17]
0x00000000023e9f44: ldr        x9, [x1]
0x00000000023e9f48: cmp        w8, #0
0x00000000023e9f4c: csel       x8, x9, x1, lt
0x00000000023e9f50: str        x8, [x0]
0x00000000023e9f54: ldrb       w8, [x1, #0x17]
0x00000000023e9f58: sxtb       w9, w8
0x00000000023e9f5c: ldp        x10, x11, [x1]
0x00000000023e9f60: cmp        w9, #0
0x00000000023e9f64: csel       x9, x10, x1, lt
0x00000000023e9f68: csel       x8, x11, x8, lt
0x00000000023e9f6c: add        x8, x9, x8
0x00000000023e9f70: str        x8, [x0, #8]
0x00000000023e9f74: ldrsb      w8, [x2, #0x17]
0x00000000023e9f78: tbnz       w8, #0x1f, #0x23e9f90
0x00000000023e9f7c: ldr        q0, [x20]
0x00000000023e9f80: ldr        x8, [x20, #0x10]
0x00000000023e9f84: stur       x8, [x19, #0x20]
0x00000000023e9f88: stur       q0, [x19, #0x10]
0x00000000023e9f8c: b          #0x23e9f9c
0x00000000023e9f90: ldp        x1, x2, [x20]
0x00000000023e9f94: add        x0, x19, #0x10
0x00000000023e9f98: bl         #0x23268
0x00000000023e9f9c: ldrsb      w8, [x20, #0x2f]
0x00000000023e9fa0: tbnz       w8, #0x1f, #0x23e9fb8
0x00000000023e9fa4: ldur       q0, [x20, #0x18]
0x00000000023e9fa8: ldur       x8, [x20, #0x28]
0x00000000023e9fac: stur       x8, [x19, #0x38]
0x00000000023e9fb0: stur       q0, [x19, #0x28]
0x00000000023e9fb4: b          #0x23e9fc4
0x00000000023e9fb8: ldp        x1, x2, [x20, #0x18]
0x00000000023e9fbc: add        x0, x19, #0x28
0x00000000023e9fc0: bl         #0x23268
0x00000000023e9fc4: ldr        x8, [x20, #0x30]
0x00000000023e9fc8: ldrb       w9, [x20, #0x38]
0x00000000023e9fcc: strb       w9, [x19, #0x48]
0x00000000023e9fd0: str        x8, [x19, #0x40]
0x00000000023e9fd4: mov        x0, x19
0x00000000023e9fd8: ldp        x29, x30, [sp, #0x10]
0x00000000023e9fdc: ldp        x20, x19, [sp], #0x20
0x00000000023e9fe0: ret        
0x00000000023e9fe4: mov        x20, x0
0x00000000023e9fe8: ldrsb      w8, [x19, #0x27]
0x00000000023e9fec: tbz        w8, #0x1f, #0x23e9ff8
0x00000000023e9ff0: ldur       x0, [x19, #0x10]
0x00000000023e9ff4: bl         #0x47e93a8
0x00000000023e9ff8: mov        x0, x20
0x00000000023e9ffc: bl         #0x4b97984

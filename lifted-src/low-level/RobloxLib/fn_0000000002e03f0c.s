; instruction-faithful ARM64 fallback for RobloxLib::function_2e03f0c
0x0000000002e03f0c: sub        sp, sp, #0x40
0x0000000002e03f10: stp        x20, x19, [sp, #0x20]
0x0000000002e03f14: stp        x29, x30, [sp, #0x30]
0x0000000002e03f18: add        x29, sp, #0x30
0x0000000002e03f1c: mov        x19, x0
0x0000000002e03f20: ldp        x9, x8, [x1]
0x0000000002e03f24: stp        x9, x8, [sp, #0x10]
0x0000000002e03f28: cbz        x8, #0x2e03f40
0x0000000002e03f2c: add        x8, x8, #0x10
0x0000000002e03f30: ldxr       x9, [x8]
0x0000000002e03f34: add        x9, x9, #1
0x0000000002e03f38: stxr       w10, x9, [x8]
0x0000000002e03f3c: cbnz       w10, #0x2e03f30
0x0000000002e03f40: ldr        x0, [x2]
0x0000000002e03f44: str        x0, [sp, #8]
0x0000000002e03f48: cbz        x0, #0x2e03f58
0x0000000002e03f4c: ldr        x8, [x0]
0x0000000002e03f50: ldr        x8, [x8]
0x0000000002e03f54: blr        x8
0x0000000002e03f58: add        x1, sp, #0x10
0x0000000002e03f5c: add        x2, sp, #8
0x0000000002e03f60: mov        x0, x19
0x0000000002e03f64: bl         #0x2e03fe8
0x0000000002e03f68: ldr        x0, [sp, #8]
0x0000000002e03f6c: cbz        x0, #0x2e03f7c
0x0000000002e03f70: ldr        x8, [x0]
0x0000000002e03f74: ldr        x8, [x8, #8]
0x0000000002e03f78: blr        x8
0x0000000002e03f7c: ldr        x0, [sp, #0x18]
0x0000000002e03f80: cbz        x0, #0x2e03f88
0x0000000002e03f84: bl         #0x4b9808c
0x0000000002e03f88: adrp       x8, #0x5ee2000
0x0000000002e03f8c: add        x8, x8, #0x338
0x0000000002e03f90: str        x8, [x19]
0x0000000002e03f94: str        wzr, [x19, #0x28]
0x0000000002e03f98: mov        x0, x19
0x0000000002e03f9c: ldp        x29, x30, [sp, #0x30]
0x0000000002e03fa0: ldp        x20, x19, [sp, #0x20]
0x0000000002e03fa4: add        sp, sp, #0x40
0x0000000002e03fa8: ret        
0x0000000002e03fac: bl         #0x18bd8
0x0000000002e03fb0: mov        x19, x0
0x0000000002e03fb4: b          #0x2e03fd0
0x0000000002e03fb8: mov        x19, x0
0x0000000002e03fbc: ldr        x0, [sp, #8]
0x0000000002e03fc0: cbz        x0, #0x2e03fd0
0x0000000002e03fc4: ldr        x8, [x0]
0x0000000002e03fc8: ldr        x8, [x8, #8]
0x0000000002e03fcc: blr        x8
0x0000000002e03fd0: ldr        x0, [sp, #0x18]
0x0000000002e03fd4: cbz        x0, #0x2e03fdc
0x0000000002e03fd8: bl         #0x4b9808c
0x0000000002e03fdc: mov        x0, x19
0x0000000002e03fe0: bl         #0x4b97984
0x0000000002e03fe4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1c65f18
0x0000000001c65f18: stp        x22, x21, [sp, #-0x30]!
0x0000000001c65f1c: stp        x20, x19, [sp, #0x10]
0x0000000001c65f20: stp        x29, x30, [sp, #0x20]
0x0000000001c65f24: add        x29, sp, #0x20
0x0000000001c65f28: mov        x19, x2
0x0000000001c65f2c: ldr        x8, [x0]
0x0000000001c65f30: ldr        x8, [x8, #0x108]
0x0000000001c65f34: blr        x8
0x0000000001c65f38: mov        x20, x0
0x0000000001c65f3c: bl         #0x440f9b8
0x0000000001c65f40: str        x0, [x19]
0x0000000001c65f44: bl         #0x1e6dc
0x0000000001c65f48: ldr        x8, [x19, #8]
0x0000000001c65f4c: cmp        x8, x0
0x0000000001c65f50: b.eq       #0x1c65f74
0x0000000001c65f54: mov        x21, x0
0x0000000001c65f58: cbz        x8, #0x1c65f68
0x0000000001c65f5c: ldr        x8, [x8, #0x10]
0x0000000001c65f60: add        x0, x19, #0x10
0x0000000001c65f64: blr        x8
0x0000000001c65f68: str        w20, [x19, #0x10]
0x0000000001c65f6c: str        x21, [x19, #8]
0x0000000001c65f70: b          #0x1c65f78
0x0000000001c65f74: str        w20, [x19, #0x10]
0x0000000001c65f78: ldp        x29, x30, [sp, #0x20]
0x0000000001c65f7c: ldp        x20, x19, [sp, #0x10]
0x0000000001c65f80: ldp        x22, x21, [sp], #0x30
0x0000000001c65f84: ret        
0x0000000001c65f88: stp        x22, x21, [sp, #-0x30]!
0x0000000001c65f8c: stp        x20, x19, [sp, #0x10]
0x0000000001c65f90: stp        x29, x30, [sp, #0x20]
0x0000000001c65f94: add        x29, sp, #0x20
0x0000000001c65f98: mov        x19, x2
0x0000000001c65f9c: ldr        x0, [x0, #0xb8]
0x0000000001c65fa0: ldr        x8, [x0]
0x0000000001c65fa4: ldr        x8, [x8, #0x20]
0x0000000001c65fa8: blr        x8
0x0000000001c65fac: mov        x20, x0
0x0000000001c65fb0: bl         #0x4150e10
0x0000000001c65fb4: str        x0, [x19]
0x0000000001c65fb8: bl         #0xce98c
0x0000000001c65fbc: ldr        x8, [x19, #8]
0x0000000001c65fc0: cmp        x8, x0
0x0000000001c65fc4: b.eq       #0x1c65fe8
0x0000000001c65fc8: mov        x21, x0
0x0000000001c65fcc: cbz        x8, #0x1c65fdc
0x0000000001c65fd0: ldr        x8, [x8, #0x10]
0x0000000001c65fd4: add        x0, x19, #0x10
0x0000000001c65fd8: blr        x8
0x0000000001c65fdc: str        w20, [x19, #0x10]
0x0000000001c65fe0: str        x21, [x19, #8]
0x0000000001c65fe4: b          #0x1c65fec
0x0000000001c65fe8: str        w20, [x19, #0x10]
0x0000000001c65fec: ldp        x29, x30, [sp, #0x20]
0x0000000001c65ff0: ldp        x20, x19, [sp, #0x10]
0x0000000001c65ff4: ldp        x22, x21, [sp], #0x30
0x0000000001c65ff8: ret        

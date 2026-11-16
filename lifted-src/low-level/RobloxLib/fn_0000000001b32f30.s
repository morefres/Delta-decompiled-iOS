; instruction-faithful ARM64 fallback for RobloxLib::function_1b32f30
0x0000000001b32f30: stp        x22, x21, [sp, #-0x30]!
0x0000000001b32f34: stp        x20, x19, [sp, #0x10]
0x0000000001b32f38: stp        x29, x30, [sp, #0x20]
0x0000000001b32f3c: add        x29, sp, #0x20
0x0000000001b32f40: mov        x19, x2
0x0000000001b32f44: ldr        x8, [x0]
0x0000000001b32f48: ldr        x8, [x8, #0x108]
0x0000000001b32f4c: blr        x8
0x0000000001b32f50: mov        x20, x0
0x0000000001b32f54: bl         #0x440f9b8
0x0000000001b32f58: str        x0, [x19]
0x0000000001b32f5c: bl         #0x1e6dc
0x0000000001b32f60: ldr        x8, [x19, #8]
0x0000000001b32f64: cmp        x8, x0
0x0000000001b32f68: b.eq       #0x1b32f8c
0x0000000001b32f6c: mov        x21, x0
0x0000000001b32f70: cbz        x8, #0x1b32f80
0x0000000001b32f74: ldr        x8, [x8, #0x10]
0x0000000001b32f78: add        x0, x19, #0x10
0x0000000001b32f7c: blr        x8
0x0000000001b32f80: str        w20, [x19, #0x10]
0x0000000001b32f84: str        x21, [x19, #8]
0x0000000001b32f88: b          #0x1b32f90
0x0000000001b32f8c: str        w20, [x19, #0x10]
0x0000000001b32f90: ldp        x29, x30, [sp, #0x20]
0x0000000001b32f94: ldp        x20, x19, [sp, #0x10]
0x0000000001b32f98: ldp        x22, x21, [sp], #0x30
0x0000000001b32f9c: ret        
0x0000000001b32fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b32fa4: stp        x20, x19, [sp, #0x10]
0x0000000001b32fa8: stp        x29, x30, [sp, #0x20]
0x0000000001b32fac: add        x29, sp, #0x20
0x0000000001b32fb0: mov        x19, x2
0x0000000001b32fb4: ldr        x0, [x0, #0xb8]
0x0000000001b32fb8: ldr        x8, [x0]
0x0000000001b32fbc: ldr        x8, [x8, #0x20]
0x0000000001b32fc0: blr        x8
0x0000000001b32fc4: mov        x20, x0
0x0000000001b32fc8: bl         #0x219434c
0x0000000001b32fcc: str        x0, [x19]
0x0000000001b32fd0: bl         #0x1ae13c0
0x0000000001b32fd4: ldr        x8, [x19, #8]
0x0000000001b32fd8: cmp        x8, x0
0x0000000001b32fdc: b.eq       #0x1b33000
0x0000000001b32fe0: mov        x21, x0
0x0000000001b32fe4: cbz        x8, #0x1b32ff4
0x0000000001b32fe8: ldr        x8, [x8, #0x10]
0x0000000001b32fec: add        x0, x19, #0x10
0x0000000001b32ff0: blr        x8
0x0000000001b32ff4: str        w20, [x19, #0x10]
0x0000000001b32ff8: str        x21, [x19, #8]
0x0000000001b32ffc: b          #0x1b33004
0x0000000001b33000: str        w20, [x19, #0x10]
0x0000000001b33004: ldp        x29, x30, [sp, #0x20]
0x0000000001b33008: ldp        x20, x19, [sp, #0x10]
0x0000000001b3300c: ldp        x22, x21, [sp], #0x30
0x0000000001b33010: ret        

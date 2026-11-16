; instruction-faithful ARM64 fallback for RobloxLib::function_1f52f30
0x0000000001f52f30: stp        x22, x21, [sp, #-0x30]!
0x0000000001f52f34: stp        x20, x19, [sp, #0x10]
0x0000000001f52f38: stp        x29, x30, [sp, #0x20]
0x0000000001f52f3c: add        x29, sp, #0x20
0x0000000001f52f40: mov        x19, x2
0x0000000001f52f44: ldr        x8, [x0]
0x0000000001f52f48: ldr        x8, [x8, #0x108]
0x0000000001f52f4c: blr        x8
0x0000000001f52f50: mov        x20, x0
0x0000000001f52f54: bl         #0x440f9b8
0x0000000001f52f58: str        x0, [x19]
0x0000000001f52f5c: bl         #0x1e6dc
0x0000000001f52f60: ldr        x8, [x19, #8]
0x0000000001f52f64: cmp        x8, x0
0x0000000001f52f68: b.eq       #0x1f52f8c
0x0000000001f52f6c: mov        x21, x0
0x0000000001f52f70: cbz        x8, #0x1f52f80
0x0000000001f52f74: ldr        x8, [x8, #0x10]
0x0000000001f52f78: add        x0, x19, #0x10
0x0000000001f52f7c: blr        x8
0x0000000001f52f80: str        w20, [x19, #0x10]
0x0000000001f52f84: str        x21, [x19, #8]
0x0000000001f52f88: b          #0x1f52f90
0x0000000001f52f8c: str        w20, [x19, #0x10]
0x0000000001f52f90: ldp        x29, x30, [sp, #0x20]
0x0000000001f52f94: ldp        x20, x19, [sp, #0x10]
0x0000000001f52f98: ldp        x22, x21, [sp], #0x30
0x0000000001f52f9c: ret        
0x0000000001f52fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f52fa4: stp        x20, x19, [sp, #0x10]
0x0000000001f52fa8: stp        x29, x30, [sp, #0x20]
0x0000000001f52fac: add        x29, sp, #0x20
0x0000000001f52fb0: mov        x19, x2
0x0000000001f52fb4: ldr        x0, [x0, #0xb8]
0x0000000001f52fb8: ldr        x8, [x0]
0x0000000001f52fbc: ldr        x8, [x8, #0x20]
0x0000000001f52fc0: blr        x8
0x0000000001f52fc4: mov        x20, x0
0x0000000001f52fc8: bl         #0x27bcd04
0x0000000001f52fcc: str        x0, [x19]
0x0000000001f52fd0: bl         #0x1adf498
0x0000000001f52fd4: ldr        x8, [x19, #8]
0x0000000001f52fd8: cmp        x8, x0
0x0000000001f52fdc: b.eq       #0x1f53000
0x0000000001f52fe0: mov        x21, x0
0x0000000001f52fe4: cbz        x8, #0x1f52ff4
0x0000000001f52fe8: ldr        x8, [x8, #0x10]
0x0000000001f52fec: add        x0, x19, #0x10
0x0000000001f52ff0: blr        x8
0x0000000001f52ff4: str        w20, [x19, #0x10]
0x0000000001f52ff8: str        x21, [x19, #8]
0x0000000001f52ffc: b          #0x1f53004
0x0000000001f53000: str        w20, [x19, #0x10]
0x0000000001f53004: ldp        x29, x30, [sp, #0x20]
0x0000000001f53008: ldp        x20, x19, [sp, #0x10]
0x0000000001f5300c: ldp        x22, x21, [sp], #0x30
0x0000000001f53010: ret        

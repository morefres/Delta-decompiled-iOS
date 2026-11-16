; instruction-faithful ARM64 fallback for RobloxLib::function_3e36f48
0x0000000003e36f48: ldrb       w8, [x0, #0x40]
0x0000000003e36f4c: tbz        w8, #0, #0x3e36f58
0x0000000003e36f50: mov        x0, #0
0x0000000003e36f54: ret        
0x0000000003e36f58: stp        x20, x19, [sp, #-0x20]!
0x0000000003e36f5c: stp        x29, x30, [sp, #0x10]
0x0000000003e36f60: add        x29, sp, #0x10
0x0000000003e36f64: mov        x19, x0
0x0000000003e36f68: ldr        x0, [x0, #8]
0x0000000003e36f6c: bl         #0x1129a4
0x0000000003e36f70: ldr        x0, [x19, #0x38]
0x0000000003e36f74: cbnz       x0, #0x3e36f8c
0x0000000003e36f78: ldr        x8, [x19]
0x0000000003e36f7c: ldr        x8, [x8, #0xa8]
0x0000000003e36f80: mov        x0, x19
0x0000000003e36f84: blr        x8
0x0000000003e36f88: str        x0, [x19, #0x38]
0x0000000003e36f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003e36f90: ldp        x20, x19, [sp], #0x20
0x0000000003e36f94: ret        
0x0000000003e36f98: stp        x20, x19, [sp, #-0x20]!
0x0000000003e36f9c: stp        x29, x30, [sp, #0x10]
0x0000000003e36fa0: add        x29, sp, #0x10
0x0000000003e36fa4: mov        x19, x0
0x0000000003e36fa8: add        x0, x0, #0x20
0x0000000003e36fac: bl         #0x3de8250
0x0000000003e36fb0: ldrsb      w8, [x19, #0x1f]
0x0000000003e36fb4: tbz        w8, #0x1f, #0x3e36fc0
0x0000000003e36fb8: ldr        x0, [x19, #8]
0x0000000003e36fbc: bl         #0x47e93a8
0x0000000003e36fc0: mov        x0, x19
0x0000000003e36fc4: ldp        x29, x30, [sp, #0x10]
0x0000000003e36fc8: ldp        x20, x19, [sp], #0x20
0x0000000003e36fcc: ret        

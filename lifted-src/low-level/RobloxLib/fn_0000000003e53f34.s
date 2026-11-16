; instruction-faithful ARM64 fallback for RobloxLib::function_3e53f34
0x0000000003e53f34: stp        x20, x19, [sp, #-0x20]!
0x0000000003e53f38: stp        x29, x30, [sp, #0x10]
0x0000000003e53f3c: add        x29, sp, #0x10
0x0000000003e53f40: mov        x19, x0
0x0000000003e53f44: ldr        x8, [x0, #0x28]
0x0000000003e53f48: cbz        x8, #0x3e53f64
0x0000000003e53f4c: ldr        x9, [x19, #0x20]
0x0000000003e53f50: add        x9, x9, x8, lsl #3
0x0000000003e53f54: ldur       x0, [x9, #-8]
0x0000000003e53f58: sub        x8, x8, #1
0x0000000003e53f5c: str        x8, [x19, #0x28]
0x0000000003e53f60: b          #0x3e53fbc
0x0000000003e53f64: ldr        x8, [x19, #8]
0x0000000003e53f68: cbnz       x8, #0x3e53f78
0x0000000003e53f6c: mov        x0, x19
0x0000000003e53f70: bl         #0x3e5408c
0x0000000003e53f74: ldr        x8, [x19, #8]
0x0000000003e53f78: ldr        x9, [x19]
0x0000000003e53f7c: add        x8, x9, x8, lsl #4
0x0000000003e53f80: ldrsw      x9, [x19, #0x40]
0x0000000003e53f84: lsl        x20, x9, #3
0x0000000003e53f88: ldp        x10, x0, [x8, #-0x10]
0x0000000003e53f8c: add        x9, x0, x9, lsl #3
0x0000000003e53f90: ldr        x11, [x19, #0x48]
0x0000000003e53f94: add        x10, x10, x11
0x0000000003e53f98: cmp        x9, x10
0x0000000003e53f9c: b.ls       #0x3e53fb4
0x0000000003e53fa0: mov        x0, x19
0x0000000003e53fa4: bl         #0x3e5408c
0x0000000003e53fa8: ldp        x8, x9, [x19]
0x0000000003e53fac: add        x8, x8, x9, lsl #4
0x0000000003e53fb0: ldur       x0, [x8, #-8]
0x0000000003e53fb4: add        x9, x0, x20
0x0000000003e53fb8: stur       x9, [x8, #-8]
0x0000000003e53fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003e53fc0: ldp        x20, x19, [sp], #0x20
0x0000000003e53fc4: ret        

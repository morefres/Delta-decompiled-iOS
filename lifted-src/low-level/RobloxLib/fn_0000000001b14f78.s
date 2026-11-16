; instruction-faithful ARM64 fallback for RobloxLib::function_1b14f78
0x0000000001b14f78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b14f7c: stp        x29, x30, [sp, #0x10]
0x0000000001b14f80: add        x29, sp, #0x10
0x0000000001b14f84: adrp       x19, #0x6320000
0x0000000001b14f88: ldr        x0, [x19, #0x4c0]
0x0000000001b14f8c: cbnz       x0, #0x1b14f9c
0x0000000001b14f90: bl         #0x1b14e80
0x0000000001b14f94: ldr        x0, [x0, #8]
0x0000000001b14f98: str        x0, [x19, #0x4c0]
0x0000000001b14f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b14fa0: ldp        x20, x19, [sp], #0x20
0x0000000001b14fa4: ret        
0x0000000001b14fa8: sub        sp, sp, #0x80
0x0000000001b14fac: stp        x20, x19, [sp, #0x60]
0x0000000001b14fb0: stp        x29, x30, [sp, #0x70]
0x0000000001b14fb4: add        x29, sp, #0x70
0x0000000001b14fb8: mov        x8, x5
0x0000000001b14fbc: mov        x19, x0
0x0000000001b14fc0: ldp        x9, x10, [x29, #0x10]
0x0000000001b14fc4: ldr        q0, [x29, #0x20]
0x0000000001b14fc8: ldp        x11, x12, [x29, #0x30]
0x0000000001b14fcc: ldr        q1, [x29, #0x40]
0x0000000001b14fd0: ldp        x13, x14, [x29, #0x50]
0x0000000001b14fd4: stp        x13, x14, [sp, #0x50]
0x0000000001b14fd8: str        q1, [sp, #0x40]
0x0000000001b14fdc: stp        x11, x12, [sp, #0x30]
0x0000000001b14fe0: str        q0, [sp, #0x20]
0x0000000001b14fe4: stp        x9, x10, [sp, #0x10]
0x0000000001b14fe8: stp        x6, x7, [sp]
0x0000000001b14fec: mov        w5, #0
0x0000000001b14ff0: mov        w6, #0
0x0000000001b14ff4: mov        x7, x8
0x0000000001b14ff8: bl         #0x4406be8
0x0000000001b14ffc: adrp       x8, #0x6134000
0x0000000001b15000: add        x8, x8, #0x5c0
0x0000000001b15004: ldarb      w8, [x8]
0x0000000001b15008: tbz        w8, #0, #0x1b15020
0x0000000001b1500c: mov        x0, x19
0x0000000001b15010: ldp        x29, x30, [sp, #0x70]
0x0000000001b15014: ldp        x20, x19, [sp, #0x60]
0x0000000001b15018: add        sp, sp, #0x80
0x0000000001b1501c: ret        
0x0000000001b15020: bl         #0x4b2e824
0x0000000001b15024: b          #0x1b1500c

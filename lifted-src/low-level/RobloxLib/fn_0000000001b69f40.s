; instruction-faithful ARM64 fallback for RobloxLib::function_1b69f40
0x0000000001b69f40: sub        sp, sp, #0x80
0x0000000001b69f44: stp        x20, x19, [sp, #0x60]
0x0000000001b69f48: stp        x29, x30, [sp, #0x70]
0x0000000001b69f4c: add        x29, sp, #0x70
0x0000000001b69f50: mov        x8, x5
0x0000000001b69f54: mov        x19, x0
0x0000000001b69f58: ldp        x9, x10, [x29, #0x10]
0x0000000001b69f5c: ldr        q0, [x29, #0x20]
0x0000000001b69f60: ldp        x11, x12, [x29, #0x30]
0x0000000001b69f64: ldr        q1, [x29, #0x40]
0x0000000001b69f68: ldp        x13, x14, [x29, #0x50]
0x0000000001b69f6c: stp        x13, x14, [sp, #0x50]
0x0000000001b69f70: str        q1, [sp, #0x40]
0x0000000001b69f74: stp        x11, x12, [sp, #0x30]
0x0000000001b69f78: str        q0, [sp, #0x20]
0x0000000001b69f7c: stp        x9, x10, [sp, #0x10]
0x0000000001b69f80: stp        x6, x7, [sp]
0x0000000001b69f84: mov        w5, #0
0x0000000001b69f88: mov        w6, #0
0x0000000001b69f8c: mov        x7, x8
0x0000000001b69f90: bl         #0x4406be8
0x0000000001b69f94: adrp       x8, #0x6136000
0x0000000001b69f98: add        x8, x8, #0x2d8
0x0000000001b69f9c: ldarb      w8, [x8]
0x0000000001b69fa0: tbz        w8, #0, #0x1b69fb8
0x0000000001b69fa4: mov        x0, x19
0x0000000001b69fa8: ldp        x29, x30, [sp, #0x70]
0x0000000001b69fac: ldp        x20, x19, [sp, #0x60]
0x0000000001b69fb0: add        sp, sp, #0x80
0x0000000001b69fb4: ret        
0x0000000001b69fb8: bl         #0x4b2e8fc
0x0000000001b69fbc: b          #0x1b69fa4

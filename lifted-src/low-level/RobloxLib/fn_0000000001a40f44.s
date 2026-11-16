; instruction-faithful ARM64 fallback for RobloxLib::function_1a40f44
0x0000000001a40f44: stp        x20, x19, [sp, #-0x20]!
0x0000000001a40f48: stp        x29, x30, [sp, #0x10]
0x0000000001a40f4c: add        x29, sp, #0x10
0x0000000001a40f50: mov        x19, x0
0x0000000001a40f54: ldrsb      w8, [x0, #0x7f]
0x0000000001a40f58: tbz        w8, #0x1f, #0x1a40f64
0x0000000001a40f5c: ldr        x0, [x19, #0x68]
0x0000000001a40f60: bl         #0x47e93a8
0x0000000001a40f64: add        x0, x19, #0x48
0x0000000001a40f68: bl         #0x18c70
0x0000000001a40f6c: add        x0, x19, #0x28
0x0000000001a40f70: bl         #0x18c70
0x0000000001a40f74: ldrsb      w8, [x19, #0x27]
0x0000000001a40f78: tbz        w8, #0x1f, #0x1a40f84
0x0000000001a40f7c: ldr        x0, [x19, #0x10]
0x0000000001a40f80: bl         #0x47e93a8
0x0000000001a40f84: mov        x0, x19
0x0000000001a40f88: ldp        x29, x30, [sp, #0x10]
0x0000000001a40f8c: ldp        x20, x19, [sp], #0x20
0x0000000001a40f90: b          #0x1df28

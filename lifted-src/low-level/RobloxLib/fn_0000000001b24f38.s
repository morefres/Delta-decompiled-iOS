; instruction-faithful ARM64 fallback for RobloxLib::function_1b24f38
0x0000000001b24f38: sub        sp, sp, #0x40
0x0000000001b24f3c: stp        x22, x21, [sp, #0x10]
0x0000000001b24f40: stp        x20, x19, [sp, #0x20]
0x0000000001b24f44: stp        x29, x30, [sp, #0x30]
0x0000000001b24f48: add        x29, sp, #0x30
0x0000000001b24f4c: mov        x19, x8
0x0000000001b24f50: cbz        x1, #0x1b24fb0
0x0000000001b24f54: mov        x21, x2
0x0000000001b24f58: mov        x20, x1
0x0000000001b24f5c: ldr        x22, [x0, #0x90]
0x0000000001b24f60: ldr        x0, [x2]
0x0000000001b24f64: ldr        x8, [x0]
0x0000000001b24f68: ldr        x8, [x8, #0x10]
0x0000000001b24f6c: blr        x8
0x0000000001b24f70: cbz        w0, #0x1b24fb8
0x0000000001b24f74: ldr        q0, [x21]
0x0000000001b24f78: str        q0, [sp]
0x0000000001b24f7c: stp        xzr, xzr, [x21]
0x0000000001b24f80: add        x0, x20, x22
0x0000000001b24f84: mov        x1, sp
0x0000000001b24f88: mov        x8, x19
0x0000000001b24f8c: bl         #0x1b250f0
0x0000000001b24f90: ldr        x19, [sp, #8]
0x0000000001b24f94: cbz        x19, #0x1b2500c
0x0000000001b24f98: add        x8, x19, #8
0x0000000001b24f9c: ldaxr      x9, [x8]
0x0000000001b24fa0: sub        x10, x9, #1
0x0000000001b24fa4: stlxr      w11, x10, [x8]
0x0000000001b24fa8: cbnz       w11, #0x1b24f9c
0x0000000001b24fac: b          #0x1b24ff0
0x0000000001b24fb0: str        xzr, [x19]
0x0000000001b24fb4: b          #0x1b2500c
0x0000000001b24fb8: ldr        q0, [x21]
0x0000000001b24fbc: str        q0, [sp]
0x0000000001b24fc0: stp        xzr, xzr, [x21]
0x0000000001b24fc4: add        x0, x20, x22
0x0000000001b24fc8: mov        x1, sp
0x0000000001b24fcc: mov        x8, x19
0x0000000001b24fd0: bl         #0x1b25320
0x0000000001b24fd4: ldr        x19, [sp, #8]
0x0000000001b24fd8: cbz        x19, #0x1b2500c
0x0000000001b24fdc: add        x8, x19, #8
0x0000000001b24fe0: ldaxr      x9, [x8]
0x0000000001b24fe4: sub        x10, x9, #1
0x0000000001b24fe8: stlxr      w11, x10, [x8]
0x0000000001b24fec: cbnz       w11, #0x1b24fe0
0x0000000001b24ff0: cbnz       x9, #0x1b2500c
0x0000000001b24ff4: ldr        x8, [x19]
0x0000000001b24ff8: ldr        x8, [x8, #0x10]
0x0000000001b24ffc: mov        x0, x19
0x0000000001b25000: blr        x8
0x0000000001b25004: mov        x0, x19
0x0000000001b25008: bl         #0x4b9808c
0x0000000001b2500c: ldp        x29, x30, [sp, #0x30]
0x0000000001b25010: ldp        x20, x19, [sp, #0x20]
0x0000000001b25014: ldp        x22, x21, [sp, #0x10]
0x0000000001b25018: add        sp, sp, #0x40
0x0000000001b2501c: ret        
0x0000000001b25020: b          #0x1b25024
0x0000000001b25024: mov        x19, x0
0x0000000001b25028: mov        x0, sp
0x0000000001b2502c: bl         #0x1df28
0x0000000001b25030: mov        x0, x19
0x0000000001b25034: bl         #0x4b97984

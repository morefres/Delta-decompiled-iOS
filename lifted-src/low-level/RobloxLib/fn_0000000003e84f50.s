; instruction-faithful ARM64 fallback for RobloxLib::function_3e84f50
0x0000000003e84f50: sub        sp, sp, #0x40
0x0000000003e84f54: stp        x22, x21, [sp, #0x10]
0x0000000003e84f58: stp        x20, x19, [sp, #0x20]
0x0000000003e84f5c: stp        x29, x30, [sp, #0x30]
0x0000000003e84f60: add        x29, sp, #0x30
0x0000000003e84f64: mov        x19, x1
0x0000000003e84f68: mov        x20, x0
0x0000000003e84f6c: ldr        x0, [x0, #0xc8]
0x0000000003e84f70: ldrsb      w8, [x2, #0x17]
0x0000000003e84f74: ldr        x9, [x2]
0x0000000003e84f78: cmp        w8, #0
0x0000000003e84f7c: csel       x1, x9, x2, lt
0x0000000003e84f80: add        x2, sp, #8
0x0000000003e84f84: bl         #0x440a0e8
0x0000000003e84f88: mov        x21, x0
0x0000000003e84f8c: cbz        w0, #0x3e84fb0
0x0000000003e84f90: ldr        w8, [sp, #8]
0x0000000003e84f94: str        w8, [sp, #0xc]
0x0000000003e84f98: ldr        x0, [x20, #0xb8]
0x0000000003e84f9c: ldr        x8, [x0]
0x0000000003e84fa0: ldr        x8, [x8, #0x28]
0x0000000003e84fa4: add        x2, sp, #0xc
0x0000000003e84fa8: mov        x1, x19
0x0000000003e84fac: blr        x8
0x0000000003e84fb0: mov        x0, x21
0x0000000003e84fb4: ldp        x29, x30, [sp, #0x30]
0x0000000003e84fb8: ldp        x20, x19, [sp, #0x20]
0x0000000003e84fbc: ldp        x22, x21, [sp, #0x10]
0x0000000003e84fc0: add        sp, sp, #0x40
0x0000000003e84fc4: ret        

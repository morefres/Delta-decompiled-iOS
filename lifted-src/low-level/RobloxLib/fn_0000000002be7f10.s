; instruction-faithful ARM64 fallback for RobloxLib::function_2be7f10
0x0000000002be7f10: cmp        x1, x3
0x0000000002be7f14: b.eq       #0x2be7fdc
0x0000000002be7f18: stp        x26, x25, [sp, #-0x50]!
0x0000000002be7f1c: stp        x24, x23, [sp, #0x10]
0x0000000002be7f20: stp        x22, x21, [sp, #0x20]
0x0000000002be7f24: stp        x20, x19, [sp, #0x30]
0x0000000002be7f28: stp        x29, x30, [sp, #0x40]
0x0000000002be7f2c: add        x29, sp, #0x40
0x0000000002be7f30: mov        x22, x7
0x0000000002be7f34: mov        x23, x5
0x0000000002be7f38: mov        x19, x3
0x0000000002be7f3c: mov        x20, x1
0x0000000002be7f40: ldr        x8, [x29, #0x18]
0x0000000002be7f44: sub        x21, x8, #0x10
0x0000000002be7f48: cmp        x23, x22
0x0000000002be7f4c: b.eq       #0x2be7fa4
0x0000000002be7f50: mov        x25, x20
0x0000000002be7f54: ldr        x0, [x25, #-0x10]!
0x0000000002be7f58: ldr        x8, [x0]
0x0000000002be7f5c: ldr        x8, [x8, #0x288]
0x0000000002be7f60: blr        x8
0x0000000002be7f64: mov        x24, x0
0x0000000002be7f68: mov        x26, x23
0x0000000002be7f6c: ldr        x0, [x26, #-0x10]!
0x0000000002be7f70: ldr        x8, [x0]
0x0000000002be7f74: ldr        x8, [x8, #0x288]
0x0000000002be7f78: blr        x8
0x0000000002be7f7c: cmp        w24, w0
0x0000000002be7f80: csel       x1, x26, x25, lt
0x0000000002be7f84: csel       x23, x26, x23, lt
0x0000000002be7f88: csel       x20, x20, x25, lt
0x0000000002be7f8c: mov        x0, x21
0x0000000002be7f90: bl         #0x1a230
0x0000000002be7f94: sub        x21, x21, #0x10
0x0000000002be7f98: cmp        x20, x19
0x0000000002be7f9c: b.ne       #0x2be7f48
0x0000000002be7fa0: b          #0x2be7fc8
0x0000000002be7fa4: cmp        x19, x20
0x0000000002be7fa8: b.eq       #0x2be7fc8
0x0000000002be7fac: sub        x20, x20, #0x10
0x0000000002be7fb0: mov        x0, x21
0x0000000002be7fb4: mov        x1, x20
0x0000000002be7fb8: bl         #0x1a230
0x0000000002be7fbc: sub        x21, x21, #0x10
0x0000000002be7fc0: cmp        x20, x19
0x0000000002be7fc4: b.ne       #0x2be7fac
0x0000000002be7fc8: ldp        x29, x30, [sp, #0x40]
0x0000000002be7fcc: ldp        x20, x19, [sp, #0x30]
0x0000000002be7fd0: ldp        x22, x21, [sp, #0x20]
0x0000000002be7fd4: ldp        x24, x23, [sp, #0x10]
0x0000000002be7fd8: ldp        x26, x25, [sp], #0x50
0x0000000002be7fdc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e67f1c
0x0000000003e67f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e67f20: stp        x20, x19, [sp, #0x10]
0x0000000003e67f24: stp        x29, x30, [sp, #0x20]
0x0000000003e67f28: add        x29, sp, #0x20
0x0000000003e67f2c: mov        x19, x1
0x0000000003e67f30: mov        x20, x0
0x0000000003e67f34: mov        x0, x1
0x0000000003e67f38: bl         #0x3e67798
0x0000000003e67f3c: mov        x21, x0
0x0000000003e67f40: ldr        x8, [x20]
0x0000000003e67f44: ldr        x8, [x8, #0x10]
0x0000000003e67f48: mov        x0, x20
0x0000000003e67f4c: mov        x1, x19
0x0000000003e67f50: blr        x8
0x0000000003e67f54: mov        x0, x19
0x0000000003e67f58: bl         #0x3e67810
0x0000000003e67f5c: ldr        x8, [x20]
0x0000000003e67f60: ldr        x3, [x8, #0x18]
0x0000000003e67f64: mov        x0, x20
0x0000000003e67f68: mov        x1, x19
0x0000000003e67f6c: mov        x2, x21
0x0000000003e67f70: ldp        x29, x30, [sp, #0x20]
0x0000000003e67f74: ldp        x20, x19, [sp, #0x10]
0x0000000003e67f78: ldp        x22, x21, [sp], #0x30
0x0000000003e67f7c: br         x3
0x0000000003e67f80: stp        x22, x21, [sp, #-0x30]!
0x0000000003e67f84: stp        x20, x19, [sp, #0x10]
0x0000000003e67f88: stp        x29, x30, [sp, #0x20]
0x0000000003e67f8c: add        x29, sp, #0x20
0x0000000003e67f90: mov        x19, x2
0x0000000003e67f94: mov        x20, x1
0x0000000003e67f98: mov        x21, x0
0x0000000003e67f9c: ldr        x8, [x1]
0x0000000003e67fa0: ldr        x8, [x8, #0x30]
0x0000000003e67fa4: mov        x0, x1
0x0000000003e67fa8: mov        x1, x2
0x0000000003e67fac: blr        x8
0x0000000003e67fb0: mov        x2, x0
0x0000000003e67fb4: ldr        x8, [x21]
0x0000000003e67fb8: ldr        x8, [x8]
0x0000000003e67fbc: mov        x0, x21
0x0000000003e67fc0: mov        x1, x20
0x0000000003e67fc4: blr        x8
0x0000000003e67fc8: mov        x0, x20
0x0000000003e67fcc: mov        x1, x19
0x0000000003e67fd0: bl         #0x3e678ac
0x0000000003e67fd4: ldr        x8, [x21]
0x0000000003e67fd8: ldr        x2, [x8, #8]
0x0000000003e67fdc: mov        x0, x21
0x0000000003e67fe0: mov        x1, x20
0x0000000003e67fe4: ldp        x29, x30, [sp, #0x20]
0x0000000003e67fe8: ldp        x20, x19, [sp, #0x10]
0x0000000003e67fec: ldp        x22, x21, [sp], #0x30
0x0000000003e67ff0: br         x2

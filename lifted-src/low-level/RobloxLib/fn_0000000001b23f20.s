; instruction-faithful ARM64 fallback for RobloxLib::function_1b23f20
0x0000000001b23f20: sub        sp, sp, #0x70
0x0000000001b23f24: stp        x28, x27, [sp, #0x10]
0x0000000001b23f28: stp        x26, x25, [sp, #0x20]
0x0000000001b23f2c: stp        x24, x23, [sp, #0x30]
0x0000000001b23f30: stp        x22, x21, [sp, #0x40]
0x0000000001b23f34: stp        x20, x19, [sp, #0x50]
0x0000000001b23f38: stp        x29, x30, [sp, #0x60]
0x0000000001b23f3c: add        x29, sp, #0x60
0x0000000001b23f40: mov        x20, x7
0x0000000001b23f44: mov        x21, x6
0x0000000001b23f48: mov        x22, x5
0x0000000001b23f4c: mov        x23, x4
0x0000000001b23f50: mov        x24, x3
0x0000000001b23f54: mov        x25, x2
0x0000000001b23f58: mov        x26, x1
0x0000000001b23f5c: mov        x19, x0
0x0000000001b23f60: ldr        x27, [x29, #0x10]
0x0000000001b23f64: bl         #0x1b23b68
0x0000000001b23f68: mov        x28, x0
0x0000000001b23f6c: mov        w0, #0x28
0x0000000001b23f70: bl         #0x47e9370
0x0000000001b23f74: adrp       x8, #0x5d0c000
0x0000000001b23f78: add        x8, x8, #0xe00
0x0000000001b23f7c: stp        x8, x24, [x0]
0x0000000001b23f80: stp        x23, x22, [x0, #0x10]
0x0000000001b23f84: str        x21, [x0, #0x20]
0x0000000001b23f88: str        x0, [sp, #8]
0x0000000001b23f8c: add        x4, sp, #8
0x0000000001b23f90: mov        x0, x19
0x0000000001b23f94: mov        x1, x28
0x0000000001b23f98: mov        x2, x26
0x0000000001b23f9c: mov        x3, x25
0x0000000001b23fa0: mov        x5, x20
0x0000000001b23fa4: mov        x6, x27
0x0000000001b23fa8: bl         #0x2350c
0x0000000001b23fac: ldr        x0, [sp, #8]
0x0000000001b23fb0: str        xzr, [sp, #8]
0x0000000001b23fb4: cbz        x0, #0x1b23fc4
0x0000000001b23fb8: ldr        x8, [x0]
0x0000000001b23fbc: ldr        x8, [x8, #8]
0x0000000001b23fc0: blr        x8
0x0000000001b23fc4: adrp       x8, #0x5d0c000
0x0000000001b23fc8: add        x8, x8, #0xcd0
0x0000000001b23fcc: str        x8, [x19]
0x0000000001b23fd0: mov        x0, x19
0x0000000001b23fd4: ldp        x29, x30, [sp, #0x60]
0x0000000001b23fd8: ldp        x20, x19, [sp, #0x50]
0x0000000001b23fdc: ldp        x22, x21, [sp, #0x40]
0x0000000001b23fe0: ldp        x24, x23, [sp, #0x30]
0x0000000001b23fe4: ldp        x26, x25, [sp, #0x20]
0x0000000001b23fe8: ldp        x28, x27, [sp, #0x10]
0x0000000001b23fec: add        sp, sp, #0x70
0x0000000001b23ff0: ret        
0x0000000001b23ff4: mov        x19, x0
0x0000000001b23ff8: ldr        x0, [sp, #8]
0x0000000001b23ffc: str        xzr, [sp, #8]
0x0000000001b24000: cbz        x0, #0x1b24010
0x0000000001b24004: ldr        x8, [x0]
0x0000000001b24008: ldr        x8, [x8, #8]
0x0000000001b2400c: blr        x8
0x0000000001b24010: mov        x0, x19
0x0000000001b24014: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b01f14
0x0000000001b01f14: stp        x28, x27, [sp, #-0x60]!
0x0000000001b01f18: stp        x26, x25, [sp, #0x10]
0x0000000001b01f1c: stp        x24, x23, [sp, #0x20]
0x0000000001b01f20: stp        x22, x21, [sp, #0x30]
0x0000000001b01f24: stp        x20, x19, [sp, #0x40]
0x0000000001b01f28: stp        x29, x30, [sp, #0x50]
0x0000000001b01f2c: add        x29, sp, #0x50
0x0000000001b01f30: mov        x21, x6
0x0000000001b01f34: mov        x22, x5
0x0000000001b01f38: mov        x23, x4
0x0000000001b01f3c: mov        x20, x3
0x0000000001b01f40: mov        x24, x2
0x0000000001b01f44: mov        x25, x1
0x0000000001b01f48: mov        x19, x0
0x0000000001b01f4c: ldp        x26, x27, [x29, #0x20]
0x0000000001b01f50: bl         #0x1afb03c
0x0000000001b01f54: mov        x1, x0
0x0000000001b01f58: mov        x0, x19
0x0000000001b01f5c: mov        x2, x20
0x0000000001b01f60: mov        x3, x26
0x0000000001b01f64: mov        x4, x27
0x0000000001b01f68: bl         #0x4413d04
0x0000000001b01f6c: adrp       x8, #0x5d02000
0x0000000001b01f70: add        x8, x8, #0x840
0x0000000001b01f74: str        x8, [x19]
0x0000000001b01f78: stp        x25, x24, [x19, #0xa0]
0x0000000001b01f7c: mov        x20, x19
0x0000000001b01f80: str        xzr, [x20, #0xb0]!
0x0000000001b01f84: str        xzr, [x19, #0xb8]
0x0000000001b01f88: mov        w0, #0x10
0x0000000001b01f8c: bl         #0x47e9370
0x0000000001b01f90: ldp        x9, x8, [x29, #0x10]
0x0000000001b01f94: ldr        x4, [x29, #0x30]
0x0000000001b01f98: stp        x9, x8, [x0]
0x0000000001b01f9c: str        x0, [x19, #0xc0]
0x0000000001b01fa0: mov        x0, x19
0x0000000001b01fa4: mov        x1, x23
0x0000000001b01fa8: mov        x2, x22
0x0000000001b01fac: mov        x3, x21
0x0000000001b01fb0: bl         #0x1b02018
0x0000000001b01fb4: mov        x0, x19
0x0000000001b01fb8: ldp        x29, x30, [sp, #0x50]
0x0000000001b01fbc: ldp        x20, x19, [sp, #0x40]
0x0000000001b01fc0: ldp        x22, x21, [sp, #0x30]
0x0000000001b01fc4: ldp        x24, x23, [sp, #0x20]
0x0000000001b01fc8: ldp        x26, x25, [sp, #0x10]
0x0000000001b01fcc: ldp        x28, x27, [sp], #0x60
0x0000000001b01fd0: ret        
0x0000000001b01fd4: mov        x21, x0
0x0000000001b01fd8: ldr        x0, [x19, #0xc0]
0x0000000001b01fdc: str        xzr, [x19, #0xc0]
0x0000000001b01fe0: cbz        x0, #0x1b01ff0
0x0000000001b01fe4: bl         #0x47e93a8
0x0000000001b01fe8: b          #0x1b01ff0
0x0000000001b01fec: mov        x21, x0
0x0000000001b01ff0: add        x0, x19, #0xb8
0x0000000001b01ff4: mov        x1, #0
0x0000000001b01ff8: bl         #0x4e468
0x0000000001b01ffc: mov        x0, x20
0x0000000001b02000: mov        x1, #0
0x0000000001b02004: bl         #0x4e468
0x0000000001b02008: mov        x0, x19
0x0000000001b0200c: bl         #0x24478
0x0000000001b02010: mov        x0, x21
0x0000000001b02014: bl         #0x4b97984

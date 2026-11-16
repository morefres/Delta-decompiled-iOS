; instruction-faithful ARM64 fallback for RobloxLib::function_28a4eb0
0x00000000028a4eb0: stp        x28, x27, [sp, #-0x60]!
0x00000000028a4eb4: stp        x26, x25, [sp, #0x10]
0x00000000028a4eb8: stp        x24, x23, [sp, #0x20]
0x00000000028a4ebc: stp        x22, x21, [sp, #0x30]
0x00000000028a4ec0: stp        x20, x19, [sp, #0x40]
0x00000000028a4ec4: stp        x29, x30, [sp, #0x50]
0x00000000028a4ec8: add        x29, sp, #0x50
0x00000000028a4ecc: mov        x20, x7
0x00000000028a4ed0: mov        x23, x6
0x00000000028a4ed4: mov        x21, x5
0x00000000028a4ed8: mov        x22, x4
0x00000000028a4edc: mov        x24, x3
0x00000000028a4ee0: mov        x25, x2
0x00000000028a4ee4: mov        x26, x1
0x00000000028a4ee8: mov        x19, x0
0x00000000028a4eec: ldr        x27, [x29, #0x10]
0x00000000028a4ef0: bl         #0x28948f4
0x00000000028a4ef4: mov        x1, x0
0x00000000028a4ef8: mov        x0, x19
0x00000000028a4efc: mov        x2, x24
0x00000000028a4f00: mov        x3, x20
0x00000000028a4f04: mov        x4, x27
0x00000000028a4f08: bl         #0x4413d04
0x00000000028a4f0c: adrp       x8, #0x5e74000
0x00000000028a4f10: add        x8, x8, #0x410
0x00000000028a4f14: str        x8, [x19]
0x00000000028a4f18: stp        x26, x25, [x19, #0xa0]
0x00000000028a4f1c: mov        x20, x19
0x00000000028a4f20: str        xzr, [x20, #0xb0]!
0x00000000028a4f24: mov        w0, #4
0x00000000028a4f28: bl         #0x47e9370
0x00000000028a4f2c: ldr        x3, [x29, #0x18]
0x00000000028a4f30: str        w23, [x0]
0x00000000028a4f34: str        x0, [x19, #0xb8]
0x00000000028a4f38: mov        x0, x19
0x00000000028a4f3c: mov        x1, x22
0x00000000028a4f40: mov        x2, x21
0x00000000028a4f44: bl         #0x28a4fa0
0x00000000028a4f48: mov        x0, x19
0x00000000028a4f4c: ldp        x29, x30, [sp, #0x50]
0x00000000028a4f50: ldp        x20, x19, [sp, #0x40]
0x00000000028a4f54: ldp        x22, x21, [sp, #0x30]
0x00000000028a4f58: ldp        x24, x23, [sp, #0x20]
0x00000000028a4f5c: ldp        x26, x25, [sp, #0x10]
0x00000000028a4f60: ldp        x28, x27, [sp], #0x60
0x00000000028a4f64: ret        
0x00000000028a4f68: mov        x21, x0
0x00000000028a4f6c: ldr        x0, [x19, #0xb8]
0x00000000028a4f70: str        xzr, [x19, #0xb8]
0x00000000028a4f74: cbz        x0, #0x28a4f84
0x00000000028a4f78: bl         #0x47e93a8
0x00000000028a4f7c: b          #0x28a4f84
0x00000000028a4f80: mov        x21, x0
0x00000000028a4f84: mov        x0, x20
0x00000000028a4f88: mov        x1, #0
0x00000000028a4f8c: bl         #0x4e468
0x00000000028a4f90: mov        x0, x19
0x00000000028a4f94: bl         #0x24478
0x00000000028a4f98: mov        x0, x21
0x00000000028a4f9c: bl         #0x4b97984

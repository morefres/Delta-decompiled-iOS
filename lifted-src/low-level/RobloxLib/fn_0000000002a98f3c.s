; instruction-faithful ARM64 fallback for RobloxLib::function_2a98f3c
0x0000000002a98f3c: sub        sp, sp, #0x70
0x0000000002a98f40: stp        x28, x27, [sp, #0x10]
0x0000000002a98f44: stp        x26, x25, [sp, #0x20]
0x0000000002a98f48: stp        x24, x23, [sp, #0x30]
0x0000000002a98f4c: stp        x22, x21, [sp, #0x40]
0x0000000002a98f50: stp        x20, x19, [sp, #0x50]
0x0000000002a98f54: stp        x29, x30, [sp, #0x60]
0x0000000002a98f58: add        x29, sp, #0x60
0x0000000002a98f5c: mov        x20, x7
0x0000000002a98f60: mov        x21, x6
0x0000000002a98f64: mov        x22, x5
0x0000000002a98f68: mov        x23, x4
0x0000000002a98f6c: mov        x24, x3
0x0000000002a98f70: mov        x25, x2
0x0000000002a98f74: mov        x26, x1
0x0000000002a98f78: mov        x19, x0
0x0000000002a98f7c: ldr        x27, [x29, #0x10]
0x0000000002a98f80: bl         #0x2a92e1c
0x0000000002a98f84: mov        x28, x0
0x0000000002a98f88: mov        w0, #0x28
0x0000000002a98f8c: bl         #0x47e9370
0x0000000002a98f90: adrp       x8, #0x5ebd000
0x0000000002a98f94: add        x8, x8, #0x3f8
0x0000000002a98f98: stp        x8, x24, [x0]
0x0000000002a98f9c: stp        x23, x22, [x0, #0x10]
0x0000000002a98fa0: str        x21, [x0, #0x20]
0x0000000002a98fa4: str        x0, [sp, #8]
0x0000000002a98fa8: add        x4, sp, #8
0x0000000002a98fac: mov        x0, x19
0x0000000002a98fb0: mov        x1, x28
0x0000000002a98fb4: mov        x2, x26
0x0000000002a98fb8: mov        x3, x25
0x0000000002a98fbc: mov        x5, x20
0x0000000002a98fc0: mov        x6, x27
0x0000000002a98fc4: bl         #0x2350c
0x0000000002a98fc8: ldr        x0, [sp, #8]
0x0000000002a98fcc: str        xzr, [sp, #8]
0x0000000002a98fd0: cbz        x0, #0x2a98fe0
0x0000000002a98fd4: ldr        x8, [x0]
0x0000000002a98fd8: ldr        x8, [x8, #8]
0x0000000002a98fdc: blr        x8
0x0000000002a98fe0: adrp       x8, #0x5ebd000
0x0000000002a98fe4: add        x8, x8, #0x2c8
0x0000000002a98fe8: str        x8, [x19]
0x0000000002a98fec: mov        x0, x19
0x0000000002a98ff0: ldp        x29, x30, [sp, #0x60]
0x0000000002a98ff4: ldp        x20, x19, [sp, #0x50]
0x0000000002a98ff8: ldp        x22, x21, [sp, #0x40]
0x0000000002a98ffc: ldp        x24, x23, [sp, #0x30]
0x0000000002a99000: ldp        x26, x25, [sp, #0x20]
0x0000000002a99004: ldp        x28, x27, [sp, #0x10]
0x0000000002a99008: add        sp, sp, #0x70
0x0000000002a9900c: ret        
0x0000000002a99010: mov        x19, x0
0x0000000002a99014: ldr        x0, [sp, #8]
0x0000000002a99018: str        xzr, [sp, #8]
0x0000000002a9901c: cbz        x0, #0x2a9902c
0x0000000002a99020: ldr        x8, [x0]
0x0000000002a99024: ldr        x8, [x8, #8]
0x0000000002a99028: blr        x8
0x0000000002a9902c: mov        x0, x19
0x0000000002a99030: bl         #0x4b97984

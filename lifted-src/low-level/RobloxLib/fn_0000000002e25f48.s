; instruction-faithful ARM64 fallback for RobloxLib::function_2e25f48
0x0000000002e25f48: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25f4c: stp        x29, x30, [sp, #0x10]
0x0000000002e25f50: add        x29, sp, #0x10
0x0000000002e25f54: mov        x19, x0
0x0000000002e25f58: adrp       x8, #0x5ee5000
0x0000000002e25f5c: add        x8, x8, #0x778
0x0000000002e25f60: stp        x8, xzr, [x0]
0x0000000002e25f64: mov        w0, #0xe0
0x0000000002e25f68: bl         #0x47e9370
0x0000000002e25f6c: mov        x20, x0
0x0000000002e25f70: bl         #0x2e261c0
0x0000000002e25f74: ldr        x0, [x19, #8]
0x0000000002e25f78: str        x20, [x19, #8]
0x0000000002e25f7c: cbz        x0, #0x2e25f8c
0x0000000002e25f80: ldr        x8, [x0]
0x0000000002e25f84: ldr        x8, [x8, #0x1f0]
0x0000000002e25f88: blr        x8
0x0000000002e25f8c: mov        x0, x19
0x0000000002e25f90: ldp        x29, x30, [sp, #0x10]
0x0000000002e25f94: ldp        x20, x19, [sp], #0x20
0x0000000002e25f98: ret        
0x0000000002e25f9c: mov        x8, x20
0x0000000002e25fa0: mov        x20, x0
0x0000000002e25fa4: mov        x0, x8
0x0000000002e25fa8: bl         #0x47e93a8
0x0000000002e25fac: ldr        x0, [x19, #8]
0x0000000002e25fb0: str        xzr, [x19, #8]
0x0000000002e25fb4: cbz        x0, #0x2e25fd0
0x0000000002e25fb8: ldr        x8, [x0]
0x0000000002e25fbc: ldr        x8, [x8, #0x1f0]
0x0000000002e25fc0: blr        x8
0x0000000002e25fc4: b          #0x2e25fd0
0x0000000002e25fc8: mov        x20, x0
0x0000000002e25fcc: str        xzr, [x19, #8]
0x0000000002e25fd0: mov        x0, x20
0x0000000002e25fd4: bl         #0x4b97984

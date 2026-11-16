; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3f6c
0x0000000002ed3f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed3f70: stp        x29, x30, [sp, #0x10]
0x0000000002ed3f74: add        x29, sp, #0x10
0x0000000002ed3f78: mov        x19, x0
0x0000000002ed3f7c: ldr        x0, [x0, #0x188]
0x0000000002ed3f80: cbz        x0, #0x2ed3f8c
0x0000000002ed3f84: mov        x1, x19
0x0000000002ed3f88: bl         #0x2f05a38
0x0000000002ed3f8c: str        xzr, [x19, #0x188]
0x0000000002ed3f90: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3f94: ldp        x20, x19, [sp], #0x20
0x0000000002ed3f98: ret        
0x0000000002ed3f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed3fa0: stp        x29, x30, [sp, #0x10]
0x0000000002ed3fa4: add        x29, sp, #0x10
0x0000000002ed3fa8: mov        x19, x0
0x0000000002ed3fac: ldr        x0, [x0, #0xf0]
0x0000000002ed3fb0: cbz        x0, #0x2ed3fbc
0x0000000002ed3fb4: sub        x1, x19, #0x98
0x0000000002ed3fb8: bl         #0x2f05a38
0x0000000002ed3fbc: str        xzr, [x19, #0xf0]
0x0000000002ed3fc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3fc4: ldp        x20, x19, [sp], #0x20
0x0000000002ed3fc8: ret        
0x0000000002ed3fcc: sub        sp, sp, #0x30
0x0000000002ed3fd0: stp        x20, x19, [sp, #0x10]
0x0000000002ed3fd4: stp        x29, x30, [sp, #0x20]
0x0000000002ed3fd8: add        x29, sp, #0x20
0x0000000002ed3fdc: mov        x19, x0
0x0000000002ed3fe0: add        x0, x0, #0x98
0x0000000002ed3fe4: bl         #0x7c86f8
0x0000000002ed3fe8: mov        x8, sp
0x0000000002ed3fec: mov        w1, #1
0x0000000002ed3ff0: bl         #0x2f46b48
0x0000000002ed3ff4: add        x0, x19, #0x178
0x0000000002ed3ff8: mov        x1, sp
0x0000000002ed3ffc: bl         #0x1a230
0x0000000002ed4000: ldr        x20, [sp, #8]
0x0000000002ed4004: cbz        x20, #0x2ed4038
0x0000000002ed4008: add        x8, x20, #8
0x0000000002ed400c: ldaxr      x9, [x8]
0x0000000002ed4010: sub        x10, x9, #1
0x0000000002ed4014: stlxr      w11, x10, [x8]
0x0000000002ed4018: cbnz       w11, #0x2ed400c
0x0000000002ed401c: cbnz       x9, #0x2ed4038
0x0000000002ed4020: ldr        x8, [x20]
0x0000000002ed4024: ldr        x8, [x8, #0x10]
0x0000000002ed4028: mov        x0, x20
0x0000000002ed402c: blr        x8
0x0000000002ed4030: mov        x0, x20
0x0000000002ed4034: bl         #0x4b9808c
0x0000000002ed4038: adrp       x8, #0x6170000
0x0000000002ed403c: add        x8, x8, #0x968
0x0000000002ed4040: ldrb       w8, [x8]
0x0000000002ed4044: tbnz       w8, #0, #0x2ed4054
0x0000000002ed4048: ldr        x0, [x19, #0x178]
0x0000000002ed404c: mov        w1, #2
0x0000000002ed4050: bl         #0x3409944
0x0000000002ed4054: ldr        x20, [x19, #0x188]
0x0000000002ed4058: cbz        x20, #0x2ed4074
0x0000000002ed405c: mov        x0, x20
0x0000000002ed4060: mov        x1, x19
0x0000000002ed4064: bl         #0x2f05a38
0x0000000002ed4068: mov        x0, x20
0x0000000002ed406c: mov        x1, x19
0x0000000002ed4070: bl         #0x2f05538
0x0000000002ed4074: mov        x0, x19
0x0000000002ed4078: bl         #0x2ed408c
0x0000000002ed407c: ldp        x29, x30, [sp, #0x20]
0x0000000002ed4080: ldp        x20, x19, [sp, #0x10]
0x0000000002ed4084: add        sp, sp, #0x30
0x0000000002ed4088: ret        

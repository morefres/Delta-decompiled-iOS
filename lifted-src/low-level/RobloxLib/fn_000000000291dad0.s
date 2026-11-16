; instruction-faithful ARM64 fallback for RobloxLib::function_291dad0
0x000000000291dad0: stp        x20, x19, [sp, #-0x20]!
0x000000000291dad4: stp        x29, x30, [sp, #0x10]
0x000000000291dad8: add        x29, sp, #0x10
0x000000000291dadc: mov        x19, x0
0x000000000291dae0: ldp        x9, x8, [x1]
0x000000000291dae4: stp        x9, x8, [x0]
0x000000000291dae8: cbz        x8, #0x291db00
0x000000000291daec: add        x8, x8, #8
0x000000000291daf0: ldxr       x9, [x8]
0x000000000291daf4: add        x9, x9, #1
0x000000000291daf8: stxr       w10, x9, [x8]
0x000000000291dafc: cbnz       w10, #0x291daf0
0x000000000291db00: ldp        x9, x8, [x1, #0x10]
0x000000000291db04: stp        x9, x8, [x19, #0x10]
0x000000000291db08: cbz        x8, #0x291db20
0x000000000291db0c: add        x8, x8, #0x10
0x000000000291db10: ldxr       x9, [x8]
0x000000000291db14: add        x9, x9, #1
0x000000000291db18: stxr       w10, x9, [x8]
0x000000000291db1c: cbnz       w10, #0x291db10
0x000000000291db20: add        x0, x19, #0x20
0x000000000291db24: add        x1, x1, #0x20
0x000000000291db28: bl         #0x12769ac
0x000000000291db2c: ldp        x29, x30, [sp, #0x10]
0x000000000291db30: ldp        x20, x19, [sp], #0x20
0x000000000291db34: ret        
0x000000000291db38: mov        x20, x0
0x000000000291db3c: ldr        x0, [x19, #0x18]
0x000000000291db40: cbz        x0, #0x291db48
0x000000000291db44: bl         #0x4b9808c
0x000000000291db48: mov        x0, x19
0x000000000291db4c: bl         #0x1df28
0x000000000291db50: mov        x0, x20
0x000000000291db54: bl         #0x4b97984

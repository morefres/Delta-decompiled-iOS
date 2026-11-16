; instruction-faithful ARM64 fallback for RobloxLib::function_375d2c8
0x000000000375d2c8: stp        x20, x19, [sp, #-0x20]!
0x000000000375d2cc: stp        x29, x30, [sp, #0x10]
0x000000000375d2d0: add        x29, sp, #0x10
0x000000000375d2d4: mov        x20, x3
0x000000000375d2d8: mov        x19, x0
0x000000000375d2dc: str        w1, [x0]
0x000000000375d2e0: str        x2, [x0, #8]
0x000000000375d2e4: cbz        x2, #0x375d2f8
0x000000000375d2e8: ldr        x8, [x2]
0x000000000375d2ec: ldr        x8, [x8]
0x000000000375d2f0: mov        x0, x2
0x000000000375d2f4: blr        x8
0x000000000375d2f8: add        x0, x19, #0x10
0x000000000375d2fc: mov        x1, x20
0x000000000375d300: bl         #0x375d338
0x000000000375d304: mov        x0, x19
0x000000000375d308: ldp        x29, x30, [sp, #0x10]
0x000000000375d30c: ldp        x20, x19, [sp], #0x20
0x000000000375d310: ret        
0x000000000375d314: mov        x20, x0
0x000000000375d318: ldr        x0, [x19, #8]
0x000000000375d31c: cbz        x0, #0x375d32c
0x000000000375d320: ldr        x8, [x0]
0x000000000375d324: ldr        x8, [x8, #8]
0x000000000375d328: blr        x8
0x000000000375d32c: mov        x0, x20
0x000000000375d330: bl         #0x4b97984
0x000000000375d334: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_445ec10
0x000000000445ec10: stp        x20, x19, [sp, #-0x20]!
0x000000000445ec14: stp        x29, x30, [sp, #0x10]
0x000000000445ec18: add        x29, sp, #0x10
0x000000000445ec1c: mov        x19, x8
0x000000000445ec20: ldr        x8, [x0]
0x000000000445ec24: cbz        x8, #0x445ec6c
0x000000000445ec28: mov        x20, x0
0x000000000445ec2c: add        x0, x8, #8
0x000000000445ec30: bl         #0x3c78c0
0x000000000445ec34: ldp        x9, x8, [x20]
0x000000000445ec38: cbz        x8, #0x445ec50
0x000000000445ec3c: add        x10, x8, #8
0x000000000445ec40: ldxr       x11, [x10]
0x000000000445ec44: add        x11, x11, #1
0x000000000445ec48: stxr       w12, x11, [x10]
0x000000000445ec4c: cbnz       w12, #0x445ec40
0x000000000445ec50: add        x10, x9, #8
0x000000000445ec54: cmp        x9, #0
0x000000000445ec58: csel       x9, xzr, x10, eq
0x000000000445ec5c: stp        x9, x8, [x19]
0x000000000445ec60: ldp        x29, x30, [sp, #0x10]
0x000000000445ec64: ldp        x20, x19, [sp], #0x20
0x000000000445ec68: ret        
0x000000000445ec6c: mov        w0, #3
0x000000000445ec70: bl         #0x3c795c

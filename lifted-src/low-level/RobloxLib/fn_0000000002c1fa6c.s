; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fa6c
0x0000000002c1fa6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1fa70: stp        x29, x30, [sp, #0x10]
0x0000000002c1fa74: add        x29, sp, #0x10
0x0000000002c1fa78: mov        x19, x0
0x0000000002c1fa7c: ldp        x9, x8, [x1]
0x0000000002c1fa80: stp        x9, x8, [x0]
0x0000000002c1fa84: cbz        x8, #0x2c1fa9c
0x0000000002c1fa88: add        x8, x8, #8
0x0000000002c1fa8c: ldxr       x9, [x8]
0x0000000002c1fa90: add        x9, x9, #1
0x0000000002c1fa94: stxr       w10, x9, [x8]
0x0000000002c1fa98: cbnz       w10, #0x2c1fa8c
0x0000000002c1fa9c: ldrb       w8, [x1, #0x10]
0x0000000002c1faa0: strb       w8, [x19, #0x10]
0x0000000002c1faa4: ldp        x9, x8, [x1, #0x18]
0x0000000002c1faa8: stp        x9, x8, [x19, #0x18]
0x0000000002c1faac: cbz        x8, #0x2c1fac4
0x0000000002c1fab0: add        x8, x8, #0x10
0x0000000002c1fab4: ldxr       x9, [x8]
0x0000000002c1fab8: add        x9, x9, #1
0x0000000002c1fabc: stxr       w10, x9, [x8]
0x0000000002c1fac0: cbnz       w10, #0x2c1fab4
0x0000000002c1fac4: str        xzr, [x19, #0x40]
0x0000000002c1fac8: add        x0, x19, #0x28
0x0000000002c1facc: add        x1, x1, #0x28
0x0000000002c1fad0: bl         #0x19204
0x0000000002c1fad4: ldp        x29, x30, [sp, #0x10]
0x0000000002c1fad8: ldp        x20, x19, [sp], #0x20
0x0000000002c1fadc: ret        
0x0000000002c1fae0: mov        x20, x0
0x0000000002c1fae4: ldr        x0, [x19, #0x20]
0x0000000002c1fae8: cbz        x0, #0x2c1faf0
0x0000000002c1faec: bl         #0x4b9808c
0x0000000002c1faf0: mov        x0, x19
0x0000000002c1faf4: bl         #0x1df28
0x0000000002c1faf8: mov        x0, x20
0x0000000002c1fafc: bl         #0x4b97984

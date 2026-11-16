; instruction-faithful ARM64 fallback for RobloxLib::function_37d8264
0x00000000037d8264: stp        x20, x19, [sp, #-0x20]!
0x00000000037d8268: stp        x29, x30, [sp, #0x10]
0x00000000037d826c: add        x29, sp, #0x10
0x00000000037d8270: mov        x19, x0
0x00000000037d8274: add        x0, x0, #0x188
0x00000000037d8278: bl         #0x4b99454
0x00000000037d827c: ldr        x8, [x19, #0x3e8]
0x00000000037d8280: ldr        w9, [x8, #0x590]
0x00000000037d8284: add        w9, w9, #1
0x00000000037d8288: str        w9, [x8, #0x590]
0x00000000037d828c: add        x0, x19, #0x188
0x00000000037d8290: bl         #0x4b9946c
0x00000000037d8294: ldp        x29, x30, [sp, #0x10]
0x00000000037d8298: ldp        x20, x19, [sp], #0x20
0x00000000037d829c: ret        
0x00000000037d82a0: bl         #0x18bd8

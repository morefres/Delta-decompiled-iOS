; instruction-faithful ARM64 fallback for RobloxLib::function_3acbd2c
0x0000000003acbd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003acbd30: stp        x29, x30, [sp, #0x10]
0x0000000003acbd34: add        x29, sp, #0x10
0x0000000003acbd38: mov        x19, x0
0x0000000003acbd3c: ldr        x0, [x0]
0x0000000003acbd40: ldr        x8, [x0]
0x0000000003acbd44: cbz        x8, #0x3acbd60
0x0000000003acbd48: bl         #0x3ac6cf0
0x0000000003acbd4c: ldr        x8, [x19]
0x0000000003acbd50: ldr        x0, [x8]
0x0000000003acbd54: ldp        x29, x30, [sp, #0x10]
0x0000000003acbd58: ldp        x20, x19, [sp], #0x20
0x0000000003acbd5c: b          #0x47e93a8
0x0000000003acbd60: ldp        x29, x30, [sp, #0x10]
0x0000000003acbd64: ldp        x20, x19, [sp], #0x20
0x0000000003acbd68: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f32f2c
0x0000000003f32f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f32f30: stp        x29, x30, [sp, #0x10]
0x0000000003f32f34: add        x29, sp, #0x10
0x0000000003f32f38: mov        x19, x0
0x0000000003f32f3c: adrp       x8, #0x5fdd000
0x0000000003f32f40: add        x8, x8, #0xd60
0x0000000003f32f44: str        x8, [x0]
0x0000000003f32f48: add        x9, x8, #0x2c0
0x0000000003f32f4c: str        x9, [x0, #0x98]
0x0000000003f32f50: add        x9, x8, #0x2f8
0x0000000003f32f54: str        x9, [x0, #0xa8]
0x0000000003f32f58: add        x8, x8, #0x350
0x0000000003f32f5c: str        x8, [x0, #0xc8]
0x0000000003f32f60: bl         #0x3f32bf0
0x0000000003f32f64: bl         #0x4408e0c
0x0000000003f32f68: bl         #0x4408c0c
0x0000000003f32f6c: mov        x0, x19
0x0000000003f32f70: bl         #0x5c818
0x0000000003f32f74: ldp        x29, x30, [sp, #0x10]
0x0000000003f32f78: ldp        x20, x19, [sp], #0x20
0x0000000003f32f7c: b          #0x3fab574
0x0000000003f32f80: bl         #0x18bd8

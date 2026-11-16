; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5878
0x0000000001bb5878: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb587c: stp        x29, x30, [sp, #0x10]
0x0000000001bb5880: add        x29, sp, #0x10
0x0000000001bb5884: mov        x19, x2
0x0000000001bb5888: ldr        x0, [x0, #0xb8]
0x0000000001bb588c: ldr        x8, [x0]
0x0000000001bb5890: ldr        x8, [x8, #0x20]
0x0000000001bb5894: blr        x8
0x0000000001bb5898: mov        x20, x0
0x0000000001bb589c: add        x0, x19, #0x18
0x0000000001bb58a0: bl         #0x4412a8c
0x0000000001bb58a4: str        w20, [x19, #0x28]
0x0000000001bb58a8: mov        w8, #5
0x0000000001bb58ac: str        w8, [x19, #0x20]
0x0000000001bb58b0: ldp        x29, x30, [sp, #0x10]
0x0000000001bb58b4: ldp        x20, x19, [sp], #0x20
0x0000000001bb58b8: ret        

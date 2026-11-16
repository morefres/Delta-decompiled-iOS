; instruction-faithful ARM64 fallback for RobloxLib::function_1b1919c
0x0000000001b1919c: sub        sp, sp, #0x30
0x0000000001b191a0: stp        x20, x19, [sp, #0x10]
0x0000000001b191a4: stp        x29, x30, [sp, #0x20]
0x0000000001b191a8: add        x29, sp, #0x20
0x0000000001b191ac: mov        x19, x2
0x0000000001b191b0: mov        x20, x0
0x0000000001b191b4: ldr        x0, [x0, #0xb8]
0x0000000001b191b8: ldr        x8, [x0]
0x0000000001b191bc: ldr        x8, [x8, #0x20]
0x0000000001b191c0: blr        x8
0x0000000001b191c4: str        w0, [sp, #0xc]
0x0000000001b191c8: ldr        x0, [x20, #0xb8]
0x0000000001b191cc: ldr        x8, [x0]
0x0000000001b191d0: ldr        x8, [x8, #0x28]
0x0000000001b191d4: add        x2, sp, #0xc
0x0000000001b191d8: mov        x1, x19
0x0000000001b191dc: blr        x8
0x0000000001b191e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b191e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b191e8: add        sp, sp, #0x30
0x0000000001b191ec: ret        

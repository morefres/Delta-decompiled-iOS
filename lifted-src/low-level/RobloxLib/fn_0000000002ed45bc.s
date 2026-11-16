; instruction-faithful ARM64 fallback for RobloxLib::function_2ed45bc
0x0000000002ed45bc: sub        sp, sp, #0x50
0x0000000002ed45c0: stp        x22, x21, [sp, #0x20]
0x0000000002ed45c4: stp        x20, x19, [sp, #0x30]
0x0000000002ed45c8: stp        x29, x30, [sp, #0x40]
0x0000000002ed45cc: add        x29, sp, #0x40
0x0000000002ed45d0: mov        x19, x1
0x0000000002ed45d4: mov        x20, x0
0x0000000002ed45d8: mov        x21, x8
0x0000000002ed45dc: ldr        x0, [x0]
0x0000000002ed45e0: mov        w8, #1
0x0000000002ed45e4: stp        x0, x8, [sp, #8]
0x0000000002ed45e8: ldr        x8, [x0]
0x0000000002ed45ec: ldr        x8, [x8, #0x10]
0x0000000002ed45f0: mov        w1, #0x38
0x0000000002ed45f4: mov        w2, #8
0x0000000002ed45f8: blr        x8
0x0000000002ed45fc: ldr        x8, [x20]
0x0000000002ed4600: adrp       x9, #0x5f0b000
0x0000000002ed4604: add        x9, x9, #0xd00
0x0000000002ed4608: stp        x9, xzr, [x0]
0x0000000002ed460c: stp        xzr, x8, [x0, #0x10]
0x0000000002ed4610: stp        xzr, xzr, [x0, #0x28]
0x0000000002ed4614: mov        x8, x0
0x0000000002ed4618: str        xzr, [x8, #0x20]!
0x0000000002ed461c: ldr        q0, [x19]
0x0000000002ed4620: str        q0, [x8]
0x0000000002ed4624: ldr        x9, [x19, #0x10]
0x0000000002ed4628: str        x9, [x0, #0x30]
0x0000000002ed462c: stp        xzr, xzr, [x19, #8]
0x0000000002ed4630: str        xzr, [x19]
0x0000000002ed4634: str        xzr, [sp, #0x18]
0x0000000002ed4638: stp        x8, x0, [x21]
0x0000000002ed463c: add        x0, sp, #8
0x0000000002ed4640: bl         #0x2ed46e0
0x0000000002ed4644: ldp        x29, x30, [sp, #0x40]
0x0000000002ed4648: ldp        x20, x19, [sp, #0x30]
0x0000000002ed464c: ldp        x22, x21, [sp, #0x20]
0x0000000002ed4650: add        sp, sp, #0x50
0x0000000002ed4654: ret        

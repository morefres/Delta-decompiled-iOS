; instruction-faithful ARM64 fallback for RobloxLib::function_1bc15b8
0x0000000001bc15b8: sub        sp, sp, #0x40
0x0000000001bc15bc: stp        x22, x21, [sp, #0x10]
0x0000000001bc15c0: stp        x20, x19, [sp, #0x20]
0x0000000001bc15c4: stp        x29, x30, [sp, #0x30]
0x0000000001bc15c8: add        x29, sp, #0x30
0x0000000001bc15cc: mov        x8, x2
0x0000000001bc15d0: mov        x19, x1
0x0000000001bc15d4: mov        x21, x0
0x0000000001bc15d8: ldr        x0, [x0, #0xc8]
0x0000000001bc15dc: add        x2, sp, #8
0x0000000001bc15e0: mov        x1, x8
0x0000000001bc15e4: bl         #0x4409ebc
0x0000000001bc15e8: mov        x20, x0
0x0000000001bc15ec: cbz        w0, #0x1bc1610
0x0000000001bc15f0: ldr        w8, [sp, #8]
0x0000000001bc15f4: str        w8, [sp, #0xc]
0x0000000001bc15f8: ldr        x0, [x21, #0xb8]
0x0000000001bc15fc: ldr        x8, [x0]
0x0000000001bc1600: ldr        x8, [x8, #0x28]
0x0000000001bc1604: add        x2, sp, #0xc
0x0000000001bc1608: mov        x1, x19
0x0000000001bc160c: blr        x8
0x0000000001bc1610: mov        x0, x20
0x0000000001bc1614: ldp        x29, x30, [sp, #0x30]
0x0000000001bc1618: ldp        x20, x19, [sp, #0x20]
0x0000000001bc161c: ldp        x22, x21, [sp, #0x10]
0x0000000001bc1620: add        sp, sp, #0x40
0x0000000001bc1624: ret        

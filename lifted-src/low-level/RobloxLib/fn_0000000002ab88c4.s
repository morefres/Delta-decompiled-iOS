; instruction-faithful ARM64 fallback for RobloxLib::function_2ab88c4
0x0000000002ab88c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab88c8: stp        x29, x30, [sp, #0x10]
0x0000000002ab88cc: add        x29, sp, #0x10
0x0000000002ab88d0: mov        x19, x0
0x0000000002ab88d4: adrp       x8, #0x5bd8000
0x0000000002ab88d8: add        x8, x8, #0x7e0
0x0000000002ab88dc: str        x8, [x0]
0x0000000002ab88e0: ldr        x0, [x0, #0xc0]
0x0000000002ab88e4: str        xzr, [x19, #0xc0]
0x0000000002ab88e8: cbz        x0, #0x2ab88f8
0x0000000002ab88ec: ldr        x8, [x0]
0x0000000002ab88f0: ldr        x8, [x8, #8]
0x0000000002ab88f4: blr        x8
0x0000000002ab88f8: ldr        x0, [x19, #0xb8]
0x0000000002ab88fc: str        xzr, [x19, #0xb8]
0x0000000002ab8900: cbz        x0, #0x2ab8910
0x0000000002ab8904: ldr        x8, [x0]
0x0000000002ab8908: ldr        x8, [x8, #8]
0x0000000002ab890c: blr        x8
0x0000000002ab8910: ldr        x0, [x19, #0xb0]
0x0000000002ab8914: str        xzr, [x19, #0xb0]
0x0000000002ab8918: cbz        x0, #0x2ab8928
0x0000000002ab891c: ldr        x8, [x0]
0x0000000002ab8920: ldr        x8, [x8, #8]
0x0000000002ab8924: blr        x8
0x0000000002ab8928: mov        x0, x19
0x0000000002ab892c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab8930: ldp        x20, x19, [sp], #0x20
0x0000000002ab8934: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e3b4
0x0000000002a4e3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4e3b8: stp        x29, x30, [sp, #0x10]
0x0000000002a4e3bc: add        x29, sp, #0x10
0x0000000002a4e3c0: mov        x19, x0
0x0000000002a4e3c4: sub        x0, x0, #0xdd8
0x0000000002a4e3c8: ldr        x8, [x0]
0x0000000002a4e3cc: ldr        x8, [x8, #0xd0]
0x0000000002a4e3d0: blr        x8
0x0000000002a4e3d4: ldrb       w8, [x19, #0x10d]
0x0000000002a4e3d8: cbz        x0, #0x2a4e3e4
0x0000000002a4e3dc: cbnz       w8, #0x2a4e3e4
0x0000000002a4e3e0: ldrb       w8, [x0, #0x1d8]
0x0000000002a4e3e4: and        w0, w8, #1
0x0000000002a4e3e8: ldp        x29, x30, [sp, #0x10]
0x0000000002a4e3ec: ldp        x20, x19, [sp], #0x20
0x0000000002a4e3f0: ret        

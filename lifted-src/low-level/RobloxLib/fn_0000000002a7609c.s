; instruction-faithful ARM64 fallback for RobloxLib::function_2a7609c
0x0000000002a7609c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a760a0: stp        x29, x30, [sp, #0x10]
0x0000000002a760a4: add        x29, sp, #0x10
0x0000000002a760a8: mov        x19, x0
0x0000000002a760ac: sub        x0, x0, #0xdd8
0x0000000002a760b0: ldr        x8, [x0]
0x0000000002a760b4: ldr        x8, [x8, #0xd0]
0x0000000002a760b8: blr        x8
0x0000000002a760bc: cbz        x0, #0x2a760c8
0x0000000002a760c0: ldr        w8, [x19, #0xc0]
0x0000000002a760c4: cbz        w8, #0x2a760d0
0x0000000002a760c8: add        x8, x19, #0xc0
0x0000000002a760cc: b          #0x2a760d4
0x0000000002a760d0: add        x8, x0, #0x1c4
0x0000000002a760d4: ldr        w0, [x8]
0x0000000002a760d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a760dc: ldp        x20, x19, [sp], #0x20
0x0000000002a760e0: ret        

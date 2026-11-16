; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c380
0x0000000002a5c380: orr        x8, x1, x2
0x0000000002a5c384: cbnz       x8, #0x2a5c390
0x0000000002a5c388: mov        w0, #1
0x0000000002a5c38c: ret        
0x0000000002a5c390: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5c394: stp        x20, x19, [sp, #0x10]
0x0000000002a5c398: stp        x29, x30, [sp, #0x20]
0x0000000002a5c39c: add        x29, sp, #0x20
0x0000000002a5c3a0: mov        x20, x0
0x0000000002a5c3a4: mov        w0, #0
0x0000000002a5c3a8: cbz        x1, #0x2a5c3d8
0x0000000002a5c3ac: mov        x19, x2
0x0000000002a5c3b0: cbz        x2, #0x2a5c3d8
0x0000000002a5c3b4: ldr        x8, [x20, #0x18]
0x0000000002a5c3b8: mov        x0, x1
0x0000000002a5c3bc: blr        x8
0x0000000002a5c3c0: mov        x21, x0
0x0000000002a5c3c4: ldr        x8, [x20, #0x18]
0x0000000002a5c3c8: mov        x0, x19
0x0000000002a5c3cc: blr        x8
0x0000000002a5c3d0: cmp        w21, w0
0x0000000002a5c3d4: cset       w0, eq
0x0000000002a5c3d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a5c3dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a5c3e0: ldp        x22, x21, [sp], #0x30
0x0000000002a5c3e4: ret        

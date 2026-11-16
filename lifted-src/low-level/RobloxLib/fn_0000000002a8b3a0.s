; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b3a0
0x0000000002a8b3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b3a4: stp        x29, x30, [sp, #0x10]
0x0000000002a8b3a8: add        x29, sp, #0x10
0x0000000002a8b3ac: mov        x19, x0
0x0000000002a8b3b0: ldr        x8, [x0, #-0xa0]!
0x0000000002a8b3b4: ldr        x8, [x8, #0xd0]
0x0000000002a8b3b8: blr        x8
0x0000000002a8b3bc: cbz        x0, #0x2a8b3d4
0x0000000002a8b3c0: ldr        s0, [x19, #0x10]
0x0000000002a8b3c4: fcmp       s0, #0.0
0x0000000002a8b3c8: b.ne       #0x2a8b3d4
0x0000000002a8b3cc: add        x8, x0, #0x24
0x0000000002a8b3d0: b          #0x2a8b3d8
0x0000000002a8b3d4: add        x8, x19, #0x10
0x0000000002a8b3d8: ldr        s0, [x8]
0x0000000002a8b3dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b3e0: ldp        x20, x19, [sp], #0x20
0x0000000002a8b3e4: ret        

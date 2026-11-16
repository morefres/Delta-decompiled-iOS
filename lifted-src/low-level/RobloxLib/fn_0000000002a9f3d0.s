; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f3d0
0x0000000002a9f3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f3d4: stp        x29, x30, [sp, #0x10]
0x0000000002a9f3d8: add        x29, sp, #0x10
0x0000000002a9f3dc: mov        x19, x0
0x0000000002a9f3e0: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f3e4: ldr        x8, [x8, #0xd0]
0x0000000002a9f3e8: blr        x8
0x0000000002a9f3ec: cbz        x0, #0x2a9f414
0x0000000002a9f3f0: ldr        s0, [x19, #0x78]
0x0000000002a9f3f4: fcmp       s0, #0.0
0x0000000002a9f3f8: b.ne       #0x2a9f414
0x0000000002a9f3fc: ldr        s0, [x19, #0x7c]
0x0000000002a9f400: fcmp       s0, #0.0
0x0000000002a9f404: b.ne       #0x2a9f414
0x0000000002a9f408: add        x8, x0, #0x4c
0x0000000002a9f40c: add        x9, x0, #0x50
0x0000000002a9f410: b          #0x2a9f41c
0x0000000002a9f414: add        x8, x19, #0x78
0x0000000002a9f418: add        x9, x19, #0x7c
0x0000000002a9f41c: ldr        s1, [x9]
0x0000000002a9f420: ldr        s0, [x8]
0x0000000002a9f424: ldp        x29, x30, [sp, #0x10]
0x0000000002a9f428: ldp        x20, x19, [sp], #0x20
0x0000000002a9f42c: ret        

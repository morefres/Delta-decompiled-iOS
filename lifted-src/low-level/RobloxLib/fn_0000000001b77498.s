; instruction-faithful ARM64 fallback for RobloxLib::function_1b77498
0x0000000001b77498: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7749c: stp        x29, x30, [sp, #0x10]
0x0000000001b774a0: add        x29, sp, #0x10
0x0000000001b774a4: mov        x19, x0
0x0000000001b774a8: ldr        x0, [x0, #0x20]
0x0000000001b774ac: cbz        x0, #0x1b774f4
0x0000000001b774b0: bl         #0x4b98098
0x0000000001b774b4: cbz        x0, #0x1b774f4
0x0000000001b774b8: mov        x20, x0
0x0000000001b774bc: ldr        x19, [x19, #0x18]
0x0000000001b774c0: add        x8, x0, #8
0x0000000001b774c4: ldaxr      x9, [x8]
0x0000000001b774c8: sub        x10, x9, #1
0x0000000001b774cc: stlxr      w11, x10, [x8]
0x0000000001b774d0: cbnz       w11, #0x1b774c4
0x0000000001b774d4: cbnz       x9, #0x1b774f8
0x0000000001b774d8: ldr        x8, [x20]
0x0000000001b774dc: ldr        x8, [x8, #0x10]
0x0000000001b774e0: mov        x0, x20
0x0000000001b774e4: blr        x8
0x0000000001b774e8: mov        x0, x20
0x0000000001b774ec: bl         #0x4b9808c
0x0000000001b774f0: b          #0x1b774f8
0x0000000001b774f4: mov        x19, #0
0x0000000001b774f8: mov        x0, x19
0x0000000001b774fc: ldp        x29, x30, [sp, #0x10]
0x0000000001b77500: ldp        x20, x19, [sp], #0x20
0x0000000001b77504: ret        

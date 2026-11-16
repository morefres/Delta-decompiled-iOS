; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a3b4
0x0000000001d6a3b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a3b8: stp        x20, x19, [sp, #0x10]
0x0000000001d6a3bc: stp        x29, x30, [sp, #0x20]
0x0000000001d6a3c0: add        x29, sp, #0x20
0x0000000001d6a3c4: mov        x20, x1
0x0000000001d6a3c8: mov        x21, x0
0x0000000001d6a3cc: adrp       x8, #0x6199000
0x0000000001d6a3d0: add        x8, x8, #0xb00
0x0000000001d6a3d4: ldr        x8, [x8]
0x0000000001d6a3d8: sub        x19, x0, #0x98
0x0000000001d6a3dc: mov        x0, x19
0x0000000001d6a3e0: blr        x8
0x0000000001d6a3e4: add        x0, x21, #0xe0
0x0000000001d6a3e8: mov        x1, x20
0x0000000001d6a3ec: bl         #0x303a034
0x0000000001d6a3f0: cbz        w0, #0x1d6a41c
0x0000000001d6a3f4: add        x0, x21, #0xe0
0x0000000001d6a3f8: mov        x1, x20
0x0000000001d6a3fc: bl         #0xacdb0
0x0000000001d6a400: adrp       x1, #0x637c000
0x0000000001d6a404: add        x1, x1, #0x5f0
0x0000000001d6a408: mov        x0, x19
0x0000000001d6a40c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a410: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a414: ldp        x22, x21, [sp], #0x30
0x0000000001d6a418: b          #0x4197e7c
0x0000000001d6a41c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a420: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a424: ldp        x22, x21, [sp], #0x30
0x0000000001d6a428: ret        

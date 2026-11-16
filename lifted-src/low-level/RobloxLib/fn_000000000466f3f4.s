; instruction-faithful ARM64 fallback for RobloxLib::function_466f3f4
0x000000000466f3f4: stp        x20, x19, [sp, #-0x20]!
0x000000000466f3f8: stp        x29, x30, [sp, #0x10]
0x000000000466f3fc: add        x29, sp, #0x10
0x000000000466f400: mov        x19, x0
0x000000000466f404: ldr        x8, [x0]
0x000000000466f408: ldr        x8, [x8, #0x30]
0x000000000466f40c: blr        x8
0x000000000466f410: ldr        x1, [x0, #0x10]
0x000000000466f414: cbz        x1, #0x466f428
0x000000000466f418: mov        x0, x19
0x000000000466f41c: ldp        x29, x30, [sp, #0x10]
0x000000000466f420: ldp        x20, x19, [sp], #0x20
0x000000000466f424: br         x1
0x000000000466f428: mov        w0, #1
0x000000000466f42c: ldp        x29, x30, [sp, #0x10]
0x000000000466f430: ldp        x20, x19, [sp], #0x20
0x000000000466f434: ret        

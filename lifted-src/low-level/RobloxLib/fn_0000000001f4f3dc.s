; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f3dc
0x0000000001f4f3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4f3e0: stp        x29, x30, [sp, #0x10]
0x0000000001f4f3e4: add        x29, sp, #0x10
0x0000000001f4f3e8: mov        x19, x8
0x0000000001f4f3ec: ldr        x20, [x0, #0xc8]
0x0000000001f4f3f0: ldr        x0, [x0, #0xb8]
0x0000000001f4f3f4: ldr        x8, [x0]
0x0000000001f4f3f8: ldr        x8, [x8, #0x20]
0x0000000001f4f3fc: blr        x8
0x0000000001f4f400: mov        x1, x0
0x0000000001f4f404: mov        x8, x19
0x0000000001f4f408: mov        x0, x20
0x0000000001f4f40c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4f410: ldp        x20, x19, [sp], #0x20
0x0000000001f4f414: b          #0x4409f98

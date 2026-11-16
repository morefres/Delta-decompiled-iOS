; instruction-faithful ARM64 fallback for RobloxLib::function_466e894
0x000000000466e894: stp        x22, x21, [sp, #-0x30]!
0x000000000466e898: stp        x20, x19, [sp, #0x10]
0x000000000466e89c: stp        x29, x30, [sp, #0x20]
0x000000000466e8a0: add        x29, sp, #0x20
0x000000000466e8a4: mov        x19, x2
0x000000000466e8a8: mov        x20, x1
0x000000000466e8ac: mov        x21, x0
0x000000000466e8b0: ldr        x8, [x0]
0x000000000466e8b4: ldr        x8, [x8, #0x88]
0x000000000466e8b8: mov        x1, x2
0x000000000466e8bc: blr        x8
0x000000000466e8c0: mov        x22, x0
0x000000000466e8c4: ldr        x8, [x21]
0x000000000466e8c8: ldr        x8, [x8, #0x90]
0x000000000466e8cc: mov        x0, x21
0x000000000466e8d0: mov        x1, x19
0x000000000466e8d4: mov        x2, x22
0x000000000466e8d8: blr        x8
0x000000000466e8dc: mov        x0, x20
0x000000000466e8e0: mov        x1, x22
0x000000000466e8e4: ldp        x29, x30, [sp, #0x20]
0x000000000466e8e8: ldp        x20, x19, [sp, #0x10]
0x000000000466e8ec: ldp        x22, x21, [sp], #0x30
0x000000000466e8f0: b          #0x466eb48

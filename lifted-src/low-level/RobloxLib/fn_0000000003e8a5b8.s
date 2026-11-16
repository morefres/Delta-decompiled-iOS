; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a5b8
0x0000000003e8a5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a5bc: stp        x29, x30, [sp, #0x10]
0x0000000003e8a5c0: add        x29, sp, #0x10
0x0000000003e8a5c4: mov        x19, x8
0x0000000003e8a5c8: ldr        x20, [x0, #0xc8]
0x0000000003e8a5cc: ldr        x0, [x0, #0xb8]
0x0000000003e8a5d0: ldr        x8, [x0]
0x0000000003e8a5d4: ldr        x8, [x8, #0x20]
0x0000000003e8a5d8: blr        x8
0x0000000003e8a5dc: mov        x1, x0
0x0000000003e8a5e0: mov        x8, x19
0x0000000003e8a5e4: mov        x0, x20
0x0000000003e8a5e8: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a5ec: ldp        x20, x19, [sp], #0x20
0x0000000003e8a5f0: b          #0x4409f98

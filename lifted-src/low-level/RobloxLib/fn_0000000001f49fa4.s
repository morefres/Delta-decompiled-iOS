; instruction-faithful ARM64 fallback for RobloxLib::function_1f49fa4
0x0000000001f49fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f49fa8: stp        x29, x30, [sp, #0x10]
0x0000000001f49fac: add        x29, sp, #0x10
0x0000000001f49fb0: mov        x19, x8
0x0000000001f49fb4: ldr        x20, [x0, #0xc8]
0x0000000001f49fb8: ldr        x0, [x0, #0xb8]
0x0000000001f49fbc: ldr        x8, [x0]
0x0000000001f49fc0: ldr        x8, [x8, #0x20]
0x0000000001f49fc4: blr        x8
0x0000000001f49fc8: mov        x1, x0
0x0000000001f49fcc: mov        x8, x19
0x0000000001f49fd0: mov        x0, x20
0x0000000001f49fd4: ldp        x29, x30, [sp, #0x10]
0x0000000001f49fd8: ldp        x20, x19, [sp], #0x20
0x0000000001f49fdc: b          #0x4409f98

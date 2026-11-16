; instruction-faithful ARM64 fallback for RobloxLib::function_2a56418
0x0000000002a56418: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5641c: stp        x29, x30, [sp, #0x10]
0x0000000002a56420: add        x29, sp, #0x10
0x0000000002a56424: mov        x19, x8
0x0000000002a56428: ldr        x20, [x0, #0xc8]
0x0000000002a5642c: ldr        x0, [x0, #0xb8]
0x0000000002a56430: ldr        x8, [x0]
0x0000000002a56434: ldr        x8, [x8, #0x20]
0x0000000002a56438: blr        x8
0x0000000002a5643c: mov        x1, x0
0x0000000002a56440: mov        x8, x19
0x0000000002a56444: mov        x0, x20
0x0000000002a56448: ldp        x29, x30, [sp, #0x10]
0x0000000002a5644c: ldp        x20, x19, [sp], #0x20
0x0000000002a56450: b          #0x4409f98

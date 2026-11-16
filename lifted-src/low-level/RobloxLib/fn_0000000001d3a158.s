; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a158
0x0000000001d3a158: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a15c: stp        x29, x30, [sp, #0x10]
0x0000000001d3a160: add        x29, sp, #0x10
0x0000000001d3a164: mov        x19, x8
0x0000000001d3a168: ldr        x20, [x0, #0xc8]
0x0000000001d3a16c: ldr        x0, [x0, #0xb8]
0x0000000001d3a170: ldr        x8, [x0]
0x0000000001d3a174: ldr        x8, [x8, #0x20]
0x0000000001d3a178: blr        x8
0x0000000001d3a17c: mov        x1, x0
0x0000000001d3a180: mov        x8, x19
0x0000000001d3a184: mov        x0, x20
0x0000000001d3a188: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a18c: ldp        x20, x19, [sp], #0x20
0x0000000001d3a190: b          #0x4409f98

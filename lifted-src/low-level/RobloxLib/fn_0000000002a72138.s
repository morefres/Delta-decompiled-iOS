; instruction-faithful ARM64 fallback for RobloxLib::function_2a72138
0x0000000002a72138: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7213c: stp        x20, x19, [sp, #0x10]
0x0000000002a72140: stp        x29, x30, [sp, #0x20]
0x0000000002a72144: add        x29, sp, #0x20
0x0000000002a72148: mov        x19, x2
0x0000000002a7214c: mov        x20, x0
0x0000000002a72150: ldr        x0, [x0, #0xb8]
0x0000000002a72154: ldr        x8, [x0]
0x0000000002a72158: ldr        x8, [x8, #0x20]
0x0000000002a7215c: blr        x8
0x0000000002a72160: mov        x21, x0
0x0000000002a72164: ldr        x0, [x20, #0xb8]
0x0000000002a72168: ldr        x8, [x0]
0x0000000002a7216c: ldr        x8, [x8, #0x20]
0x0000000002a72170: mov        x1, x19
0x0000000002a72174: blr        x8
0x0000000002a72178: cmp        x21, x0
0x0000000002a7217c: cset       w0, eq
0x0000000002a72180: ldp        x29, x30, [sp, #0x20]
0x0000000002a72184: ldp        x20, x19, [sp, #0x10]
0x0000000002a72188: ldp        x22, x21, [sp], #0x30
0x0000000002a7218c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d118
0x0000000002a4d118: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4d11c: stp        x29, x30, [sp, #0x10]
0x0000000002a4d120: add        x29, sp, #0x10
0x0000000002a4d124: mov        x19, x0
0x0000000002a4d128: sub        x0, x0, #0xdd8
0x0000000002a4d12c: ldr        x8, [x0]
0x0000000002a4d130: ldr        x8, [x8, #0xd0]
0x0000000002a4d134: blr        x8
0x0000000002a4d138: ldrb       w8, [x19, #0x106]
0x0000000002a4d13c: cbz        x0, #0x2a4d148
0x0000000002a4d140: cbnz       w8, #0x2a4d148
0x0000000002a4d144: ldrb       w8, [x0, #0x1a8]
0x0000000002a4d148: and        w0, w8, #1
0x0000000002a4d14c: ldp        x29, x30, [sp, #0x10]
0x0000000002a4d150: ldp        x20, x19, [sp], #0x20
0x0000000002a4d154: ret        

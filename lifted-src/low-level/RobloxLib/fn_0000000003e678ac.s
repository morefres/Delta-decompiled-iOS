; instruction-faithful ARM64 fallback for RobloxLib::function_3e678ac
0x0000000003e678ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003e678b0: stp        x20, x19, [sp, #0x10]
0x0000000003e678b4: stp        x29, x30, [sp, #0x20]
0x0000000003e678b8: add        x29, sp, #0x20
0x0000000003e678bc: mov        x19, x1
0x0000000003e678c0: mov        x20, x0
0x0000000003e678c4: ldr        x8, [x0]
0x0000000003e678c8: ldr        x8, [x8, #0x30]
0x0000000003e678cc: blr        x8
0x0000000003e678d0: mov        x21, x0
0x0000000003e678d4: mov        x1, x20
0x0000000003e678d8: bl         #0x3dcc5bc
0x0000000003e678dc: add        x0, x21, #8
0x0000000003e678e0: mov        x1, x19
0x0000000003e678e4: bl         #0x3e66bfc
0x0000000003e678e8: ldr        x8, [x20]
0x0000000003e678ec: ldr        x2, [x8, #0x18]
0x0000000003e678f0: mov        x0, x20
0x0000000003e678f4: mov        w1, #1
0x0000000003e678f8: ldp        x29, x30, [sp, #0x20]
0x0000000003e678fc: ldp        x20, x19, [sp, #0x10]
0x0000000003e67900: ldp        x22, x21, [sp], #0x30
0x0000000003e67904: br         x2

; instruction-faithful ARM64 fallback for RobloxLib::function_3e381a8
0x0000000003e381a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e381ac: stp        x20, x19, [sp, #0x10]
0x0000000003e381b0: stp        x29, x30, [sp, #0x20]
0x0000000003e381b4: add        x29, sp, #0x20
0x0000000003e381b8: mov        x19, x1
0x0000000003e381bc: mov        x20, x0
0x0000000003e381c0: mov        x21, x8
0x0000000003e381c4: ldr        w8, [x1]
0x0000000003e381c8: cmp        w8, #4
0x0000000003e381cc: b.gt       #0x3e381ec
0x0000000003e381d0: mov        x8, x21
0x0000000003e381d4: mov        x0, x20
0x0000000003e381d8: mov        x1, x19
0x0000000003e381dc: ldp        x29, x30, [sp, #0x20]
0x0000000003e381e0: ldp        x20, x19, [sp, #0x10]
0x0000000003e381e4: ldp        x22, x21, [sp], #0x30
0x0000000003e381e8: b          #0x3e38218
0x0000000003e381ec: ldr        x8, [x20]
0x0000000003e381f0: ldr        x8, [x8, #0x20]
0x0000000003e381f4: mov        x0, x20
0x0000000003e381f8: blr        x8
0x0000000003e381fc: ldr        w1, [x20, #0x50]
0x0000000003e38200: mov        x8, x21
0x0000000003e38204: mov        x2, x19
0x0000000003e38208: ldp        x29, x30, [sp, #0x20]
0x0000000003e3820c: ldp        x20, x19, [sp, #0x10]
0x0000000003e38210: ldp        x22, x21, [sp], #0x30
0x0000000003e38214: b          #0x3e3827c

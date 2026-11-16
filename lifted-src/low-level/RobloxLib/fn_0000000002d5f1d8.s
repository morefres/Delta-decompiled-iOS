; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f1d8
0x0000000002d5f1d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f1dc: stp        x20, x19, [sp, #0x10]
0x0000000002d5f1e0: stp        x29, x30, [sp, #0x20]
0x0000000002d5f1e4: add        x29, sp, #0x20
0x0000000002d5f1e8: mov        x19, x0
0x0000000002d5f1ec: sub        w20, w2, #1
0x0000000002d5f1f0: ldr        x8, [x0, #0x960]
0x0000000002d5f1f4: ldr        x21, [x8, #0x38]
0x0000000002d5f1f8: mov        x0, x1
0x0000000002d5f1fc: bl         #0x2d027ac
0x0000000002d5f200: mov        x1, x0
0x0000000002d5f204: mov        x0, x21
0x0000000002d5f208: mov        x2, x20
0x0000000002d5f20c: bl         #0x2d3f5dc
0x0000000002d5f210: ldr        x0, [x19, #0x940]
0x0000000002d5f214: cbnz       x0, #0x2d5f21c
0x0000000002d5f218: ldr        x0, [x19, #0x950]
0x0000000002d5f21c: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f220: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f224: ldp        x22, x21, [sp], #0x30
0x0000000002d5f228: b          #0x2ce88b4

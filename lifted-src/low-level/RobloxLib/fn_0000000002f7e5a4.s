; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e5a4
0x0000000002f7e5a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7e5a8: stp        x20, x19, [sp, #0x10]
0x0000000002f7e5ac: stp        x29, x30, [sp, #0x20]
0x0000000002f7e5b0: add        x29, sp, #0x20
0x0000000002f7e5b4: mov        x20, x1
0x0000000002f7e5b8: mov        x19, x0
0x0000000002f7e5bc: ldr        x21, [x1]
0x0000000002f7e5c0: cbz        x21, #0x2f7e5d4
0x0000000002f7e5c4: mov        x0, x21
0x0000000002f7e5c8: bl         #0x4b99844
0x0000000002f7e5cc: mov        x2, x0
0x0000000002f7e5d0: b          #0x2f7e5d8
0x0000000002f7e5d4: mov        x2, #0
0x0000000002f7e5d8: mov        x0, x19
0x0000000002f7e5dc: mov        x1, x21
0x0000000002f7e5e0: bl         #0x47fc76c
0x0000000002f7e5e4: ldr        x1, [x20, #8]
0x0000000002f7e5e8: mov        x0, x19
0x0000000002f7e5ec: ldp        x29, x30, [sp, #0x20]
0x0000000002f7e5f0: ldp        x20, x19, [sp, #0x10]
0x0000000002f7e5f4: ldp        x22, x21, [sp], #0x30
0x0000000002f7e5f8: b          #0x2f7e5fc

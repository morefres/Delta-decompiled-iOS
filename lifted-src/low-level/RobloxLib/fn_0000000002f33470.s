; instruction-faithful ARM64 fallback for RobloxLib::function_2f33470
0x0000000002f33470: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33474: stp        x29, x30, [sp, #0x10]
0x0000000002f33478: add        x29, sp, #0x10
0x0000000002f3347c: ldr        x19, [x0, #0x108]
0x0000000002f33480: add        x0, x0, #0xd8
0x0000000002f33484: bl         #0x2eaa044
0x0000000002f33488: mov        x1, x0
0x0000000002f3348c: ldr        x8, [x19]
0x0000000002f33490: ldr        x2, [x8, #0x38]
0x0000000002f33494: mov        x0, x19
0x0000000002f33498: ldp        x29, x30, [sp, #0x10]
0x0000000002f3349c: ldp        x20, x19, [sp], #0x20
0x0000000002f334a0: br         x2
0x0000000002f334a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f334a8: stp        x29, x30, [sp, #0x10]
0x0000000002f334ac: add        x29, sp, #0x10
0x0000000002f334b0: ldr        x19, [x0, #0x30]
0x0000000002f334b4: bl         #0x2eaa044
0x0000000002f334b8: mov        x1, x0
0x0000000002f334bc: ldr        x8, [x19]
0x0000000002f334c0: ldr        x2, [x8, #0x38]
0x0000000002f334c4: mov        x0, x19
0x0000000002f334c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f334cc: ldp        x20, x19, [sp], #0x20
0x0000000002f334d0: br         x2

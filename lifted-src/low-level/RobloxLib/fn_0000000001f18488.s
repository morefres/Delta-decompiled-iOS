; instruction-faithful ARM64 fallback for RobloxLib::function_1f18488
0x0000000001f18488: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1848c: stp        x29, x30, [sp, #0x10]
0x0000000001f18490: add        x29, sp, #0x10
0x0000000001f18494: mov        x19, x0
0x0000000001f18498: ldrsb      w8, [x0, #0x4f]
0x0000000001f1849c: tbz        w8, #0x1f, #0x1f184a8
0x0000000001f184a0: ldr        x0, [x19, #0x38]
0x0000000001f184a4: bl         #0x47e93a8
0x0000000001f184a8: ldrsb      w8, [x19, #0x37]
0x0000000001f184ac: tbz        w8, #0x1f, #0x1f184b8
0x0000000001f184b0: ldr        x0, [x19, #0x20]
0x0000000001f184b4: bl         #0x47e93a8
0x0000000001f184b8: ldrsb      w8, [x19, #0x1f]
0x0000000001f184bc: tbz        w8, #0x1f, #0x1f184c8
0x0000000001f184c0: ldr        x0, [x19, #8]
0x0000000001f184c4: bl         #0x47e93a8
0x0000000001f184c8: mov        x0, x19
0x0000000001f184cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f184d0: ldp        x20, x19, [sp], #0x20
0x0000000001f184d4: b          #0x2c998

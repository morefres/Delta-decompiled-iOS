; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d368
0x0000000001f1d368: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1d36c: stp        x29, x30, [sp, #0x10]
0x0000000001f1d370: add        x29, sp, #0x10
0x0000000001f1d374: mov        x19, x0
0x0000000001f1d378: ldrsb      w8, [x0, #0x87]
0x0000000001f1d37c: tbz        w8, #0x1f, #0x1f1d388
0x0000000001f1d380: ldr        x0, [x19, #0x70]
0x0000000001f1d384: bl         #0x47e93a8
0x0000000001f1d388: add        x0, x19, #0x58
0x0000000001f1d38c: bl         #0x1df28
0x0000000001f1d390: ldrsb      w8, [x19, #0x4f]
0x0000000001f1d394: tbz        w8, #0x1f, #0x1f1d3a0
0x0000000001f1d398: ldr        x0, [x19, #0x38]
0x0000000001f1d39c: bl         #0x47e93a8
0x0000000001f1d3a0: ldrsb      w8, [x19, #0x37]
0x0000000001f1d3a4: tbz        w8, #0x1f, #0x1f1d3b0
0x0000000001f1d3a8: ldr        x0, [x19, #0x20]
0x0000000001f1d3ac: bl         #0x47e93a8
0x0000000001f1d3b0: ldrsb      w8, [x19, #0x1f]
0x0000000001f1d3b4: tbz        w8, #0x1f, #0x1f1d3c0
0x0000000001f1d3b8: ldr        x0, [x19, #8]
0x0000000001f1d3bc: bl         #0x47e93a8
0x0000000001f1d3c0: mov        x0, x19
0x0000000001f1d3c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f1d3c8: ldp        x20, x19, [sp], #0x20
0x0000000001f1d3cc: b          #0x2c998

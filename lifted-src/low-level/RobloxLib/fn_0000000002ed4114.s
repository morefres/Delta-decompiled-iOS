; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4114
0x0000000002ed4114: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4118: stp        x29, x30, [sp, #0x10]
0x0000000002ed411c: add        x29, sp, #0x10
0x0000000002ed4120: mov        x19, x0
0x0000000002ed4124: add        x0, x0, #0xc8
0x0000000002ed4128: bl         #0x24bec9c
0x0000000002ed412c: ldr        x0, [x19, #0x188]
0x0000000002ed4130: cbz        x0, #0x2ed413c
0x0000000002ed4134: mov        x1, x19
0x0000000002ed4138: bl         #0x2f05a38
0x0000000002ed413c: add        x0, x19, #0x178
0x0000000002ed4140: bl         #0x262c74
0x0000000002ed4144: ldr        x0, [x19, #0x188]
0x0000000002ed4148: cbz        x0, #0x2ed415c
0x0000000002ed414c: mov        x1, x19
0x0000000002ed4150: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4154: ldp        x20, x19, [sp], #0x20
0x0000000002ed4158: b          #0x2f05538
0x0000000002ed415c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4160: ldp        x20, x19, [sp], #0x20
0x0000000002ed4164: ret        

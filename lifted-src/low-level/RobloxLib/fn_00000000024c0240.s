; instruction-faithful ARM64 fallback for RobloxLib::function_24c0240
0x00000000024c0240: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0244: stp        x29, x30, [sp, #0x10]
0x00000000024c0248: add        x29, sp, #0x10
0x00000000024c024c: mov        x19, x0
0x00000000024c0250: add        x0, x0, #0x30
0x00000000024c0254: bl         #0x1df28
0x00000000024c0258: add        x0, x19, #0x20
0x00000000024c025c: bl         #0x1df28
0x00000000024c0260: add        x0, x19, #0x10
0x00000000024c0264: bl         #0x1df28
0x00000000024c0268: add        x0, x19, #8
0x00000000024c026c: ldp        x29, x30, [sp, #0x10]
0x00000000024c0270: ldp        x20, x19, [sp], #0x20
0x00000000024c0274: b          #0x3f3368

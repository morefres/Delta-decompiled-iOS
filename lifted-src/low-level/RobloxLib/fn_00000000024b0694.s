; instruction-faithful ARM64 fallback for RobloxLib::function_24b0694
0x00000000024b0694: stp        x20, x19, [sp, #-0x20]!
0x00000000024b0698: stp        x29, x30, [sp, #0x10]
0x00000000024b069c: add        x29, sp, #0x10
0x00000000024b06a0: mov        x19, x0
0x00000000024b06a4: ldr        x0, [x0, #0x18]
0x00000000024b06a8: cbz        x0, #0x24b06b0
0x00000000024b06ac: bl         #0x4b9808c
0x00000000024b06b0: ldr        x0, [x19, #8]
0x00000000024b06b4: cbz        x0, #0x24b06c4
0x00000000024b06b8: ldp        x29, x30, [sp, #0x10]
0x00000000024b06bc: ldp        x20, x19, [sp], #0x20
0x00000000024b06c0: b          #0x4b9808c
0x00000000024b06c4: ldp        x29, x30, [sp, #0x10]
0x00000000024b06c8: ldp        x20, x19, [sp], #0x20
0x00000000024b06cc: ret        

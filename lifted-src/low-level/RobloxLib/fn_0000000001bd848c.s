; instruction-faithful ARM64 fallback for RobloxLib::function_1bd848c
0x0000000001bd848c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8490: stp        x29, x30, [sp, #0x10]
0x0000000001bd8494: add        x29, sp, #0x10
0x0000000001bd8498: mov        x19, x0
0x0000000001bd849c: adrp       x8, #0x5d30000
0x0000000001bd84a0: add        x8, x8, #0x9e8
0x0000000001bd84a4: str        x8, [x0]
0x0000000001bd84a8: ldr        x0, [x0, #0xb8]
0x0000000001bd84ac: str        xzr, [x19, #0xb8]
0x0000000001bd84b0: cbz        x0, #0x1bd84b8
0x0000000001bd84b4: bl         #0x47e93a8
0x0000000001bd84b8: mov        x0, x19
0x0000000001bd84bc: bl         #0x440a6a0
0x0000000001bd84c0: ldp        x29, x30, [sp, #0x10]
0x0000000001bd84c4: ldp        x20, x19, [sp], #0x20
0x0000000001bd84c8: b          #0x47e93a8

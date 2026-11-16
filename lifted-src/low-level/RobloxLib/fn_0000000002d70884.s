; instruction-faithful ARM64 fallback for RobloxLib::function_2d70884
0x0000000002d70884: sub        sp, sp, #0x30
0x0000000002d70888: stp        x20, x19, [sp, #0x10]
0x0000000002d7088c: stp        x29, x30, [sp, #0x20]
0x0000000002d70890: add        x29, sp, #0x20
0x0000000002d70894: ldr        w8, [x0]
0x0000000002d70898: cbz        w8, #0x2d708d0
0x0000000002d7089c: mov        x19, x0
0x0000000002d708a0: mov        w2, #0
0x0000000002d708a4: bl         #0x2d6f110
0x0000000002d708a8: tbnz       x0, #0x20, #0x2d708d0
0x0000000002d708ac: ldr        x8, [x19, #8]
0x0000000002d708b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d708b4: ldr        w9, [x19, #0x18]
0x0000000002d708b8: mov        x0, sp
0x0000000002d708bc: and        w2, w9, w8
0x0000000002d708c0: mov        x1, x19
0x0000000002d708c4: bl         #0x20f3b0
0x0000000002d708c8: ldr        x0, [sp]
0x0000000002d708cc: b          #0x2d708d8
0x0000000002d708d0: mov        x0, #0
0x0000000002d708d4: str        wzr, [sp, #8]
0x0000000002d708d8: ldr        x1, [sp, #8]
0x0000000002d708dc: ldp        x29, x30, [sp, #0x20]
0x0000000002d708e0: ldp        x20, x19, [sp, #0x10]
0x0000000002d708e4: add        sp, sp, #0x30
0x0000000002d708e8: ret        

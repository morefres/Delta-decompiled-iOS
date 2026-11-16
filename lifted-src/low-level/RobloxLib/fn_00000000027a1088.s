; instruction-faithful ARM64 fallback for RobloxLib::function_27a1088
0x00000000027a1088: stp        x20, x19, [sp, #-0x20]!
0x00000000027a108c: stp        x29, x30, [sp, #0x10]
0x00000000027a1090: add        x29, sp, #0x10
0x00000000027a1094: mov        x19, x1
0x00000000027a1098: mov        x20, x0
0x00000000027a109c: ldr        q0, [x1]
0x00000000027a10a0: str        q0, [x0]
0x00000000027a10a4: stp        xzr, xzr, [x1], #0x10
0x00000000027a10a8: str        xzr, [x0, #0x28]
0x00000000027a10ac: add        x0, x0, #0x10
0x00000000027a10b0: bl         #0x18bf0
0x00000000027a10b4: str        xzr, [x20, #0x48]
0x00000000027a10b8: add        x0, x20, #0x30
0x00000000027a10bc: add        x1, x19, #0x30
0x00000000027a10c0: ldp        x29, x30, [sp, #0x10]
0x00000000027a10c4: ldp        x20, x19, [sp], #0x20
0x00000000027a10c8: b          #0x18bf0
0x00000000027a10cc: stp        x20, x19, [sp, #-0x20]!
0x00000000027a10d0: stp        x29, x30, [sp, #0x10]
0x00000000027a10d4: add        x29, sp, #0x10
0x00000000027a10d8: mov        x19, x0
0x00000000027a10dc: add        x0, x0, #0x30
0x00000000027a10e0: bl         #0x18c70
0x00000000027a10e4: add        x0, x19, #0x10
0x00000000027a10e8: bl         #0x18c70
0x00000000027a10ec: ldr        x0, [x19, #8]
0x00000000027a10f0: cbz        x0, #0x27a1100
0x00000000027a10f4: ldp        x29, x30, [sp, #0x10]
0x00000000027a10f8: ldp        x20, x19, [sp], #0x20
0x00000000027a10fc: b          #0x4b9808c
0x00000000027a1100: ldp        x29, x30, [sp, #0x10]
0x00000000027a1104: ldp        x20, x19, [sp], #0x20
0x00000000027a1108: ret        

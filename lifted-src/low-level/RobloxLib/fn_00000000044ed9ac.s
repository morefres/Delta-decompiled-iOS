; instruction-faithful ARM64 fallback for RobloxLib::function_44ed9ac
0x00000000044ed9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000044ed9b0: stp        x20, x19, [sp, #0x10]
0x00000000044ed9b4: stp        x29, x30, [sp, #0x20]
0x00000000044ed9b8: add        x29, sp, #0x20
0x00000000044ed9bc: ldr        x22, [x0, #0x100]
0x00000000044ed9c0: cbz        x22, #0x44ed9f4
0x00000000044ed9c4: mov        x19, x0
0x00000000044ed9c8: mov        x21, #0
0x00000000044ed9cc: mov        x20, #0
0x00000000044ed9d0: add        x0, x19, #0xd8
0x00000000044ed9d4: mov        x1, x21
0x00000000044ed9d8: bl         #0x44ec280
0x00000000044ed9dc: bl         #0x44e1b40
0x00000000044ed9e0: add        x20, x0, x20
0x00000000044ed9e4: add        x21, x21, #1
0x00000000044ed9e8: cmp        x22, x21
0x00000000044ed9ec: b.ne       #0x44ed9d0
0x00000000044ed9f0: b          #0x44ed9f8
0x00000000044ed9f4: mov        x20, #0
0x00000000044ed9f8: mov        x0, x20
0x00000000044ed9fc: ldp        x29, x30, [sp, #0x20]
0x00000000044eda00: ldp        x20, x19, [sp, #0x10]
0x00000000044eda04: ldp        x22, x21, [sp], #0x30
0x00000000044eda08: ret        

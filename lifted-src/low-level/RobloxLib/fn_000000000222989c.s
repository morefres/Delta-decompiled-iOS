; instruction-faithful ARM64 fallback for RobloxLib::function_222989c
0x000000000222989c: stp        x20, x19, [sp, #-0x20]!
0x00000000022298a0: stp        x29, x30, [sp, #0x10]
0x00000000022298a4: add        x29, sp, #0x10
0x00000000022298a8: mov        x19, x1
0x00000000022298ac: mov        x20, x0
0x00000000022298b0: bl         #0x22298e0
0x00000000022298b4: ldr        x8, [x20, #0x10]
0x00000000022298b8: mov        w9, w0
0x00000000022298bc: add        x20, x8, x9, lsl #6
0x00000000022298c0: tbz        x0, #0x20, #0x22298d0
0x00000000022298c4: mov        x0, x20
0x00000000022298c8: mov        x1, x19
0x00000000022298cc: bl         #0x4b97d5c
0x00000000022298d0: add        x0, x20, #0x18
0x00000000022298d4: ldp        x29, x30, [sp, #0x10]
0x00000000022298d8: ldp        x20, x19, [sp], #0x20
0x00000000022298dc: ret        

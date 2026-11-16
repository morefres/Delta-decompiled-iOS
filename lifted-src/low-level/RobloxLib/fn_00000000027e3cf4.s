; instruction-faithful ARM64 fallback for RobloxLib::function_27e3cf4
0x00000000027e3cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000027e3cf8: stp        x29, x30, [sp, #0x10]
0x00000000027e3cfc: add        x29, sp, #0x10
0x00000000027e3d00: mov        x19, x0
0x00000000027e3d04: mov        x0, x1
0x00000000027e3d08: bl         #0x27e0bd0
0x00000000027e3d0c: cbz        x0, #0x27e3d20
0x00000000027e3d10: mov        x1, x19
0x00000000027e3d14: ldp        x29, x30, [sp, #0x10]
0x00000000027e3d18: ldp        x20, x19, [sp], #0x20
0x00000000027e3d1c: b          #0x27e0674
0x00000000027e3d20: ldp        x29, x30, [sp, #0x10]
0x00000000027e3d24: ldp        x20, x19, [sp], #0x20
0x00000000027e3d28: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3cfc
0x0000000001ed3cfc: sub        sp, sp, #0x20
0x0000000001ed3d00: stp        x29, x30, [sp, #0x10]
0x0000000001ed3d04: add        x29, sp, #0x10
0x0000000001ed3d08: stur       w1, [x29, #-4]
0x0000000001ed3d0c: str        w2, [sp, #8]
0x0000000001ed3d10: add        x0, x0, #0x30
0x0000000001ed3d14: sub        x1, x29, #4
0x0000000001ed3d18: add        x2, sp, #8
0x0000000001ed3d1c: bl         #0x1ed3d34
0x0000000001ed3d20: ldp        x29, x30, [sp, #0x10]
0x0000000001ed3d24: add        sp, sp, #0x20
0x0000000001ed3d28: ret        

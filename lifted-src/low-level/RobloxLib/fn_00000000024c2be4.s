; instruction-faithful ARM64 fallback for RobloxLib::function_24c2be4
0x00000000024c2be4: sub        sp, sp, #0x20
0x00000000024c2be8: stp        x29, x30, [sp, #0x10]
0x00000000024c2bec: add        x29, sp, #0x10
0x00000000024c2bf0: stur       w1, [x29, #-4]
0x00000000024c2bf4: add        x0, x0, #0x30
0x00000000024c2bf8: sub        x1, x29, #4
0x00000000024c2bfc: bl         #0x24c2c14
0x00000000024c2c00: ldp        x29, x30, [sp, #0x10]
0x00000000024c2c04: add        sp, sp, #0x20
0x00000000024c2c08: ret        

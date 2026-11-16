; instruction-faithful ARM64 fallback for RobloxLib::function_3623bb0
0x0000000003623bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003623bb4: stp        x29, x30, [sp, #0x10]
0x0000000003623bb8: add        x29, sp, #0x10
0x0000000003623bbc: mov        x19, x0
0x0000000003623bc0: adrp       x8, #0x5f63000
0x0000000003623bc4: add        x8, x8, #0x630
0x0000000003623bc8: mov        x20, x0
0x0000000003623bcc: str        x8, [x20], #8
0x0000000003623bd0: add        x0, x0, #0x118
0x0000000003623bd4: bl         #0x376aa00
0x0000000003623bd8: add        x0, x19, #0x58
0x0000000003623bdc: mov        x1, #0
0x0000000003623be0: bl         #0x3623c34
0x0000000003623be4: add        x0, x19, #0x50
0x0000000003623be8: mov        x1, #0
0x0000000003623bec: bl         #0x3623c0c
0x0000000003623bf0: mov        x0, x20
0x0000000003623bf4: bl         #0x4b9943c
0x0000000003623bf8: mov        x0, x19
0x0000000003623bfc: ldp        x29, x30, [sp, #0x10]
0x0000000003623c00: ldp        x20, x19, [sp], #0x20
0x0000000003623c04: ret        
0x0000000003623c08: bl         #0x18bd8

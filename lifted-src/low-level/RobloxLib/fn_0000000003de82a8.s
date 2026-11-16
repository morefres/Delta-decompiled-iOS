; instruction-faithful ARM64 fallback for RobloxLib::function_3de82a8
0x0000000003de82a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003de82ac: stp        x29, x30, [sp, #0x10]
0x0000000003de82b0: add        x29, sp, #0x10
0x0000000003de82b4: mov        x19, x0
0x0000000003de82b8: ldr        w8, [x0, #8]
0x0000000003de82bc: add        w8, w8, #1
0x0000000003de82c0: str        w8, [x0, #8]
0x0000000003de82c4: bl         #0x3dde45c
0x0000000003de82c8: cbz        w0, #0x3de82dc
0x0000000003de82cc: mov        x0, x19
0x0000000003de82d0: ldp        x29, x30, [sp, #0x10]
0x0000000003de82d4: ldp        x20, x19, [sp], #0x20
0x0000000003de82d8: b          #0x3de82e8
0x0000000003de82dc: ldp        x29, x30, [sp, #0x10]
0x0000000003de82e0: ldp        x20, x19, [sp], #0x20
0x0000000003de82e4: ret        

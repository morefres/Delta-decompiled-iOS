; instruction-faithful ARM64 fallback for RobloxLib::function_47fc6a4
0x00000000047fc6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc6a8: stp        x29, x30, [sp, #0x10]
0x00000000047fc6ac: add        x29, sp, #0x10
0x00000000047fc6b0: mov        x19, x0
0x00000000047fc6b4: ldr        w8, [x0, #0x10]
0x00000000047fc6b8: add        w8, w8, #1
0x00000000047fc6bc: str        w8, [x0, #0x10]
0x00000000047fc6c0: ldr        x0, [x0, #8]
0x00000000047fc6c4: ldr        x8, [x0]
0x00000000047fc6c8: ldr        x8, [x8, #0x28]
0x00000000047fc6cc: blr        x8
0x00000000047fc6d0: mov        x0, x19
0x00000000047fc6d4: ldp        x29, x30, [sp, #0x10]
0x00000000047fc6d8: ldp        x20, x19, [sp], #0x20
0x00000000047fc6dc: ret        

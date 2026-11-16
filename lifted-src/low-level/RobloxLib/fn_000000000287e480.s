; instruction-faithful ARM64 fallback for RobloxLib::function_287e480
0x000000000287e480: sub        sp, sp, #0x30
0x000000000287e484: stp        x20, x19, [sp, #0x10]
0x000000000287e488: stp        x29, x30, [sp, #0x20]
0x000000000287e48c: add        x29, sp, #0x20
0x000000000287e490: ldr        x19, [x0]
0x000000000287e494: str        x1, [x0]
0x000000000287e498: cbz        x19, #0x287e4b0
0x000000000287e49c: str        x19, [sp, #8]
0x000000000287e4a0: add        x0, sp, #8
0x000000000287e4a4: bl         #0x14262d0
0x000000000287e4a8: mov        x0, x19
0x000000000287e4ac: bl         #0x47e93a8
0x000000000287e4b0: ldp        x29, x30, [sp, #0x20]
0x000000000287e4b4: ldp        x20, x19, [sp, #0x10]
0x000000000287e4b8: add        sp, sp, #0x30
0x000000000287e4bc: ret        
0x000000000287e4c0: cbz        x1, #0x287e4f8
0x000000000287e4c4: sub        sp, sp, #0x30
0x000000000287e4c8: stp        x20, x19, [sp, #0x10]
0x000000000287e4cc: stp        x29, x30, [sp, #0x20]
0x000000000287e4d0: add        x29, sp, #0x20
0x000000000287e4d4: mov        x19, x1
0x000000000287e4d8: str        x1, [sp, #8]
0x000000000287e4dc: add        x0, sp, #8
0x000000000287e4e0: bl         #0x14262d0
0x000000000287e4e4: mov        x0, x19
0x000000000287e4e8: bl         #0x47e93a8
0x000000000287e4ec: ldp        x29, x30, [sp, #0x20]
0x000000000287e4f0: ldp        x20, x19, [sp, #0x10]
0x000000000287e4f4: add        sp, sp, #0x30
0x000000000287e4f8: ret        

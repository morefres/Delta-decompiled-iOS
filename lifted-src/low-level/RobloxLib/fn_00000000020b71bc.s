; instruction-faithful ARM64 fallback for RobloxLib::function_20b71bc
0x00000000020b71bc: sub        sp, sp, #0x30
0x00000000020b71c0: stp        x20, x19, [sp, #0x10]
0x00000000020b71c4: stp        x29, x30, [sp, #0x20]
0x00000000020b71c8: add        x29, sp, #0x20
0x00000000020b71cc: mov        x19, x0
0x00000000020b71d0: add        x8, x0, #0x10
0x00000000020b71d4: str        x8, [sp, #8]
0x00000000020b71d8: add        x0, sp, #8
0x00000000020b71dc: bl         #0x20b1ea4
0x00000000020b71e0: ldr        x0, [x19, #8]
0x00000000020b71e4: cbz        x0, #0x20b71ec
0x00000000020b71e8: bl         #0x4b9808c
0x00000000020b71ec: mov        x0, x19
0x00000000020b71f0: ldp        x29, x30, [sp, #0x20]
0x00000000020b71f4: ldp        x20, x19, [sp, #0x10]
0x00000000020b71f8: add        sp, sp, #0x30
0x00000000020b71fc: ret        

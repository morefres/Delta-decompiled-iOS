; instruction-faithful ARM64 fallback for RobloxLib::function_211f5a4
0x000000000211f5a4: sub        sp, sp, #0x30
0x000000000211f5a8: stp        x20, x19, [sp, #0x10]
0x000000000211f5ac: stp        x29, x30, [sp, #0x20]
0x000000000211f5b0: add        x29, sp, #0x20
0x000000000211f5b4: mov        x19, x0
0x000000000211f5b8: add        x8, x0, #0x10
0x000000000211f5bc: str        x8, [sp, #8]
0x000000000211f5c0: add        x0, sp, #8
0x000000000211f5c4: bl         #0x2120234
0x000000000211f5c8: ldr        x0, [x19, #8]
0x000000000211f5cc: cbz        x0, #0x211f5d4
0x000000000211f5d0: bl         #0x4b9808c
0x000000000211f5d4: mov        x0, x19
0x000000000211f5d8: ldp        x29, x30, [sp, #0x20]
0x000000000211f5dc: ldp        x20, x19, [sp, #0x10]
0x000000000211f5e0: add        sp, sp, #0x30
0x000000000211f5e4: ret        

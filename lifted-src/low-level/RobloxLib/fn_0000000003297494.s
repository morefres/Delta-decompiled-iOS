; instruction-faithful ARM64 fallback for RobloxLib::function_3297494
0x0000000003297494: stp        x20, x19, [sp, #-0x20]!
0x0000000003297498: stp        x29, x30, [sp, #0x10]
0x000000000329749c: add        x29, sp, #0x10
0x00000000032974a0: mov        x19, x2
0x00000000032974a4: mov        x20, x0
0x00000000032974a8: bl         #0x41caa3c
0x00000000032974ac: ldr        x8, [x20, #0x38]
0x00000000032974b0: add        x8, x8, w19, sxtw #3
0x00000000032974b4: ldr        x8, [x8, #0x4848]
0x00000000032974b8: cbz        x8, #0x32974c0
0x00000000032974bc: str        x8, [x0, #8]
0x00000000032974c0: ldp        x29, x30, [sp, #0x10]
0x00000000032974c4: ldp        x20, x19, [sp], #0x20
0x00000000032974c8: ret        

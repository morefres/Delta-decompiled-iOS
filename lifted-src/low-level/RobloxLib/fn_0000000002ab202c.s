; instruction-faithful ARM64 fallback for RobloxLib::function_2ab202c
0x0000000002ab202c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2030: stp        x29, x30, [sp, #0x10]
0x0000000002ab2034: add        x29, sp, #0x10
0x0000000002ab2038: mov        x19, x0
0x0000000002ab203c: ldr        x8, [x0]
0x0000000002ab2040: cbz        x8, #0x2ab204c
0x0000000002ab2044: add        x0, x8, #8
0x0000000002ab2048: bl         #0xe80cc
0x0000000002ab204c: mov        x0, x19
0x0000000002ab2050: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2054: ldp        x20, x19, [sp], #0x20
0x0000000002ab2058: ret        
0x0000000002ab205c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2abf8a4
0x0000000002abf8a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf8a8: stp        x29, x30, [sp, #0x10]
0x0000000002abf8ac: add        x29, sp, #0x10
0x0000000002abf8b0: mov        x19, x0
0x0000000002abf8b4: ldr        x8, [x0]
0x0000000002abf8b8: cbz        x8, #0x2abf8c4
0x0000000002abf8bc: add        x0, x8, #8
0x0000000002abf8c0: bl         #0xe80cc
0x0000000002abf8c4: mov        x0, x19
0x0000000002abf8c8: ldp        x29, x30, [sp, #0x10]
0x0000000002abf8cc: ldp        x20, x19, [sp], #0x20
0x0000000002abf8d0: ret        
0x0000000002abf8d4: bl         #0x18bd8

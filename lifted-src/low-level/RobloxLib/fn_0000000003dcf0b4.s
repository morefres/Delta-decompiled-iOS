; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf0b4
0x0000000003dcf0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf0b8: stp        x29, x30, [sp, #0x10]
0x0000000003dcf0bc: add        x29, sp, #0x10
0x0000000003dcf0c0: mov        x19, x0
0x0000000003dcf0c4: mov        w1, #0x418
0x0000000003dcf0c8: bl         #0x4b987a0
0x0000000003dcf0cc: mov        x0, x19
0x0000000003dcf0d0: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf0d4: ldp        x20, x19, [sp], #0x20
0x0000000003dcf0d8: ret        
0x0000000003dcf0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf0e0: stp        x29, x30, [sp, #0x10]
0x0000000003dcf0e4: add        x29, sp, #0x10
0x0000000003dcf0e8: mov        x19, x0
0x0000000003dcf0ec: ldr        x0, [x0, #0x400]
0x0000000003dcf0f0: cbz        x0, #0x3dcf104
0x0000000003dcf0f4: ldr        x8, [x0]
0x0000000003dcf0f8: ldr        x8, [x8, #0x20]
0x0000000003dcf0fc: blr        x8
0x0000000003dcf100: str        xzr, [x19, #0x400]
0x0000000003dcf104: add        x8, x19, #0x408
0x0000000003dcf108: movi       v0.16b, #0
0x0000000003dcf10c: str        q0, [x8]
0x0000000003dcf110: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf114: ldp        x20, x19, [sp], #0x20
0x0000000003dcf118: ret        
0x0000000003dcf11c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf120: stp        x29, x30, [sp, #0x10]
0x0000000003dcf124: add        x29, sp, #0x10
0x0000000003dcf128: mov        x19, x0
0x0000000003dcf12c: ldr        x0, [x0, #0x400]
0x0000000003dcf130: cbz        x0, #0x3dcf144
0x0000000003dcf134: ldr        x8, [x0]
0x0000000003dcf138: ldr        x8, [x8, #0x20]
0x0000000003dcf13c: blr        x8
0x0000000003dcf140: str        xzr, [x19, #0x400]
0x0000000003dcf144: add        x8, x19, #0x408
0x0000000003dcf148: movi       v0.16b, #0
0x0000000003dcf14c: str        q0, [x8]
0x0000000003dcf150: mov        x0, x19
0x0000000003dcf154: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf158: ldp        x20, x19, [sp], #0x20
0x0000000003dcf15c: ret        

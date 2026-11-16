; instruction-faithful ARM64 fallback for RobloxLib::function_1bb30cc
0x0000000001bb30cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb30d0: stp        x29, x30, [sp, #0x10]
0x0000000001bb30d4: add        x29, sp, #0x10
0x0000000001bb30d8: mov        x19, x0
0x0000000001bb30dc: adrp       x8, #0x5d2b000
0x0000000001bb30e0: add        x8, x8, #0x958
0x0000000001bb30e4: str        x8, [x0]
0x0000000001bb30e8: ldr        x0, [x0, #0xc0]
0x0000000001bb30ec: str        xzr, [x19, #0xc0]
0x0000000001bb30f0: cbz        x0, #0x1bb3100
0x0000000001bb30f4: ldr        x8, [x0]
0x0000000001bb30f8: ldr        x8, [x8, #8]
0x0000000001bb30fc: blr        x8
0x0000000001bb3100: ldr        x0, [x19, #0xb8]
0x0000000001bb3104: str        xzr, [x19, #0xb8]
0x0000000001bb3108: cbz        x0, #0x1bb3118
0x0000000001bb310c: ldr        x8, [x0]
0x0000000001bb3110: ldr        x8, [x8, #8]
0x0000000001bb3114: blr        x8
0x0000000001bb3118: mov        x0, x19
0x0000000001bb311c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb3120: ldp        x20, x19, [sp], #0x20
0x0000000001bb3124: ret        

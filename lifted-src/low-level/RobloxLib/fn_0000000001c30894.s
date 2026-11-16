; instruction-faithful ARM64 fallback for RobloxLib::function_1c30894
0x0000000001c30894: stp        x20, x19, [sp, #-0x20]!
0x0000000001c30898: stp        x29, x30, [sp, #0x10]
0x0000000001c3089c: add        x29, sp, #0x10
0x0000000001c308a0: mov        x19, x0
0x0000000001c308a4: adrp       x8, #0x5d52000
0x0000000001c308a8: add        x8, x8, #0x6e0
0x0000000001c308ac: str        x8, [x0]
0x0000000001c308b0: ldr        x0, [x0, #0xc0]
0x0000000001c308b4: str        xzr, [x19, #0xc0]
0x0000000001c308b8: cbz        x0, #0x1c308c8
0x0000000001c308bc: ldr        x8, [x0]
0x0000000001c308c0: ldr        x8, [x8, #8]
0x0000000001c308c4: blr        x8
0x0000000001c308c8: ldr        x0, [x19, #0xb8]
0x0000000001c308cc: str        xzr, [x19, #0xb8]
0x0000000001c308d0: cbz        x0, #0x1c308e0
0x0000000001c308d4: ldr        x8, [x0]
0x0000000001c308d8: ldr        x8, [x8, #8]
0x0000000001c308dc: blr        x8
0x0000000001c308e0: mov        x0, x19
0x0000000001c308e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c308e8: ldp        x20, x19, [sp], #0x20
0x0000000001c308ec: ret        

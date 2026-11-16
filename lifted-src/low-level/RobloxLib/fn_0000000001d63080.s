; instruction-faithful ARM64 fallback for RobloxLib::function_1d63080
0x0000000001d63080: stp        x20, x19, [sp, #-0x20]!
0x0000000001d63084: stp        x29, x30, [sp, #0x10]
0x0000000001d63088: add        x29, sp, #0x10
0x0000000001d6308c: mov        x19, x0
0x0000000001d63090: adrp       x8, #0x5bd8000
0x0000000001d63094: add        x8, x8, #0x548
0x0000000001d63098: str        x8, [x0]
0x0000000001d6309c: ldr        x0, [x0, #0xc0]
0x0000000001d630a0: str        xzr, [x19, #0xc0]
0x0000000001d630a4: cbz        x0, #0x1d630b4
0x0000000001d630a8: ldr        x8, [x0]
0x0000000001d630ac: ldr        x8, [x8, #8]
0x0000000001d630b0: blr        x8
0x0000000001d630b4: ldr        x0, [x19, #0xb8]
0x0000000001d630b8: str        xzr, [x19, #0xb8]
0x0000000001d630bc: cbz        x0, #0x1d630cc
0x0000000001d630c0: ldr        x8, [x0]
0x0000000001d630c4: ldr        x8, [x8, #8]
0x0000000001d630c8: blr        x8
0x0000000001d630cc: ldr        x0, [x19, #0xb0]
0x0000000001d630d0: str        xzr, [x19, #0xb0]
0x0000000001d630d4: cbz        x0, #0x1d630e4
0x0000000001d630d8: ldr        x8, [x0]
0x0000000001d630dc: ldr        x8, [x8, #8]
0x0000000001d630e0: blr        x8
0x0000000001d630e4: mov        x0, x19
0x0000000001d630e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d630ec: ldp        x20, x19, [sp], #0x20
0x0000000001d630f0: ret        

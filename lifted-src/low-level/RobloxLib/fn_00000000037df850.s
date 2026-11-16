; instruction-faithful ARM64 fallback for RobloxLib::function_37df850
0x00000000037df850: sub        sp, sp, #0x30
0x00000000037df854: stp        x20, x19, [sp, #0x10]
0x00000000037df858: stp        x29, x30, [sp, #0x20]
0x00000000037df85c: add        x29, sp, #0x20
0x00000000037df860: mov        x20, x1
0x00000000037df864: mov        x19, x0
0x00000000037df868: ldr        x0, [x0, #0x1040]
0x00000000037df86c: str        xzr, [x19, #0x1040]
0x00000000037df870: cbz        x0, #0x37df880
0x00000000037df874: ldr        x8, [x0]
0x00000000037df878: ldr        x8, [x8, #8]
0x00000000037df87c: blr        x8
0x00000000037df880: str        w20, [x19, #0x1038]
0x00000000037df884: mov        w8, #0x103c
0x00000000037df888: mov        w9, #1
0x00000000037df88c: strb       w9, [x19, x8]
0x00000000037df890: ldr        x0, [x19, #0x1020]
0x00000000037df894: ldr        x2, [x19, #0x1030]
0x00000000037df898: ldr        x8, [x0]
0x00000000037df89c: ldr        x9, [x8, #0x10]
0x00000000037df8a0: add        x8, sp, #8
0x00000000037df8a4: mov        x1, x20
0x00000000037df8a8: blr        x9
0x00000000037df8ac: ldr        x8, [sp, #8]
0x00000000037df8b0: str        xzr, [sp, #8]
0x00000000037df8b4: ldr        x0, [x19, #0x1040]
0x00000000037df8b8: str        x8, [x19, #0x1040]
0x00000000037df8bc: cbz        x0, #0x37df8e4
0x00000000037df8c0: ldr        x8, [x0]
0x00000000037df8c4: ldr        x8, [x8, #8]
0x00000000037df8c8: blr        x8
0x00000000037df8cc: ldr        x0, [sp, #8]
0x00000000037df8d0: str        xzr, [sp, #8]
0x00000000037df8d4: cbz        x0, #0x37df8e4
0x00000000037df8d8: ldr        x8, [x0]
0x00000000037df8dc: ldr        x8, [x8, #8]
0x00000000037df8e0: blr        x8
0x00000000037df8e4: ldp        x29, x30, [sp, #0x20]
0x00000000037df8e8: ldp        x20, x19, [sp, #0x10]
0x00000000037df8ec: add        sp, sp, #0x30
0x00000000037df8f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4160790
0x0000000004160790: sub        sp, sp, #0x20
0x0000000004160794: stp        x29, x30, [sp, #0x10]
0x0000000004160798: add        x29, sp, #0x10
0x000000000416079c: mov        x1, x0
0x00000000041607a0: ldrsw      x9, [x1], #8
0x00000000041607a4: adrp       x10, #0x601f000
0x00000000041607a8: add        x10, x10, #0xb40
0x00000000041607ac: ldr        x9, [x10, x9, lsl #3]
0x00000000041607b0: sub        x0, x29, #1
0x00000000041607b4: blr        x9
0x00000000041607b8: ldp        x29, x30, [sp, #0x10]
0x00000000041607bc: add        sp, sp, #0x20
0x00000000041607c0: ret        

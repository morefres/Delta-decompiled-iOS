; instruction-faithful ARM64 fallback for RobloxLib::function_3f20350
0x0000000003f20350: stp        d9, d8, [sp, #-0x30]!
0x0000000003f20354: stp        x20, x19, [sp, #0x10]
0x0000000003f20358: stp        x29, x30, [sp, #0x20]
0x0000000003f2035c: add        x29, sp, #0x20
0x0000000003f20360: fmov       s8, s0
0x0000000003f20364: mov        x19, x0
0x0000000003f20368: adrp       x8, #0x6199000
0x0000000003f2036c: add        x8, x8, #0xb00
0x0000000003f20370: ldr        x8, [x8]
0x0000000003f20374: sub        x0, x0, #0xb0
0x0000000003f20378: blr        x8
0x0000000003f2037c: ldr        x8, [x19]
0x0000000003f20380: ldr        x1, [x8, #0xe0]
0x0000000003f20384: mov        x0, x19
0x0000000003f20388: fmov       s0, s8
0x0000000003f2038c: ldp        x29, x30, [sp, #0x20]
0x0000000003f20390: ldp        x20, x19, [sp, #0x10]
0x0000000003f20394: ldp        d9, d8, [sp], #0x30
0x0000000003f20398: br         x1

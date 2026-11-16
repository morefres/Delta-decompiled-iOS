; instruction-faithful ARM64 fallback for RobloxLib::function_4801398
0x0000000004801398: ldrb       w8, [x1, #0x17]
0x000000000480139c: sxtb       w9, w8
0x00000000048013a0: ldr        x10, [x1, #8]
0x00000000048013a4: cmp        w9, #0
0x00000000048013a8: csel       x8, x10, x8, lt
0x00000000048013ac: adrp       x9, #0x61b4000
0x00000000048013b0: ldrsw      x9, [x9, #0x58]
0x00000000048013b4: cmp        x8, x9
0x00000000048013b8: b.hi       #0x48013c4
0x00000000048013bc: add        x0, x0, #0x10
0x00000000048013c0: b          #0x4801a24
0x00000000048013c4: sub        sp, sp, #0x20
0x00000000048013c8: stp        x29, x30, [sp, #0x10]
0x00000000048013cc: add        x29, sp, #0x10
0x00000000048013d0: str        x8, [sp]
0x00000000048013d4: adrp       x0, #0x556d000
0x00000000048013d8: add        x0, x0, #0xf61
0x00000000048013dc: bl         #0x47ee168

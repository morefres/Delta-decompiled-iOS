; instruction-faithful ARM64 fallback for RobloxLib::function_303a0a0
0x000000000303a0a0: ldr        x8, [x0]
0x000000000303a0a4: adrp       x9, #0x60f1000
0x000000000303a0a8: ldr        x9, [x9, #0x340]
0x000000000303a0ac: cmp        x8, x9
0x000000000303a0b0: b.ne       #0x303a0c0
0x000000000303a0b4: add        x0, x0, #0x10
0x000000000303a0b8: mov        w4, #0x7c
0x000000000303a0bc: b          #0x303a0f4
0x000000000303a0c0: sub        sp, sp, #0x20
0x000000000303a0c4: stp        x29, x30, [sp, #0x10]
0x000000000303a0c8: add        x29, sp, #0x10
0x000000000303a0cc: sxtw       x1, w3
0x000000000303a0d0: str        x8, [sp]
0x000000000303a0d4: adrp       x8, #0x5239000
0x000000000303a0d8: add        x8, x8, #0xf2c
0x000000000303a0dc: mov        x0, x2
0x000000000303a0e0: mov        x2, x8
0x000000000303a0e4: bl         #0x4b99760
0x000000000303a0e8: ldp        x29, x30, [sp, #0x10]
0x000000000303a0ec: add        sp, sp, #0x20
0x000000000303a0f0: ret        

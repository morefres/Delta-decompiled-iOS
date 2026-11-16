; instruction-faithful ARM64 fallback for RobloxLib::function_36db340
0x00000000036db340: stp        x22, x21, [sp, #-0x30]!
0x00000000036db344: stp        x20, x19, [sp, #0x10]
0x00000000036db348: stp        x29, x30, [sp, #0x20]
0x00000000036db34c: add        x29, sp, #0x20
0x00000000036db350: mov        x19, x0
0x00000000036db354: ldr        x22, [x0, #8]
0x00000000036db358: ldp        x1, x2, [x22, #0x10]
0x00000000036db35c: ldp        x3, x20, [x22]
0x00000000036db360: mov        x0, x20
0x00000000036db364: bl         #0x36d4934
0x00000000036db368: mov        x21, x0
0x00000000036db36c: adrp       x0, #0x5489000
0x00000000036db370: add        x0, x0, #0xe64
0x00000000036db374: mov        w1, #0x1f
0x00000000036db378: mov        w2, #4
0x00000000036db37c: bl         #0x37a8d9c
0x00000000036db380: cbz        x0, #0x36db38c
0x00000000036db384: and        w1, w21, #0xff
0x00000000036db388: bl         #0x37a8e90
0x00000000036db38c: ldr        x1, [x22]
0x00000000036db390: mov        x0, x20
0x00000000036db394: bl         #0x36cc1a4
0x00000000036db398: ldr        x8, [x19]
0x00000000036db39c: str        x0, [x8]
0x00000000036db3a0: ldp        x29, x30, [sp, #0x20]
0x00000000036db3a4: ldp        x20, x19, [sp, #0x10]
0x00000000036db3a8: ldp        x22, x21, [sp], #0x30
0x00000000036db3ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_45bf438
0x00000000045bf438: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf43c: stp        x20, x19, [sp, #0x10]
0x00000000045bf440: stp        x29, x30, [sp, #0x20]
0x00000000045bf444: add        x29, sp, #0x20
0x00000000045bf448: mov        x19, x0
0x00000000045bf44c: adrp       x8, #0x6039000
0x00000000045bf450: add        x8, x8, #0x2d0
0x00000000045bf454: stp        x8, x1, [x0]
0x00000000045bf458: adrp       x8, #0x4bf0000
0x00000000045bf45c: ldr        q0, [x8, #0x2f0]
0x00000000045bf460: mov        x20, x0
0x00000000045bf464: str        q0, [x20, #0x10]!
0x00000000045bf468: adrp       x8, #0x50e3000
0x00000000045bf46c: add        x8, x8, #0x780
0x00000000045bf470: stp        x8, x1, [x0, #0x20]
0x00000000045bf474: mov        x1, x2
0x00000000045bf478: bl         #0x3982b98
0x00000000045bf47c: mov        x0, x19
0x00000000045bf480: ldp        x29, x30, [sp, #0x20]
0x00000000045bf484: ldp        x20, x19, [sp, #0x10]
0x00000000045bf488: ldp        x22, x21, [sp], #0x30
0x00000000045bf48c: ret        
0x00000000045bf490: mov        x21, x0
0x00000000045bf494: mov        x0, x20
0x00000000045bf498: bl         #0x3982c60
0x00000000045bf49c: mov        x0, x19
0x00000000045bf4a0: bl         #0x466833c
0x00000000045bf4a4: mov        x0, x21
0x00000000045bf4a8: bl         #0x4b97984

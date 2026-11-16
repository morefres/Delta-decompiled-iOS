; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b414
0x0000000001e1b414: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1b418: stp        x20, x19, [sp, #0x10]
0x0000000001e1b41c: stp        x29, x30, [sp, #0x20]
0x0000000001e1b420: add        x29, sp, #0x20
0x0000000001e1b424: mov        x20, x1
0x0000000001e1b428: mov        x19, x0
0x0000000001e1b42c: bl         #0x48f74
0x0000000001e1b430: ldr        x8, [x19]
0x0000000001e1b434: cmp        x8, x0
0x0000000001e1b438: b.eq       #0x1e1b460
0x0000000001e1b43c: mov        x21, x0
0x0000000001e1b440: cbz        x8, #0x1e1b450
0x0000000001e1b444: ldr        x8, [x8, #0x10]
0x0000000001e1b448: add        x0, x19, #8
0x0000000001e1b44c: blr        x8
0x0000000001e1b450: ldr        w8, [x20]
0x0000000001e1b454: str        w8, [x19, #8]
0x0000000001e1b458: str        x21, [x19]
0x0000000001e1b45c: b          #0x1e1b468
0x0000000001e1b460: ldr        w8, [x20]
0x0000000001e1b464: str        w8, [x19, #8]
0x0000000001e1b468: mov        x0, x19
0x0000000001e1b46c: ldp        x29, x30, [sp, #0x20]
0x0000000001e1b470: ldp        x20, x19, [sp, #0x10]
0x0000000001e1b474: ldp        x22, x21, [sp], #0x30
0x0000000001e1b478: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_19eb90c
0x00000000019eb90c: sub        sp, sp, #0x60
0x00000000019eb910: stp        x22, x21, [sp, #0x30]
0x00000000019eb914: stp        x20, x19, [sp, #0x40]
0x00000000019eb918: stp        x29, x30, [sp, #0x50]
0x00000000019eb91c: add        x29, sp, #0x50
0x00000000019eb920: mov        x20, x2
0x00000000019eb924: mov        x21, x1
0x00000000019eb928: mov        x22, x0
0x00000000019eb92c: add        x19, x0, #0xa0
0x00000000019eb930: str        x19, [sp, #8]
0x00000000019eb934: mov        w8, #1
0x00000000019eb938: strb       w8, [sp, #0x10]
0x00000000019eb93c: mov        x0, x19
0x00000000019eb940: bl         #0x6983d8
0x00000000019eb944: stp        xzr, xzr, [sp, #0x20]
0x00000000019eb948: add        x2, sp, #0x18
0x00000000019eb94c: add        x3, sp, #0x28
0x00000000019eb950: mov        x0, x22
0x00000000019eb954: mov        x1, x21
0x00000000019eb958: mov        w4, #1
0x00000000019eb95c: bl         #0x19ebe54
0x00000000019eb960: cbz        w0, #0x19eb98c
0x00000000019eb964: ldr        d0, [sp, #0x20]
0x00000000019eb968: fcmp       d0, #0.0
0x00000000019eb96c: b.eq       #0x19eb994
0x00000000019eb970: bl         #0x47fa170
0x00000000019eb974: ldr        d1, [sp, #0x20]
0x00000000019eb978: fcmp       d0, d1
0x00000000019eb97c: b.le       #0x19eb994
0x00000000019eb980: mov        x0, x22
0x00000000019eb984: mov        x1, x21
0x00000000019eb988: bl         #0x19ebe08
0x00000000019eb98c: mov        w20, #0
0x00000000019eb990: b          #0x19eb9a4
0x00000000019eb994: cbz        x20, #0x19eb9a0
0x00000000019eb998: ldr        x8, [sp, #0x18]
0x00000000019eb99c: str        x8, [x20]
0x00000000019eb9a0: mov        w20, #1
0x00000000019eb9a4: mov        x0, x19
0x00000000019eb9a8: bl         #0x6984e8
0x00000000019eb9ac: mov        x0, x20
0x00000000019eb9b0: ldp        x29, x30, [sp, #0x50]
0x00000000019eb9b4: ldp        x20, x19, [sp, #0x40]
0x00000000019eb9b8: ldp        x22, x21, [sp, #0x30]
0x00000000019eb9bc: add        sp, sp, #0x60
0x00000000019eb9c0: ret        
0x00000000019eb9c4: bl         #0x18bd8
0x00000000019eb9c8: mov        x19, x0
0x00000000019eb9cc: add        x0, sp, #8
0x00000000019eb9d0: bl         #0x50804
0x00000000019eb9d4: mov        x0, x19
0x00000000019eb9d8: bl         #0x4b97984

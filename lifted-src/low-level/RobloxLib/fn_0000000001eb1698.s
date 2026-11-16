; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1698
0x0000000001eb1698: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb169c: stp        x20, x19, [sp, #0x10]
0x0000000001eb16a0: stp        x29, x30, [sp, #0x20]
0x0000000001eb16a4: add        x29, sp, #0x20
0x0000000001eb16a8: mov        x20, x1
0x0000000001eb16ac: mov        x19, x0
0x0000000001eb16b0: bl         #0x1ae0bf4
0x0000000001eb16b4: ldr        x8, [x19]
0x0000000001eb16b8: cmp        x8, x0
0x0000000001eb16bc: b.eq       #0x1eb16e4
0x0000000001eb16c0: mov        x21, x0
0x0000000001eb16c4: cbz        x8, #0x1eb16d4
0x0000000001eb16c8: ldr        x8, [x8, #0x10]
0x0000000001eb16cc: add        x0, x19, #8
0x0000000001eb16d0: blr        x8
0x0000000001eb16d4: ldr        w8, [x20]
0x0000000001eb16d8: str        w8, [x19, #8]
0x0000000001eb16dc: str        x21, [x19]
0x0000000001eb16e0: b          #0x1eb16ec
0x0000000001eb16e4: ldr        w8, [x20]
0x0000000001eb16e8: str        w8, [x19, #8]
0x0000000001eb16ec: mov        x0, x19
0x0000000001eb16f0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb16f4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb16f8: ldp        x22, x21, [sp], #0x30
0x0000000001eb16fc: ret        

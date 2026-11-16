; instruction-faithful ARM64 fallback for RobloxLib::ctor_18213
0x00000000024b166c: adrp       x8, #0x60ed000
0x00000000024b1670: ldrb       w9, [x8, #0x1f0]
0x00000000024b1674: tbnz       w9, #0, #0x24b169c
0x00000000024b1678: mov        w9, #1
0x00000000024b167c: adrp       x10, #0x661f000
0x00000000024b1680: add        x10, x10, #0x560
0x00000000024b1684: strb       w9, [x8, #0x1f0]
0x00000000024b1688: ldr        w8, [x10]
0x00000000024b168c: add        w8, w8, #1
0x00000000024b1690: str        w8, [x10]
0x00000000024b1694: adrp       x9, #0x60ed000
0x00000000024b1698: str        w8, [x9, #0x1e8]
0x00000000024b169c: ret        

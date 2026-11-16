; instruction-faithful ARM64 fallback for RobloxLib::function_26d17a0
0x00000000026d17a0: sub        sp, sp, #0x30
0x00000000026d17a4: stp        x20, x19, [sp, #0x10]
0x00000000026d17a8: stp        x29, x30, [sp, #0x20]
0x00000000026d17ac: add        x29, sp, #0x20
0x00000000026d17b0: mov        x19, x0
0x00000000026d17b4: adrp       x8, #0x5dde000
0x00000000026d17b8: add        x8, x8, #0x130
0x00000000026d17bc: add        x8, x8, #0x10
0x00000000026d17c0: str        x8, [x0]
0x00000000026d17c4: add        x8, x0, #0x100
0x00000000026d17c8: str        x8, [sp, #8]
0x00000000026d17cc: add        x0, sp, #8
0x00000000026d17d0: bl         #0x3a9458
0x00000000026d17d4: add        x8, x19, #0xd0
0x00000000026d17d8: str        x8, [sp, #8]
0x00000000026d17dc: add        x0, sp, #8
0x00000000026d17e0: bl         #0x26d45e0
0x00000000026d17e4: add        x8, x19, #0xb8
0x00000000026d17e8: str        x8, [sp, #8]
0x00000000026d17ec: add        x0, sp, #8
0x00000000026d17f0: bl         #0x18c0c0
0x00000000026d17f4: ldr        x0, [x19, #0xb0]
0x00000000026d17f8: cbz        x0, #0x26d1800
0x00000000026d17fc: bl         #0x4b9808c
0x00000000026d1800: add        x0, x19, #0x58
0x00000000026d1804: bl         #0x1c7e74
0x00000000026d1808: mov        x0, x19
0x00000000026d180c: bl         #0x4197b48
0x00000000026d1810: ldp        x29, x30, [sp, #0x20]
0x00000000026d1814: ldp        x20, x19, [sp, #0x10]
0x00000000026d1818: add        sp, sp, #0x30
0x00000000026d181c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_28d176c
0x00000000028d176c: sub        sp, sp, #0x30
0x00000000028d1770: stp        x20, x19, [sp, #0x10]
0x00000000028d1774: stp        x29, x30, [sp, #0x20]
0x00000000028d1778: add        x29, sp, #0x20
0x00000000028d177c: mov        x19, x0
0x00000000028d1780: adrp       x8, #0x5e7b000
0x00000000028d1784: add        x8, x8, #0x378
0x00000000028d1788: str        x8, [x0]
0x00000000028d178c: ldr        x0, [x0, #0xb0]
0x00000000028d1790: str        xzr, [x19, #0xb0]
0x00000000028d1794: cbz        x0, #0x28d179c
0x00000000028d1798: bl         #0x47e93a8
0x00000000028d179c: adrp       x8, #0x5bd9000
0x00000000028d17a0: add        x8, x8, #0xad8
0x00000000028d17a4: str        x8, [x19]
0x00000000028d17a8: ldr        x0, [x19, #0x88]
0x00000000028d17ac: cbz        x0, #0x28d17b8
0x00000000028d17b0: str        x0, [x19, #0x90]
0x00000000028d17b4: bl         #0x47e93a8
0x00000000028d17b8: add        x8, x19, #0x70
0x00000000028d17bc: str        x8, [sp, #8]
0x00000000028d17c0: add        x0, sp, #8
0x00000000028d17c4: bl         #0x246dc
0x00000000028d17c8: mov        x0, x19
0x00000000028d17cc: bl         #0x47e93a8
0x00000000028d17d0: ldp        x29, x30, [sp, #0x20]
0x00000000028d17d4: ldp        x20, x19, [sp, #0x10]
0x00000000028d17d8: add        sp, sp, #0x30
0x00000000028d17dc: ret        

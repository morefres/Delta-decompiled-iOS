; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1754
0x0000000001ca1754: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca1758: stp        x29, x30, [sp, #0x10]
0x0000000001ca175c: add        x29, sp, #0x10
0x0000000001ca1760: adrp       x19, #0x6360000
0x0000000001ca1764: ldr        x0, [x19, #0x498]
0x0000000001ca1768: cbnz       x0, #0x1ca1778
0x0000000001ca176c: bl         #0x1ca1638
0x0000000001ca1770: ldr        x0, [x0, #8]
0x0000000001ca1774: str        x0, [x19, #0x498]
0x0000000001ca1778: ldp        x29, x30, [sp, #0x10]
0x0000000001ca177c: ldp        x20, x19, [sp], #0x20
0x0000000001ca1780: ret        
0x0000000001ca1784: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca1788: stp        x29, x30, [sp, #0x10]
0x0000000001ca178c: add        x29, sp, #0x10
0x0000000001ca1790: mov        x19, x0
0x0000000001ca1794: adrp       x8, #0x5d78000
0x0000000001ca1798: add        x8, x8, #0xf70
0x0000000001ca179c: str        x8, [x0]
0x0000000001ca17a0: ldr        x1, [x0, #0xb8]!
0x0000000001ca17a4: str        xzr, [x0]
0x0000000001ca17a8: cbz        x1, #0x1ca17b0
0x0000000001ca17ac: bl         #0x246a4
0x0000000001ca17b0: mov        x0, x19
0x0000000001ca17b4: bl         #0x440a6a0
0x0000000001ca17b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ca17bc: ldp        x20, x19, [sp], #0x20
0x0000000001ca17c0: b          #0x47e93a8

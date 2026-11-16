; instruction-faithful ARM64 fallback for RobloxLib::function_40c1758
0x00000000040c1758: cmp        x0, x1
0x00000000040c175c: b.eq       #0x40c1788
0x00000000040c1760: cbz        x1, #0x40c1774
0x00000000040c1764: cbz        x0, #0x40c178c
0x00000000040c1768: ldr        q0, [x1]
0x00000000040c176c: str        q0, [x0]
0x00000000040c1770: ret        
0x00000000040c1774: ldp        x9, x8, [x0]
0x00000000040c1778: add        x8, x8, #0x238
0x00000000040c177c: ldar       x8, [x8]
0x00000000040c1780: cmp        x9, x8
0x00000000040c1784: b.ls       #0x40c178c
0x00000000040c1788: mov        x0, #0
0x00000000040c178c: ret        

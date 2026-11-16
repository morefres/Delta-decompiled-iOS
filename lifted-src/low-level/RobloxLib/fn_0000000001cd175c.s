; instruction-faithful ARM64 fallback for RobloxLib::function_1cd175c
0x0000000001cd175c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd1760: stp        x29, x30, [sp, #0x10]
0x0000000001cd1764: add        x29, sp, #0x10
0x0000000001cd1768: mov        x19, x0
0x0000000001cd176c: adrp       x8, #0x5d7f000
0x0000000001cd1770: add        x8, x8, #0x610
0x0000000001cd1774: str        x8, [x0]
0x0000000001cd1778: bl         #0x1cd071c
0x0000000001cd177c: mov        x1, #0
0x0000000001cd1780: bl         #0x4408f38
0x0000000001cd1784: mov        x0, x19
0x0000000001cd1788: ldp        x29, x30, [sp, #0x10]
0x0000000001cd178c: ldp        x20, x19, [sp], #0x20
0x0000000001cd1790: ret        
0x0000000001cd1794: bl         #0x18bd8

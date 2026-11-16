; instruction-faithful ARM64 fallback for RobloxLib::function_34c9ddc
0x00000000034c9ddc: cbz        w0, #0x34c9df4
0x00000000034c9de0: cmp        w0, #1
0x00000000034c9de4: b.ne       #0x34c9e00
0x00000000034c9de8: adrp       x0, #0x5466000
0x00000000034c9dec: add        x0, x0, #0x2e4
0x00000000034c9df0: ret        
0x00000000034c9df4: adrp       x0, #0x5466000
0x00000000034c9df8: add        x0, x0, #0x2db
0x00000000034c9dfc: ret        
0x00000000034c9e00: stp        x29, x30, [sp, #-0x10]!
0x00000000034c9e04: mov        x29, sp
0x00000000034c9e08: bl         #0x3763fb4

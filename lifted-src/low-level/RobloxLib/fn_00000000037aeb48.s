; instruction-faithful ARM64 fallback for RobloxLib::function_37aeb48
0x00000000037aeb48: cbz        w0, #0x37aeb60
0x00000000037aeb4c: cmp        w0, #1
0x00000000037aeb50: b.ne       #0x37aeb70
0x00000000037aeb54: adrp       x1, #0x527f000
0x00000000037aeb58: add        x1, x1, #0xd4
0x00000000037aeb5c: b          #0x37aeb68
0x00000000037aeb60: adrp       x1, #0x53cf000
0x00000000037aeb64: add        x1, x1, #0xb0c
0x00000000037aeb68: mov        x0, x8
0x00000000037aeb6c: b          #0x18aac
0x00000000037aeb70: stp        x29, x30, [sp, #-0x10]!
0x00000000037aeb74: mov        x29, sp
0x00000000037aeb78: bl         #0x3763fb4

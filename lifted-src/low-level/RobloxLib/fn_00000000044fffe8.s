; instruction-faithful ARM64 fallback for RobloxLib::function_44fffe8
0x00000000044fffe8: stp        x29, x30, [sp, #-0x10]!
0x00000000044fffec: mov        x29, sp
0x00000000044ffff0: adrp       x0, #0x64d9000
0x00000000044ffff4: add        x0, x0, #0x8e0
0x00000000044ffff8: adrp       x2, #0x44ff000
0x00000000044ffffc: add        x2, x2, #0xd68
0x0000000004500000: mov        w1, #3
0x0000000004500004: bl         #0x47d3d98
0x0000000004500008: adrp       x0, #0x64d9000
0x000000000450000c: add        x0, x0, #0x8f0
0x0000000004500010: adrp       x2, #0x44ff000
0x0000000004500014: add        x2, x2, #0xd80
0x0000000004500018: mov        w1, #3
0x000000000450001c: bl         #0x47d3d98
0x0000000004500020: ldp        x29, x30, [sp], #0x10
0x0000000004500024: ret        

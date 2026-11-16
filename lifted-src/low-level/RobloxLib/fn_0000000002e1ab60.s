; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ab60
0x0000000002e1ab60: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1ab64: mov        x29, sp
0x0000000002e1ab68: adrp       x0, #0x6433000
0x0000000002e1ab6c: add        x0, x0, #0x400
0x0000000002e1ab70: adrp       x2, #0x2e19000
0x0000000002e1ab74: add        x2, x2, #0xa40
0x0000000002e1ab78: mov        w1, #3
0x0000000002e1ab7c: bl         #0x47d3d98
0x0000000002e1ab80: adrp       x0, #0x6433000
0x0000000002e1ab84: add        x0, x0, #0x410
0x0000000002e1ab88: adrp       x2, #0x2e19000
0x0000000002e1ab8c: add        x2, x2, #0xa58
0x0000000002e1ab90: mov        w1, #4
0x0000000002e1ab94: bl         #0x47d3d98
0x0000000002e1ab98: ldp        x29, x30, [sp], #0x10
0x0000000002e1ab9c: ret        

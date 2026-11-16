; instruction-faithful ARM64 fallback for RobloxLib::function_41b4c50
0x00000000041b4c50: stp        x29, x30, [sp, #-0x10]!
0x00000000041b4c54: mov        x29, sp
0x00000000041b4c58: adrp       x1, #0x531e000
0x00000000041b4c5c: add        x1, x1, #0x891
0x00000000041b4c60: adrp       x2, #0x6022000
0x00000000041b4c64: add        x2, x2, #0x938
0x00000000041b4c68: bl         #0x41abbd4
0x00000000041b4c6c: mov        w0, #1
0x00000000041b4c70: ldp        x29, x30, [sp], #0x10
0x00000000041b4c74: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_33eddfc
0x00000000033eddfc: stp        x29, x30, [sp, #-0x10]!
0x00000000033ede00: mov        x29, sp
0x00000000033ede04: adrp       x8, #0x5f51000
0x00000000033ede08: add        x8, x8, #0x598
0x00000000033ede0c: str        x8, [x0]
0x00000000033ede10: bl         #0x4b980a4
0x00000000033ede14: ldp        x29, x30, [sp], #0x10
0x00000000033ede18: b          #0x47e93a8
0x00000000033ede1c: sub        sp, sp, #0x20
0x00000000033ede20: stp        x29, x30, [sp, #0x10]
0x00000000033ede24: add        x29, sp, #0x10
0x00000000033ede28: mov        x8, x0
0x00000000033ede2c: sub        x0, x29, #1
0x00000000033ede30: add        x1, x8, #0x18
0x00000000033ede34: bl         #0x33edec4
0x00000000033ede38: ldp        x29, x30, [sp, #0x10]
0x00000000033ede3c: add        sp, sp, #0x20
0x00000000033ede40: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3786e44
0x0000000003786e44: sub        sp, sp, #0x20
0x0000000003786e48: stp        x29, x30, [sp, #0x10]
0x0000000003786e4c: add        x29, sp, #0x10
0x0000000003786e50: str        x1, [sp]
0x0000000003786e54: adrp       x1, #0x5229000
0x0000000003786e58: add        x1, x1, #0xfe8
0x0000000003786e5c: bl         #0x3786e6c
0x0000000003786e60: ldp        x29, x30, [sp, #0x10]
0x0000000003786e64: add        sp, sp, #0x20
0x0000000003786e68: ret        

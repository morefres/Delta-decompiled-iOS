; instruction-faithful ARM64 fallback for RobloxLib::function_342e48c
0x000000000342e48c: stp        x29, x30, [sp, #-0x10]!
0x000000000342e490: mov        x29, sp
0x000000000342e494: adrp       x8, #0x5f54000
0x000000000342e498: add        x8, x8, #0xb0
0x000000000342e49c: str        x8, [x0]
0x000000000342e4a0: bl         #0x4b980a4
0x000000000342e4a4: ldp        x29, x30, [sp], #0x10
0x000000000342e4a8: b          #0x47e93a8
0x000000000342e4ac: sub        sp, sp, #0x20
0x000000000342e4b0: stp        x29, x30, [sp, #0x10]
0x000000000342e4b4: add        x29, sp, #0x10
0x000000000342e4b8: add        x8, x0, #0x18
0x000000000342e4bc: str        x8, [sp, #8]
0x000000000342e4c0: add        x0, sp, #8
0x000000000342e4c4: bl         #0x18c0c0
0x000000000342e4c8: ldp        x29, x30, [sp, #0x10]
0x000000000342e4cc: add        sp, sp, #0x20
0x000000000342e4d0: ret        

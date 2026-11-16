; instruction-faithful ARM64 fallback for RobloxLib::function_32852ac
0x00000000032852ac: sub        sp, sp, #0x20
0x00000000032852b0: stp        x29, x30, [sp, #0x10]
0x00000000032852b4: add        x29, sp, #0x10
0x00000000032852b8: str        x1, [sp]
0x00000000032852bc: adrp       x1, #0x5459000
0x00000000032852c0: add        x1, x1, #0x63d
0x00000000032852c4: bl         #0x328240c
0x00000000032852c8: ldp        x29, x30, [sp, #0x10]
0x00000000032852cc: add        sp, sp, #0x20
0x00000000032852d0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_45e395c
0x00000000045e395c: sub        sp, sp, #0x20
0x00000000045e3960: stp        x29, x30, [sp, #0x10]
0x00000000045e3964: add        x29, sp, #0x10
0x00000000045e3968: str        x4, [sp, #8]
0x00000000045e396c: adrp       x5, #0x45fe000
0x00000000045e3970: add        x5, x5, #0xf64
0x00000000045e3974: add        x4, sp, #8
0x00000000045e3978: bl         #0x45e37ac
0x00000000045e397c: ldp        x29, x30, [sp, #0x10]
0x00000000045e3980: add        sp, sp, #0x20
0x00000000045e3984: ret        

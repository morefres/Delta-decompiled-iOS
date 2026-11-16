; instruction-faithful ARM64 fallback for RobloxLib::function_311c180
0x000000000311c180: sub        sp, sp, #0x30
0x000000000311c184: stp        x20, x19, [sp, #0x10]
0x000000000311c188: stp        x29, x30, [sp, #0x20]
0x000000000311c18c: add        x29, sp, #0x20
0x000000000311c190: mov        x19, x0
0x000000000311c194: adrp       x8, #0x5f21000
0x000000000311c198: add        x8, x8, #0xa38
0x000000000311c19c: mov        x9, x0
0x000000000311c1a0: str        x8, [x9], #0x20
0x000000000311c1a4: str        x9, [sp, #8]
0x000000000311c1a8: add        x0, sp, #8
0x000000000311c1ac: bl         #0x30bf2b8
0x000000000311c1b0: mov        x0, x19
0x000000000311c1b4: ldp        x29, x30, [sp, #0x20]
0x000000000311c1b8: ldp        x20, x19, [sp, #0x10]
0x000000000311c1bc: add        sp, sp, #0x30
0x000000000311c1c0: ret        

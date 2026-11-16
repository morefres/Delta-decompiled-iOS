; instruction-faithful ARM64 fallback for RobloxLib::function_36675ac
0x00000000036675ac: sub        sp, sp, #0x30
0x00000000036675b0: stp        x29, x30, [sp, #0x20]
0x00000000036675b4: add        x29, sp, #0x20
0x00000000036675b8: add        x8, sp, #8
0x00000000036675bc: stp        x0, x8, [sp, #8]
0x00000000036675c0: str        x1, [sp, #0x18]
0x00000000036675c4: adrp       x2, #0x3668000
0x00000000036675c8: add        x2, x2, #0xd8
0x00000000036675cc: add        x0, x0, #0x158
0x00000000036675d0: add        x1, sp, #0x10
0x00000000036675d4: bl         #0x37634e0
0x00000000036675d8: ldp        x29, x30, [sp, #0x20]
0x00000000036675dc: add        sp, sp, #0x30
0x00000000036675e0: ret        

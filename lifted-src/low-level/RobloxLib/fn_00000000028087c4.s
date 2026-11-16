; instruction-faithful ARM64 fallback for RobloxLib::function_28087c4
0x00000000028087c4: sub        sp, sp, #0x30
0x00000000028087c8: stp        x20, x19, [sp, #0x10]
0x00000000028087cc: stp        x29, x30, [sp, #0x20]
0x00000000028087d0: add        x29, sp, #0x20
0x00000000028087d4: add        x19, x0, #0x18
0x00000000028087d8: add        x0, x0, #0x30
0x00000000028087dc: bl         #0x698120
0x00000000028087e0: str        x19, [sp, #8]
0x00000000028087e4: add        x0, sp, #8
0x00000000028087e8: bl         #0x18c0c0
0x00000000028087ec: ldp        x29, x30, [sp, #0x20]
0x00000000028087f0: ldp        x20, x19, [sp, #0x10]
0x00000000028087f4: add        sp, sp, #0x30
0x00000000028087f8: ret        

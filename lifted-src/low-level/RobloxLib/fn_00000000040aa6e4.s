; instruction-faithful ARM64 fallback for RobloxLib::function_40aa6e4
0x00000000040aa6e4: sub        sp, sp, #0x30
0x00000000040aa6e8: stp        x20, x19, [sp, #0x10]
0x00000000040aa6ec: stp        x29, x30, [sp, #0x20]
0x00000000040aa6f0: add        x29, sp, #0x20
0x00000000040aa6f4: mov        x19, x0
0x00000000040aa6f8: str        x1, [sp, #8]
0x00000000040aa6fc: add        x0, sp, #8
0x00000000040aa700: mov        x8, x19
0x00000000040aa704: bl         #0x40aa720
0x00000000040aa708: mov        x0, x19
0x00000000040aa70c: ldp        x29, x30, [sp, #0x20]
0x00000000040aa710: ldp        x20, x19, [sp, #0x10]
0x00000000040aa714: add        sp, sp, #0x30
0x00000000040aa718: ret        
0x00000000040aa71c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1cf09d0
0x0000000001cf09d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf09d4: stp        x29, x30, [sp, #0x10]
0x0000000001cf09d8: add        x29, sp, #0x10
0x0000000001cf09dc: mov        x19, x0
0x0000000001cf09e0: adrp       x8, #0x5d8c000
0x0000000001cf09e4: add        x8, x8, #0xe50
0x0000000001cf09e8: str        x8, [x0]
0x0000000001cf09ec: bl         #0x1cf0820
0x0000000001cf09f0: mov        x1, #0
0x0000000001cf09f4: bl         #0x4408f38
0x0000000001cf09f8: mov        x0, x19
0x0000000001cf09fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0a00: ldp        x20, x19, [sp], #0x20
0x0000000001cf0a04: ret        
0x0000000001cf0a08: bl         #0x18bd8

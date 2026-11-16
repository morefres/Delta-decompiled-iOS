; instruction-faithful ARM64 fallback for RobloxLib::function_1d8dcf8
0x0000000001d8dcf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8dcfc: stp        x29, x30, [sp, #0x10]
0x0000000001d8dd00: add        x29, sp, #0x10
0x0000000001d8dd04: mov        x19, x0
0x0000000001d8dd08: adrp       x8, #0x5dbd000
0x0000000001d8dd0c: add        x8, x8, #0x330
0x0000000001d8dd10: str        x8, [x0]
0x0000000001d8dd14: bl         #0x1d8db94
0x0000000001d8dd18: mov        x1, #0
0x0000000001d8dd1c: bl         #0x4408f38
0x0000000001d8dd20: mov        x0, x19
0x0000000001d8dd24: ldp        x29, x30, [sp, #0x10]
0x0000000001d8dd28: ldp        x20, x19, [sp], #0x20
0x0000000001d8dd2c: ret        
0x0000000001d8dd30: bl         #0x18bd8

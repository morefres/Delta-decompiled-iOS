; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c9f4
0x0000000001d4c9f4: sub        sp, sp, #0x30
0x0000000001d4c9f8: stp        x20, x19, [sp, #0x10]
0x0000000001d4c9fc: stp        x29, x30, [sp, #0x20]
0x0000000001d4ca00: add        x29, sp, #0x20
0x0000000001d4ca04: mov        x0, x1
0x0000000001d4ca08: mov        x19, x8
0x0000000001d4ca0c: mov        x8, sp
0x0000000001d4ca10: bl         #0x1d4ca84
0x0000000001d4ca14: ldr        q0, [sp]
0x0000000001d4ca18: str        q0, [x19]
0x0000000001d4ca1c: fmov       x0, d0
0x0000000001d4ca20: bl         #0x44090cc
0x0000000001d4ca24: ldp        x29, x30, [sp, #0x20]
0x0000000001d4ca28: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ca2c: add        sp, sp, #0x30
0x0000000001d4ca30: ret        
0x0000000001d4ca34: mov        x20, x0
0x0000000001d4ca38: mov        x0, x19
0x0000000001d4ca3c: bl         #0x1df28
0x0000000001d4ca40: mov        x0, x20
0x0000000001d4ca44: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d8dcc8
0x0000000001d8dcc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8dccc: stp        x29, x30, [sp, #0x10]
0x0000000001d8dcd0: add        x29, sp, #0x10
0x0000000001d8dcd4: adrp       x19, #0x6384000
0x0000000001d8dcd8: ldr        x0, [x19, #0x80]
0x0000000001d8dcdc: cbnz       x0, #0x1d8dcec
0x0000000001d8dce0: bl         #0x1d8db94
0x0000000001d8dce4: ldr        x0, [x0, #8]
0x0000000001d8dce8: str        x0, [x19, #0x80]
0x0000000001d8dcec: ldp        x29, x30, [sp, #0x10]
0x0000000001d8dcf0: ldp        x20, x19, [sp], #0x20
0x0000000001d8dcf4: ret        

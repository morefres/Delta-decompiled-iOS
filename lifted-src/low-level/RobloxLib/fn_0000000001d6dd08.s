; instruction-faithful ARM64 fallback for RobloxLib::function_1d6dd08
0x0000000001d6dd08: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6dd0c: stp        x29, x30, [sp, #0x10]
0x0000000001d6dd10: add        x29, sp, #0x10
0x0000000001d6dd14: adrp       x19, #0x637d000
0x0000000001d6dd18: ldr        x0, [x19, #0x338]
0x0000000001d6dd1c: cbnz       x0, #0x1d6dd2c
0x0000000001d6dd20: bl         #0x1d6dba4
0x0000000001d6dd24: ldr        x0, [x0, #8]
0x0000000001d6dd28: str        x0, [x19, #0x338]
0x0000000001d6dd2c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6dd30: ldp        x20, x19, [sp], #0x20
0x0000000001d6dd34: ret        

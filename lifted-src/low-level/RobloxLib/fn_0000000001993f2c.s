; instruction-faithful ARM64 fallback for RobloxLib::function_1993f2c
0x0000000001993f2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001993f30: mov        x29, sp
0x0000000001993f34: adrp       x8, #0x5ceb000
0x0000000001993f38: add        x8, x8, #0x2f8
0x0000000001993f3c: str        x8, [x0]
0x0000000001993f40: bl         #0x4b980a4
0x0000000001993f44: ldp        x29, x30, [sp], #0x10
0x0000000001993f48: b          #0x47e93a8
0x0000000001993f4c: sub        sp, sp, #0x20
0x0000000001993f50: stp        x29, x30, [sp, #0x10]
0x0000000001993f54: add        x29, sp, #0x10
0x0000000001993f58: add        x8, x0, #0x20
0x0000000001993f5c: str        x8, [sp, #8]
0x0000000001993f60: add        x0, sp, #8
0x0000000001993f64: bl         #0x57da0
0x0000000001993f68: ldp        x29, x30, [sp, #0x10]
0x0000000001993f6c: add        sp, sp, #0x20
0x0000000001993f70: ret        

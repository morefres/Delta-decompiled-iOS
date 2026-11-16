; instruction-faithful ARM64 fallback for RobloxLib::function_25ddb28
0x00000000025ddb28: stp        x20, x19, [sp, #-0x20]!
0x00000000025ddb2c: stp        x29, x30, [sp, #0x10]
0x00000000025ddb30: add        x29, sp, #0x10
0x00000000025ddb34: mov        x19, x0
0x00000000025ddb38: ldr        x0, [x0, #0x18]
0x00000000025ddb3c: cbz        x0, #0x25ddb44
0x00000000025ddb40: bl         #0x4b9808c
0x00000000025ddb44: ldr        x0, [x19, #8]
0x00000000025ddb48: cbz        x0, #0x25ddb58
0x00000000025ddb4c: ldp        x29, x30, [sp, #0x10]
0x00000000025ddb50: ldp        x20, x19, [sp], #0x20
0x00000000025ddb54: b          #0x4b9808c
0x00000000025ddb58: ldp        x29, x30, [sp, #0x10]
0x00000000025ddb5c: ldp        x20, x19, [sp], #0x20
0x00000000025ddb60: ret        

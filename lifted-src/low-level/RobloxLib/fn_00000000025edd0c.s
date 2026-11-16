; instruction-faithful ARM64 fallback for RobloxLib::function_25edd0c
0x00000000025edd0c: stp        x20, x19, [sp, #-0x20]!
0x00000000025edd10: stp        x29, x30, [sp, #0x10]
0x00000000025edd14: add        x29, sp, #0x10
0x00000000025edd18: mov        x19, x1
0x00000000025edd1c: mov        x20, x0
0x00000000025edd20: bl         #0x25eea90
0x00000000025edd24: ldr        x8, [x20, #0x10]
0x00000000025edd28: mov        w9, w0
0x00000000025edd2c: mov        w10, #0x30
0x00000000025edd30: umaddl     x20, w9, w10, x8
0x00000000025edd34: tbz        x0, #0x20, #0x25edd60
0x00000000025edd38: ldrsb      w8, [x20, #0x17]
0x00000000025edd3c: tbz        w8, #0x1f, #0x25edd48
0x00000000025edd40: ldr        x0, [x20]
0x00000000025edd44: bl         #0x47e93a8
0x00000000025edd48: ldr        q0, [x19]
0x00000000025edd4c: ldr        x8, [x19, #0x10]
0x00000000025edd50: str        x8, [x20, #0x10]
0x00000000025edd54: str        q0, [x20]
0x00000000025edd58: strb       wzr, [x19, #0x17]
0x00000000025edd5c: strb       wzr, [x19]
0x00000000025edd60: add        x0, x20, #0x18
0x00000000025edd64: ldp        x29, x30, [sp, #0x10]
0x00000000025edd68: ldp        x20, x19, [sp], #0x20
0x00000000025edd6c: ret        

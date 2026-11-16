; instruction-faithful ARM64 fallback for RobloxLib::function_4622c0c
0x0000000004622c0c: stp        d9, d8, [sp, #-0x30]!
0x0000000004622c10: stp        x20, x19, [sp, #0x10]
0x0000000004622c14: stp        x29, x30, [sp, #0x20]
0x0000000004622c18: add        x29, sp, #0x20
0x0000000004622c1c: mov        x20, x3
0x0000000004622c20: fmov       d8, d0
0x0000000004622c24: mov        x19, x2
0x0000000004622c28: bl         #0x4624464
0x0000000004622c2c: str        x20, [x0, #0x10]
0x0000000004622c30: tbz        w1, #0, #0x4622c3c
0x0000000004622c34: strb       w19, [x0, #8]
0x0000000004622c38: strb       wzr, [x0, #9]
0x0000000004622c3c: ldrb       w8, [x0, #0xa]
0x0000000004622c40: and        w8, w8, #0xf0
0x0000000004622c44: strb       w8, [x0, #0xa]
0x0000000004622c48: str        d8, [x0]
0x0000000004622c4c: ldp        x29, x30, [sp, #0x20]
0x0000000004622c50: ldp        x20, x19, [sp, #0x10]
0x0000000004622c54: ldp        d9, d8, [sp], #0x30
0x0000000004622c58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4622a50
0x0000000004622a50: stp        d9, d8, [sp, #-0x30]!
0x0000000004622a54: stp        x20, x19, [sp, #0x10]
0x0000000004622a58: stp        x29, x30, [sp, #0x20]
0x0000000004622a5c: add        x29, sp, #0x20
0x0000000004622a60: mov        x20, x3
0x0000000004622a64: fmov       s8, s0
0x0000000004622a68: mov        x19, x2
0x0000000004622a6c: bl         #0x4624464
0x0000000004622a70: str        x20, [x0, #0x10]
0x0000000004622a74: tbz        w1, #0, #0x4622a80
0x0000000004622a78: strb       w19, [x0, #8]
0x0000000004622a7c: strb       wzr, [x0, #9]
0x0000000004622a80: ldrb       w8, [x0, #0xa]
0x0000000004622a84: and        w8, w8, #0xf0
0x0000000004622a88: strb       w8, [x0, #0xa]
0x0000000004622a8c: str        s8, [x0]
0x0000000004622a90: ldp        x29, x30, [sp, #0x20]
0x0000000004622a94: ldp        x20, x19, [sp, #0x10]
0x0000000004622a98: ldp        d9, d8, [sp], #0x30
0x0000000004622a9c: ret        

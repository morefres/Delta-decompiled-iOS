; instruction-faithful ARM64 fallback for RobloxLib::function_33e1a44
0x00000000033e1a44: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1a48: stp        x29, x30, [sp, #0x10]
0x00000000033e1a4c: add        x29, sp, #0x10
0x00000000033e1a50: mov        x19, x0
0x00000000033e1a54: ldrb       w8, [x0, #8]!
0x00000000033e1a58: tbz        w8, #0, #0x33e1a60
0x00000000033e1a5c: bl         #0x466c5d8
0x00000000033e1a60: add        x0, x19, #0x10
0x00000000033e1a64: bl         #0x45d8cc4
0x00000000033e1a68: mov        x0, x19
0x00000000033e1a6c: ldp        x29, x30, [sp, #0x10]
0x00000000033e1a70: ldp        x20, x19, [sp], #0x20
0x00000000033e1a74: ret        
0x00000000033e1a78: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3132a5c
0x0000000003132a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003132a60: stp        x29, x30, [sp, #0x10]
0x0000000003132a64: add        x29, sp, #0x10
0x0000000003132a68: mov        x19, x0
0x0000000003132a6c: ldrb       w8, [x0, #8]!
0x0000000003132a70: tbz        w8, #0, #0x3132a78
0x0000000003132a74: bl         #0x466c5d8
0x0000000003132a78: mov        x0, x19
0x0000000003132a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003132a80: ldp        x20, x19, [sp], #0x20
0x0000000003132a84: ret        
0x0000000003132a88: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6a4c
0x0000000003ff6a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff6a50: stp        x20, x19, [sp, #0x10]
0x0000000003ff6a54: stp        x29, x30, [sp, #0x20]
0x0000000003ff6a58: add        x29, sp, #0x20
0x0000000003ff6a5c: mov        x19, x0
0x0000000003ff6a60: sub        x20, x0, #0x150
0x0000000003ff6a64: ldr        x21, [x0, #0x20]
0x0000000003ff6a68: ldr        w0, [x0, #0x14]
0x0000000003ff6a6c: bl         #0x2aaaa4
0x0000000003ff6a70: strb       w0, [x21, #0x31]
0x0000000003ff6a74: ldr        x19, [x19, #0x20]
0x0000000003ff6a78: mov        x0, x20
0x0000000003ff6a7c: bl         #0x3ff68fc
0x0000000003ff6a80: stp        s0, s1, [x19, #0x98]
0x0000000003ff6a84: str        s2, [x19, #0xa0]
0x0000000003ff6a88: ldp        x29, x30, [sp, #0x20]
0x0000000003ff6a8c: ldp        x20, x19, [sp, #0x10]
0x0000000003ff6a90: ldp        x22, x21, [sp], #0x30
0x0000000003ff6a94: ret        

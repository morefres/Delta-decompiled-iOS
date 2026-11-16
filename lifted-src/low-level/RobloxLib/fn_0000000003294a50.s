; instruction-faithful ARM64 fallback for RobloxLib::function_3294a50
0x0000000003294a50: stp        x20, x19, [sp, #-0x20]!
0x0000000003294a54: stp        x29, x30, [sp, #0x10]
0x0000000003294a58: add        x29, sp, #0x10
0x0000000003294a5c: mov        x19, x0
0x0000000003294a60: ldr        x8, [x0]
0x0000000003294a64: cbz        x8, #0x3294a70
0x0000000003294a68: mov        x0, x19
0x0000000003294a6c: bl         #0x1883bbc
0x0000000003294a70: ldr        x0, [x19, #0x18]
0x0000000003294a74: bl         #0x47e93a8
0x0000000003294a78: mov        x0, x19
0x0000000003294a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003294a80: ldp        x20, x19, [sp], #0x20
0x0000000003294a84: ret        
0x0000000003294a88: bl         #0x18bd8

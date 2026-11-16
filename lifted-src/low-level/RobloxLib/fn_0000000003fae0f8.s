; instruction-faithful ARM64 fallback for RobloxLib::function_3fae0f8
0x0000000003fae0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fae0fc: stp        x29, x30, [sp, #0x10]
0x0000000003fae100: add        x29, sp, #0x10
0x0000000003fae104: mov        x19, x0
0x0000000003fae108: ldr        x0, [x0, #0x168]
0x0000000003fae10c: bl         #0x2d0367c
0x0000000003fae110: ldrb       w8, [x19, #0x180]
0x0000000003fae114: tbz        w8, #0, #0x3fae124
0x0000000003fae118: ldp        x29, x30, [sp, #0x10]
0x0000000003fae11c: ldp        x20, x19, [sp], #0x20
0x0000000003fae120: ret        
0x0000000003fae124: mov        w8, #1
0x0000000003fae128: strb       w8, [x19, #0x180]
0x0000000003fae12c: ldr        x8, [x19, #0x178]
0x0000000003fae130: ldr        x2, [x8]
0x0000000003fae134: add        x0, x19, #0x178
0x0000000003fae138: mov        w1, #1
0x0000000003fae13c: ldp        x29, x30, [sp, #0x10]
0x0000000003fae140: ldp        x20, x19, [sp], #0x20
0x0000000003fae144: br         x2

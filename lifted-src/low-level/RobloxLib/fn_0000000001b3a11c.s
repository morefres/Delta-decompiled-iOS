; instruction-faithful ARM64 fallback for RobloxLib::ctor_14489
0x0000000001b3a11c: adrp       x8, #0x611f000
0x0000000001b3a120: ldrb       w9, [x8, #0x7b8]
0x0000000001b3a124: tbnz       w9, #0, #0x1b3a148
0x0000000001b3a128: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3a12c: mov        x29, sp
0x0000000001b3a130: mov        w9, #1
0x0000000001b3a134: strb       w9, [x8, #0x7b8]
0x0000000001b3a138: bl         #0x182bf6c
0x0000000001b3a13c: adrp       x8, #0x611f000
0x0000000001b3a140: str        w0, [x8, #0x7b0]
0x0000000001b3a144: ldp        x29, x30, [sp], #0x10
0x0000000001b3a148: ret        

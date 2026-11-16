; instruction-faithful ARM64 fallback for RobloxLib::ctor_15429
0x0000000001e2dd88: adrp       x8, #0x6120000
0x0000000001e2dd8c: ldrb       w9, [x8, #0x5b8]
0x0000000001e2dd90: tbnz       w9, #0, #0x1e2ddb4
0x0000000001e2dd94: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2dd98: mov        x29, sp
0x0000000001e2dd9c: mov        w9, #1
0x0000000001e2dda0: strb       w9, [x8, #0x5b8]
0x0000000001e2dda4: bl         #0x182bf6c
0x0000000001e2dda8: adrp       x8, #0x6120000
0x0000000001e2ddac: str        w0, [x8, #0x5b0]
0x0000000001e2ddb0: ldp        x29, x30, [sp], #0x10
0x0000000001e2ddb4: ret        

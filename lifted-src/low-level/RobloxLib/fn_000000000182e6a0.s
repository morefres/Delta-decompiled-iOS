; instruction-faithful ARM64 fallback for RobloxLib::ctor_11084
0x000000000182e6a0: adrp       x8, #0x6123000
0x000000000182e6a4: ldrb       w9, [x8, #0x2d0]
0x000000000182e6a8: tbnz       w9, #0, #0x182e6cc
0x000000000182e6ac: stp        x29, x30, [sp, #-0x10]!
0x000000000182e6b0: mov        x29, sp
0x000000000182e6b4: mov        w9, #1
0x000000000182e6b8: strb       w9, [x8, #0x2d0]
0x000000000182e6bc: bl         #0x182bf6c
0x000000000182e6c0: adrp       x8, #0x6123000
0x000000000182e6c4: str        w0, [x8, #0x2c8]
0x000000000182e6c8: ldp        x29, x30, [sp], #0x10
0x000000000182e6cc: ret        

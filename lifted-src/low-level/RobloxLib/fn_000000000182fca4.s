; instruction-faithful ARM64 fallback for RobloxLib::ctor_11100
0x000000000182fca4: adrp       x8, #0x60e3000
0x000000000182fca8: ldrb       w9, [x8, #0x8c8]
0x000000000182fcac: tbnz       w9, #0, #0x182fcd0
0x000000000182fcb0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fcb4: mov        x29, sp
0x000000000182fcb8: mov        w9, #1
0x000000000182fcbc: strb       w9, [x8, #0x8c8]
0x000000000182fcc0: bl         #0x182bf6c
0x000000000182fcc4: adrp       x8, #0x60e3000
0x000000000182fcc8: str        w0, [x8, #0x8c0]
0x000000000182fccc: ldp        x29, x30, [sp], #0x10
0x000000000182fcd0: ret        

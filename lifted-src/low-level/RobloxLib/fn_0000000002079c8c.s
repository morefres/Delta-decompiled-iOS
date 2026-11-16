; instruction-faithful ARM64 fallback for RobloxLib::function_2079c8c
0x0000000002079c8c: adrp       x8, #0x60e2000
0x0000000002079c90: ldrb       w9, [x8, #0x4d8]
0x0000000002079c94: tbnz       w9, #0, #0x2079cb8
0x0000000002079c98: stp        x29, x30, [sp, #-0x10]!
0x0000000002079c9c: mov        x29, sp
0x0000000002079ca0: mov        w9, #1
0x0000000002079ca4: strb       w9, [x8, #0x4d8]
0x0000000002079ca8: bl         #0x4aea8
0x0000000002079cac: adrp       x8, #0x6112000
0x0000000002079cb0: str        x0, [x8, #0x530]
0x0000000002079cb4: ldp        x29, x30, [sp], #0x10
0x0000000002079cb8: ret        
0x0000000002079cbc: sub        sp, sp, #0x20
0x0000000002079cc0: stp        x29, x30, [sp, #0x10]
0x0000000002079cc4: add        x29, sp, #0x10
0x0000000002079cc8: mov        x2, x0
0x0000000002079ccc: mov        x0, x8
0x0000000002079cd0: str        xzr, [sp, #8]
0x0000000002079cd4: add        x1, sp, #8
0x0000000002079cd8: bl         #0x1300720
0x0000000002079cdc: ldp        x29, x30, [sp, #0x10]
0x0000000002079ce0: add        sp, sp, #0x20
0x0000000002079ce4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11624
0x0000000001868c90: adrp       x8, #0x611f000
0x0000000001868c94: ldrb       w9, [x8, #0xff0]
0x0000000001868c98: tbnz       w9, #0, #0x1868cbc
0x0000000001868c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868ca0: mov        x29, sp
0x0000000001868ca4: mov        w9, #1
0x0000000001868ca8: strb       w9, [x8, #0xff0]
0x0000000001868cac: bl         #0x182bf6c
0x0000000001868cb0: adrp       x8, #0x611f000
0x0000000001868cb4: str        w0, [x8, #0xfe8]
0x0000000001868cb8: ldp        x29, x30, [sp], #0x10
0x0000000001868cbc: ret        

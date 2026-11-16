; instruction-faithful ARM64 fallback for RobloxLib::ctor_15430
0x0000000001e2ddb8: adrp       x8, #0x611f000
0x0000000001e2ddbc: ldrb       w9, [x8, #0xfa0]
0x0000000001e2ddc0: tbnz       w9, #0, #0x1e2dde4
0x0000000001e2ddc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2ddc8: mov        x29, sp
0x0000000001e2ddcc: mov        w9, #1
0x0000000001e2ddd0: strb       w9, [x8, #0xfa0]
0x0000000001e2ddd4: bl         #0x182bf6c
0x0000000001e2ddd8: adrp       x8, #0x611f000
0x0000000001e2dddc: str        w0, [x8, #0xf98]
0x0000000001e2dde0: ldp        x29, x30, [sp], #0x10
0x0000000001e2dde4: ret        

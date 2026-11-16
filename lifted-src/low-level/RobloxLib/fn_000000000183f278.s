; instruction-faithful ARM64 fallback for RobloxLib::function_183f278
0x000000000183f278: adrp       x8, #0x60e5000
0x000000000183f27c: ldrb       w9, [x8, #0x650]
0x000000000183f280: tbnz       w9, #0, #0x183f2a4
0x000000000183f284: stp        x29, x30, [sp, #-0x10]!
0x000000000183f288: mov        x29, sp
0x000000000183f28c: mov        w9, #1
0x000000000183f290: strb       w9, [x8, #0x650]
0x000000000183f294: bl         #0x182bf6c
0x000000000183f298: adrp       x8, #0x60e5000
0x000000000183f29c: str        w0, [x8, #0x648]
0x000000000183f2a0: ldp        x29, x30, [sp], #0x10
0x000000000183f2a4: ret        

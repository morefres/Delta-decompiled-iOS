; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e25c
0x0000000001b2e25c: adrp       x8, #0x60de000
0x0000000001b2e260: ldrb       w9, [x8, #0xbc0]
0x0000000001b2e264: tbnz       w9, #0, #0x1b2e288
0x0000000001b2e268: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2e26c: mov        x29, sp
0x0000000001b2e270: mov        w9, #1
0x0000000001b2e274: strb       w9, [x8, #0xbc0]
0x0000000001b2e278: bl         #0x182bf6c
0x0000000001b2e27c: adrp       x8, #0x6112000
0x0000000001b2e280: str        w0, [x8, #0x390]
0x0000000001b2e284: ldp        x29, x30, [sp], #0x10
0x0000000001b2e288: ret        

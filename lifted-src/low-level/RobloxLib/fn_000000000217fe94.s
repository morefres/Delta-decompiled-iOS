; instruction-faithful ARM64 fallback for RobloxLib::ctor_16599
0x000000000217fe94: adrp       x8, #0x60de000
0x000000000217fe98: ldrb       w9, [x8, #0xbc0]
0x000000000217fe9c: tbnz       w9, #0, #0x217fec0
0x000000000217fea0: stp        x29, x30, [sp, #-0x10]!
0x000000000217fea4: mov        x29, sp
0x000000000217fea8: mov        w9, #1
0x000000000217feac: strb       w9, [x8, #0xbc0]
0x000000000217feb0: bl         #0x182bf6c
0x000000000217feb4: adrp       x8, #0x6112000
0x000000000217feb8: str        w0, [x8, #0x390]
0x000000000217febc: ldp        x29, x30, [sp], #0x10
0x000000000217fec0: ret        

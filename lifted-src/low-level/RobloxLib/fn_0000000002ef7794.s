; instruction-faithful ARM64 fallback for RobloxLib::ctor_22124
0x0000000002ef7794: adrp       x8, #0x60de000
0x0000000002ef7798: ldrb       w9, [x8, #0xbc0]
0x0000000002ef779c: tbnz       w9, #0, #0x2ef77c0
0x0000000002ef77a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef77a4: mov        x29, sp
0x0000000002ef77a8: mov        w9, #1
0x0000000002ef77ac: strb       w9, [x8, #0xbc0]
0x0000000002ef77b0: bl         #0x182bf6c
0x0000000002ef77b4: adrp       x8, #0x6112000
0x0000000002ef77b8: str        w0, [x8, #0x390]
0x0000000002ef77bc: ldp        x29, x30, [sp], #0x10
0x0000000002ef77c0: ret        

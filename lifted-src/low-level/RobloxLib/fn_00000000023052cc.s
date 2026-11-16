; instruction-faithful ARM64 fallback for RobloxLib::ctor_17481
0x00000000023052cc: adrp       x8, #0x60de000
0x00000000023052d0: ldrb       w9, [x8, #0xbc0]
0x00000000023052d4: tbnz       w9, #0, #0x23052f8
0x00000000023052d8: stp        x29, x30, [sp, #-0x10]!
0x00000000023052dc: mov        x29, sp
0x00000000023052e0: mov        w9, #1
0x00000000023052e4: strb       w9, [x8, #0xbc0]
0x00000000023052e8: bl         #0x182bf6c
0x00000000023052ec: adrp       x8, #0x6112000
0x00000000023052f0: str        w0, [x8, #0x390]
0x00000000023052f4: ldp        x29, x30, [sp], #0x10
0x00000000023052f8: ret        

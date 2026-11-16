; instruction-faithful ARM64 fallback for RobloxLib::ctor_16214
0x00000000020937c0: adrp       x8, #0x60de000
0x00000000020937c4: ldrb       w9, [x8, #0xbc0]
0x00000000020937c8: tbnz       w9, #0, #0x20937ec
0x00000000020937cc: stp        x29, x30, [sp, #-0x10]!
0x00000000020937d0: mov        x29, sp
0x00000000020937d4: mov        w9, #1
0x00000000020937d8: strb       w9, [x8, #0xbc0]
0x00000000020937dc: bl         #0x182bf6c
0x00000000020937e0: adrp       x8, #0x6112000
0x00000000020937e4: str        w0, [x8, #0x390]
0x00000000020937e8: ldp        x29, x30, [sp], #0x10
0x00000000020937ec: ret        

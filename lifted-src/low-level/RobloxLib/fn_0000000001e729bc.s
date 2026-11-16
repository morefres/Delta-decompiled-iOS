; instruction-faithful ARM64 fallback for RobloxLib::ctor_15508
0x0000000001e729bc: adrp       x8, #0x6120000
0x0000000001e729c0: ldrb       w9, [x8, #0x30]
0x0000000001e729c4: tbnz       w9, #0, #0x1e729e8
0x0000000001e729c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e729cc: mov        x29, sp
0x0000000001e729d0: mov        w9, #1
0x0000000001e729d4: strb       w9, [x8, #0x30]
0x0000000001e729d8: bl         #0x182bf6c
0x0000000001e729dc: adrp       x8, #0x6120000
0x0000000001e729e0: str        w0, [x8, #0x28]
0x0000000001e729e4: ldp        x29, x30, [sp], #0x10
0x0000000001e729e8: ret        

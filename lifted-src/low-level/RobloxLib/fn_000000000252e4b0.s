; instruction-faithful ARM64 fallback for RobloxLib::ctor_18410
0x000000000252e4b0: adrp       x8, #0x60de000
0x000000000252e4b4: ldrb       w9, [x8, #0xbc0]
0x000000000252e4b8: tbnz       w9, #0, #0x252e4dc
0x000000000252e4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000252e4c0: mov        x29, sp
0x000000000252e4c4: mov        w9, #1
0x000000000252e4c8: strb       w9, [x8, #0xbc0]
0x000000000252e4cc: bl         #0x182bf6c
0x000000000252e4d0: adrp       x8, #0x6112000
0x000000000252e4d4: str        w0, [x8, #0x390]
0x000000000252e4d8: ldp        x29, x30, [sp], #0x10
0x000000000252e4dc: ret        

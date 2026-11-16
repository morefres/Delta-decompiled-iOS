; instruction-faithful ARM64 fallback for RobloxLib::ctor_13972
0x00000000019a8888: adrp       x8, #0x60de000
0x00000000019a888c: ldrb       w9, [x8, #0xbc0]
0x00000000019a8890: tbnz       w9, #0, #0x19a88b4
0x00000000019a8894: stp        x29, x30, [sp, #-0x10]!
0x00000000019a8898: mov        x29, sp
0x00000000019a889c: mov        w9, #1
0x00000000019a88a0: strb       w9, [x8, #0xbc0]
0x00000000019a88a4: bl         #0x182bf6c
0x00000000019a88a8: adrp       x8, #0x6112000
0x00000000019a88ac: str        w0, [x8, #0x390]
0x00000000019a88b0: ldp        x29, x30, [sp], #0x10
0x00000000019a88b4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11347
0x000000000184b610: adrp       x8, #0x6110000
0x000000000184b614: ldrb       w9, [x8, #0xdd0]
0x000000000184b618: tbnz       w9, #0, #0x184b63c
0x000000000184b61c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b620: mov        x29, sp
0x000000000184b624: mov        w9, #1
0x000000000184b628: strb       w9, [x8, #0xdd0]
0x000000000184b62c: bl         #0x182bf6c
0x000000000184b630: adrp       x8, #0x6110000
0x000000000184b634: str        w0, [x8, #0xdc8]
0x000000000184b638: ldp        x29, x30, [sp], #0x10
0x000000000184b63c: ret        

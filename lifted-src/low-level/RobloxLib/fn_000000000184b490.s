; instruction-faithful ARM64 fallback for RobloxLib::ctor_11339
0x000000000184b490: adrp       x8, #0x611f000
0x000000000184b494: ldrb       w9, [x8, #0xfe0]
0x000000000184b498: tbnz       w9, #0, #0x184b4bc
0x000000000184b49c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b4a0: mov        x29, sp
0x000000000184b4a4: mov        w9, #1
0x000000000184b4a8: strb       w9, [x8, #0xfe0]
0x000000000184b4ac: bl         #0x182bf6c
0x000000000184b4b0: adrp       x8, #0x611f000
0x000000000184b4b4: str        w0, [x8, #0xfd8]
0x000000000184b4b8: ldp        x29, x30, [sp], #0x10
0x000000000184b4bc: ret        

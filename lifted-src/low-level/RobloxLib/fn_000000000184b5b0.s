; instruction-faithful ARM64 fallback for RobloxLib::ctor_11345
0x000000000184b5b0: adrp       x8, #0x6120000
0x000000000184b5b4: ldrb       w9, [x8, #0x40]
0x000000000184b5b8: tbnz       w9, #0, #0x184b5dc
0x000000000184b5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b5c0: mov        x29, sp
0x000000000184b5c4: mov        w9, #1
0x000000000184b5c8: strb       w9, [x8, #0x40]
0x000000000184b5cc: bl         #0x182bf6c
0x000000000184b5d0: adrp       x8, #0x6120000
0x000000000184b5d4: str        w0, [x8, #0x38]
0x000000000184b5d8: ldp        x29, x30, [sp], #0x10
0x000000000184b5dc: ret        

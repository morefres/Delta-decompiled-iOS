; instruction-faithful ARM64 fallback for RobloxLib::ctor_11356
0x000000000184b7c0: adrp       x8, #0x6120000
0x000000000184b7c4: ldrb       w9, [x8, #0xd0]
0x000000000184b7c8: tbnz       w9, #0, #0x184b7ec
0x000000000184b7cc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b7d0: mov        x29, sp
0x000000000184b7d4: mov        w9, #1
0x000000000184b7d8: strb       w9, [x8, #0xd0]
0x000000000184b7dc: bl         #0x182bf6c
0x000000000184b7e0: adrp       x8, #0x6120000
0x000000000184b7e4: str        w0, [x8, #0xc8]
0x000000000184b7e8: ldp        x29, x30, [sp], #0x10
0x000000000184b7ec: ret        

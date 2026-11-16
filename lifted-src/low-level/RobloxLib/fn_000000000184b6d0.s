; instruction-faithful ARM64 fallback for RobloxLib::ctor_11351
0x000000000184b6d0: adrp       x8, #0x6120000
0x000000000184b6d4: ldrb       w9, [x8, #0x80]
0x000000000184b6d8: tbnz       w9, #0, #0x184b6fc
0x000000000184b6dc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b6e0: mov        x29, sp
0x000000000184b6e4: mov        w9, #1
0x000000000184b6e8: strb       w9, [x8, #0x80]
0x000000000184b6ec: bl         #0x182bf6c
0x000000000184b6f0: adrp       x8, #0x6120000
0x000000000184b6f4: str        w0, [x8, #0x78]
0x000000000184b6f8: ldp        x29, x30, [sp], #0x10
0x000000000184b6fc: ret        

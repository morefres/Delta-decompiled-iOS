; instruction-faithful ARM64 fallback for RobloxLib::ctor_11354
0x000000000184b760: adrp       x8, #0x6120000
0x000000000184b764: ldrb       w9, [x8, #0xb0]
0x000000000184b768: tbnz       w9, #0, #0x184b78c
0x000000000184b76c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b770: mov        x29, sp
0x000000000184b774: mov        w9, #1
0x000000000184b778: strb       w9, [x8, #0xb0]
0x000000000184b77c: bl         #0x182bf6c
0x000000000184b780: adrp       x8, #0x6120000
0x000000000184b784: str        w0, [x8, #0xa8]
0x000000000184b788: ldp        x29, x30, [sp], #0x10
0x000000000184b78c: ret        

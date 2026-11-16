; instruction-faithful ARM64 fallback for RobloxLib::ctor_11361
0x000000000184b8b0: adrp       x8, #0x6120000
0x000000000184b8b4: ldrb       w9, [x8, #0x110]
0x000000000184b8b8: tbnz       w9, #0, #0x184b8dc
0x000000000184b8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b8c0: mov        x29, sp
0x000000000184b8c4: mov        w9, #1
0x000000000184b8c8: strb       w9, [x8, #0x110]
0x000000000184b8cc: bl         #0x182bf6c
0x000000000184b8d0: adrp       x8, #0x6120000
0x000000000184b8d4: str        w0, [x8, #0x108]
0x000000000184b8d8: ldp        x29, x30, [sp], #0x10
0x000000000184b8dc: ret        

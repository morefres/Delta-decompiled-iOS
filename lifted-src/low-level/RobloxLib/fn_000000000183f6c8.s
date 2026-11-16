; instruction-faithful ARM64 fallback for RobloxLib::ctor_11228
0x000000000183f6c8: adrp       x8, #0x6120000
0x000000000183f6cc: ldrb       w9, [x8, #0x60]
0x000000000183f6d0: tbnz       w9, #0, #0x183f6f4
0x000000000183f6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f6d8: mov        x29, sp
0x000000000183f6dc: mov        w9, #1
0x000000000183f6e0: strb       w9, [x8, #0x60]
0x000000000183f6e4: bl         #0x182bf6c
0x000000000183f6e8: adrp       x8, #0x6120000
0x000000000183f6ec: str        w0, [x8, #0x58]
0x000000000183f6f0: ldp        x29, x30, [sp], #0x10
0x000000000183f6f4: ret        

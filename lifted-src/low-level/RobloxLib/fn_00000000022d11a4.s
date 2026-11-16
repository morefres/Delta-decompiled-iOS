; instruction-faithful ARM64 fallback for RobloxLib::ctor_17314
0x00000000022d11a4: adrp       x8, #0x6116000
0x00000000022d11a8: ldrb       w9, [x8, #0x310]
0x00000000022d11ac: tbnz       w9, #0, #0x22d11d0
0x00000000022d11b0: stp        x29, x30, [sp, #-0x10]!
0x00000000022d11b4: mov        x29, sp
0x00000000022d11b8: mov        w9, #1
0x00000000022d11bc: strb       w9, [x8, #0x310]
0x00000000022d11c0: bl         #0x1aa64
0x00000000022d11c4: adrp       x8, #0x6112000
0x00000000022d11c8: str        x0, [x8, #0x520]
0x00000000022d11cc: ldp        x29, x30, [sp], #0x10
0x00000000022d11d0: ret        

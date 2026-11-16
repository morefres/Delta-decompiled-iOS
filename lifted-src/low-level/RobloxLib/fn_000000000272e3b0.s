; instruction-faithful ARM64 fallback for RobloxLib::ctor_19300
0x000000000272e3b0: adrp       x8, #0x6116000
0x000000000272e3b4: ldrb       w9, [x8, #0x310]
0x000000000272e3b8: tbnz       w9, #0, #0x272e3dc
0x000000000272e3bc: stp        x29, x30, [sp, #-0x10]!
0x000000000272e3c0: mov        x29, sp
0x000000000272e3c4: mov        w9, #1
0x000000000272e3c8: strb       w9, [x8, #0x310]
0x000000000272e3cc: bl         #0x1aa64
0x000000000272e3d0: adrp       x8, #0x6112000
0x000000000272e3d4: str        x0, [x8, #0x520]
0x000000000272e3d8: ldp        x29, x30, [sp], #0x10
0x000000000272e3dc: ret        

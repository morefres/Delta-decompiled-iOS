; instruction-faithful ARM64 fallback for RobloxLib::ctor_18785
0x00000000025ef3bc: adrp       x8, #0x6116000
0x00000000025ef3c0: ldrb       w9, [x8, #0x310]
0x00000000025ef3c4: tbnz       w9, #0, #0x25ef3e8
0x00000000025ef3c8: stp        x29, x30, [sp, #-0x10]!
0x00000000025ef3cc: mov        x29, sp
0x00000000025ef3d0: mov        w9, #1
0x00000000025ef3d4: strb       w9, [x8, #0x310]
0x00000000025ef3d8: bl         #0x1aa64
0x00000000025ef3dc: adrp       x8, #0x6112000
0x00000000025ef3e0: str        x0, [x8, #0x520]
0x00000000025ef3e4: ldp        x29, x30, [sp], #0x10
0x00000000025ef3e8: ret        

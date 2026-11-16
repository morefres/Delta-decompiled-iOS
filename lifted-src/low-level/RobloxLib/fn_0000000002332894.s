; instruction-faithful ARM64 fallback for RobloxLib::ctor_17595
0x0000000002332894: adrp       x8, #0x6116000
0x0000000002332898: ldrb       w9, [x8, #0x310]
0x000000000233289c: tbnz       w9, #0, #0x23328c0
0x00000000023328a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023328a4: mov        x29, sp
0x00000000023328a8: mov        w9, #1
0x00000000023328ac: strb       w9, [x8, #0x310]
0x00000000023328b0: bl         #0x1aa64
0x00000000023328b4: adrp       x8, #0x6112000
0x00000000023328b8: str        x0, [x8, #0x520]
0x00000000023328bc: ldp        x29, x30, [sp], #0x10
0x00000000023328c0: ret        

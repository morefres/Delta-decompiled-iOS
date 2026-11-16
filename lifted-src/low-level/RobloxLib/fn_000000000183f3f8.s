; instruction-faithful ARM64 fallback for RobloxLib::ctor_11213
0x000000000183f3f8: adrp       x8, #0x60e3000
0x000000000183f3fc: ldrb       w9, [x8, #0x8c8]
0x000000000183f400: tbnz       w9, #0, #0x183f424
0x000000000183f404: stp        x29, x30, [sp, #-0x10]!
0x000000000183f408: mov        x29, sp
0x000000000183f40c: mov        w9, #1
0x000000000183f410: strb       w9, [x8, #0x8c8]
0x000000000183f414: bl         #0x182bf6c
0x000000000183f418: adrp       x8, #0x60e3000
0x000000000183f41c: str        w0, [x8, #0x8c0]
0x000000000183f420: ldp        x29, x30, [sp], #0x10
0x000000000183f424: ret        

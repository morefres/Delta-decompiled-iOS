; instruction-faithful ARM64 fallback for RobloxLib::ctor_10907
0x000000000182a3f8: adrp       x8, #0x6120000
0x000000000182a3fc: ldrb       w9, [x8, #0x120]
0x000000000182a400: tbnz       w9, #0, #0x182a424
0x000000000182a404: stp        x29, x30, [sp, #-0x10]!
0x000000000182a408: mov        x29, sp
0x000000000182a40c: mov        w9, #1
0x000000000182a410: strb       w9, [x8, #0x120]
0x000000000182a414: bl         #0x182bf6c
0x000000000182a418: adrp       x8, #0x6120000
0x000000000182a41c: str        w0, [x8, #0x118]
0x000000000182a420: ldp        x29, x30, [sp], #0x10
0x000000000182a424: ret        

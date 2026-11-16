; instruction-faithful ARM64 fallback for RobloxLib::function_25373b4
0x00000000025373b4: stp        x29, x30, [sp, #-0x10]!
0x00000000025373b8: mov        x29, sp
0x00000000025373bc: bl         #0x3e79b80
0x00000000025373c0: cbz        x0, #0x25373e0
0x00000000025373c4: add        x0, x0, #0x1f0
0x00000000025373c8: bl         #0x28d62c
0x00000000025373cc: ldr        x8, [x0]
0x00000000025373d0: cbz        x8, #0x25373e0
0x00000000025373d4: ldrb       w8, [x8, #0x135]
0x00000000025373d8: eor        w8, w8, #1
0x00000000025373dc: b          #0x25373e4
0x00000000025373e0: mov        w8, #1
0x00000000025373e4: and        w0, w8, #1
0x00000000025373e8: ldp        x29, x30, [sp], #0x10
0x00000000025373ec: ret        

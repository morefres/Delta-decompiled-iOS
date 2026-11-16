; instruction-faithful ARM64 fallback for RobloxLib::ctor_10900
0x000000000182a2a8: adrp       x8, #0x6120000
0x000000000182a2ac: ldrb       w9, [x8, #0xc0]
0x000000000182a2b0: tbnz       w9, #0, #0x182a2d4
0x000000000182a2b4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a2b8: mov        x29, sp
0x000000000182a2bc: mov        w9, #1
0x000000000182a2c0: strb       w9, [x8, #0xc0]
0x000000000182a2c4: bl         #0x182bf6c
0x000000000182a2c8: adrp       x8, #0x6120000
0x000000000182a2cc: str        w0, [x8, #0xb8]
0x000000000182a2d0: ldp        x29, x30, [sp], #0x10
0x000000000182a2d4: ret        

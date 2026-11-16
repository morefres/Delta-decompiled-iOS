; instruction-faithful ARM64 fallback for RobloxLib::ctor_10901
0x000000000182a2d8: adrp       x8, #0x6120000
0x000000000182a2dc: ldrb       w9, [x8, #0xd0]
0x000000000182a2e0: tbnz       w9, #0, #0x182a304
0x000000000182a2e4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a2e8: mov        x29, sp
0x000000000182a2ec: mov        w9, #1
0x000000000182a2f0: strb       w9, [x8, #0xd0]
0x000000000182a2f4: bl         #0x182bf6c
0x000000000182a2f8: adrp       x8, #0x6120000
0x000000000182a2fc: str        w0, [x8, #0xc8]
0x000000000182a300: ldp        x29, x30, [sp], #0x10
0x000000000182a304: ret        

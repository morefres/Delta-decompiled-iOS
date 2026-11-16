; instruction-faithful ARM64 fallback for RobloxLib::ctor_10895
0x000000000182a1b8: adrp       x8, #0x6120000
0x000000000182a1bc: ldrb       w9, [x8, #0x70]
0x000000000182a1c0: tbnz       w9, #0, #0x182a1e4
0x000000000182a1c4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a1c8: mov        x29, sp
0x000000000182a1cc: mov        w9, #1
0x000000000182a1d0: strb       w9, [x8, #0x70]
0x000000000182a1d4: bl         #0x182bf6c
0x000000000182a1d8: adrp       x8, #0x6120000
0x000000000182a1dc: str        w0, [x8, #0x68]
0x000000000182a1e0: ldp        x29, x30, [sp], #0x10
0x000000000182a1e4: ret        

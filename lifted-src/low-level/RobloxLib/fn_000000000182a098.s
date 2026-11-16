; instruction-faithful ARM64 fallback for RobloxLib::ctor_10889
0x000000000182a098: adrp       x8, #0x6120000
0x000000000182a09c: ldrb       w9, [x8, #0x30]
0x000000000182a0a0: tbnz       w9, #0, #0x182a0c4
0x000000000182a0a4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a0a8: mov        x29, sp
0x000000000182a0ac: mov        w9, #1
0x000000000182a0b0: strb       w9, [x8, #0x30]
0x000000000182a0b4: bl         #0x182bf6c
0x000000000182a0b8: adrp       x8, #0x6120000
0x000000000182a0bc: str        w0, [x8, #0x28]
0x000000000182a0c0: ldp        x29, x30, [sp], #0x10
0x000000000182a0c4: ret        

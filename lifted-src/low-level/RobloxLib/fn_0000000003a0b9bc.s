; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b9bc
0x0000000003a0b9bc: adrp       x8, #0x60e2000
0x0000000003a0b9c0: ldrb       w9, [x8, #0x4d8]
0x0000000003a0b9c4: tbnz       w9, #0, #0x3a0b9e8
0x0000000003a0b9c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0b9cc: mov        x29, sp
0x0000000003a0b9d0: mov        w9, #1
0x0000000003a0b9d4: strb       w9, [x8, #0x4d8]
0x0000000003a0b9d8: bl         #0x4aea8
0x0000000003a0b9dc: adrp       x8, #0x6112000
0x0000000003a0b9e0: str        x0, [x8, #0x530]
0x0000000003a0b9e4: ldp        x29, x30, [sp], #0x10
0x0000000003a0b9e8: ret        

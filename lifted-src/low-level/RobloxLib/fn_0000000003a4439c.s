; instruction-faithful ARM64 fallback for RobloxLib::function_3a4439c
0x0000000003a4439c: adrp       x8, #0x60e2000
0x0000000003a443a0: ldrb       w9, [x8, #0x740]
0x0000000003a443a4: tbnz       w9, #0, #0x3a443c8
0x0000000003a443a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a443ac: mov        x29, sp
0x0000000003a443b0: mov        w9, #1
0x0000000003a443b4: strb       w9, [x8, #0x740]
0x0000000003a443b8: bl         #0x616e8
0x0000000003a443bc: adrp       x8, #0x6112000
0x0000000003a443c0: str        x0, [x8, #0x540]
0x0000000003a443c4: ldp        x29, x30, [sp], #0x10
0x0000000003a443c8: ret        

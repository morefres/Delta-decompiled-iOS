; instruction-faithful ARM64 fallback for RobloxLib::ctor_17934
0x000000000242539c: adrp       x8, #0x6111000
0x00000000024253a0: ldrb       w9, [x8, #8]
0x00000000024253a4: tbnz       w9, #0, #0x24253c8
0x00000000024253a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024253ac: mov        x29, sp
0x00000000024253b0: mov        w9, #1
0x00000000024253b4: strb       w9, [x8, #8]
0x00000000024253b8: bl         #0x182bf6c
0x00000000024253bc: adrp       x8, #0x6111000
0x00000000024253c0: str        w0, [x8]
0x00000000024253c4: ldp        x29, x30, [sp], #0x10
0x00000000024253c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_16501
0x000000000213b490: adrp       x8, #0x6116000
0x000000000213b494: ldrb       w9, [x8, #0x310]
0x000000000213b498: tbnz       w9, #0, #0x213b4bc
0x000000000213b49c: stp        x29, x30, [sp, #-0x10]!
0x000000000213b4a0: mov        x29, sp
0x000000000213b4a4: mov        w9, #1
0x000000000213b4a8: strb       w9, [x8, #0x310]
0x000000000213b4ac: bl         #0x1aa64
0x000000000213b4b0: adrp       x8, #0x6112000
0x000000000213b4b4: str        x0, [x8, #0x520]
0x000000000213b4b8: ldp        x29, x30, [sp], #0x10
0x000000000213b4bc: ret        

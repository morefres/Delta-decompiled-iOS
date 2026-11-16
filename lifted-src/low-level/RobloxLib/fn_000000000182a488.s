; instruction-faithful ARM64 fallback for RobloxLib::ctor_10910
0x000000000182a488: adrp       x8, #0x60e2000
0x000000000182a48c: ldrb       w9, [x8, #0x740]
0x000000000182a490: tbnz       w9, #0, #0x182a4b4
0x000000000182a494: stp        x29, x30, [sp, #-0x10]!
0x000000000182a498: mov        x29, sp
0x000000000182a49c: mov        w9, #1
0x000000000182a4a0: strb       w9, [x8, #0x740]
0x000000000182a4a4: bl         #0x616e8
0x000000000182a4a8: adrp       x8, #0x6112000
0x000000000182a4ac: str        x0, [x8, #0x540]
0x000000000182a4b0: ldp        x29, x30, [sp], #0x10
0x000000000182a4b4: ret        

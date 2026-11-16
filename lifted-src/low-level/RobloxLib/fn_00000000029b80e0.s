; instruction-faithful ARM64 fallback for RobloxLib::ctor_19942
0x00000000029b80e0: adrp       x8, #0x60e2000
0x00000000029b80e4: ldrb       w9, [x8, #0x740]
0x00000000029b80e8: tbnz       w9, #0, #0x29b810c
0x00000000029b80ec: stp        x29, x30, [sp, #-0x10]!
0x00000000029b80f0: mov        x29, sp
0x00000000029b80f4: mov        w9, #1
0x00000000029b80f8: strb       w9, [x8, #0x740]
0x00000000029b80fc: bl         #0x616e8
0x00000000029b8100: adrp       x8, #0x6112000
0x00000000029b8104: str        x0, [x8, #0x540]
0x00000000029b8108: ldp        x29, x30, [sp], #0x10
0x00000000029b810c: ret        

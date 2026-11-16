; instruction-faithful ARM64 fallback for RobloxLib::ctor_19939
0x00000000029b6c98: adrp       x8, #0x60e2000
0x00000000029b6c9c: ldrb       w9, [x8, #0x740]
0x00000000029b6ca0: tbnz       w9, #0, #0x29b6cc4
0x00000000029b6ca4: stp        x29, x30, [sp, #-0x10]!
0x00000000029b6ca8: mov        x29, sp
0x00000000029b6cac: mov        w9, #1
0x00000000029b6cb0: strb       w9, [x8, #0x740]
0x00000000029b6cb4: bl         #0x616e8
0x00000000029b6cb8: adrp       x8, #0x6112000
0x00000000029b6cbc: str        x0, [x8, #0x540]
0x00000000029b6cc0: ldp        x29, x30, [sp], #0x10
0x00000000029b6cc4: ret        

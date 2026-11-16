; instruction-faithful ARM64 fallback for RobloxLib::ctor_19945
0x00000000029b8a4c: adrp       x8, #0x60e2000
0x00000000029b8a50: ldrb       w9, [x8, #0x740]
0x00000000029b8a54: tbnz       w9, #0, #0x29b8a78
0x00000000029b8a58: stp        x29, x30, [sp, #-0x10]!
0x00000000029b8a5c: mov        x29, sp
0x00000000029b8a60: mov        w9, #1
0x00000000029b8a64: strb       w9, [x8, #0x740]
0x00000000029b8a68: bl         #0x616e8
0x00000000029b8a6c: adrp       x8, #0x6112000
0x00000000029b8a70: str        x0, [x8, #0x540]
0x00000000029b8a74: ldp        x29, x30, [sp], #0x10
0x00000000029b8a78: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20137
0x0000000002ada990: adrp       x8, #0x60e2000
0x0000000002ada994: ldrb       w9, [x8, #0x740]
0x0000000002ada998: tbnz       w9, #0, #0x2ada9bc
0x0000000002ada99c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ada9a0: mov        x29, sp
0x0000000002ada9a4: mov        w9, #1
0x0000000002ada9a8: strb       w9, [x8, #0x740]
0x0000000002ada9ac: bl         #0x616e8
0x0000000002ada9b0: adrp       x8, #0x6112000
0x0000000002ada9b4: str        x0, [x8, #0x540]
0x0000000002ada9b8: ldp        x29, x30, [sp], #0x10
0x0000000002ada9bc: ret        

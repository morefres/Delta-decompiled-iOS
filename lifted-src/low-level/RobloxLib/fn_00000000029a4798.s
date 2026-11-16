; instruction-faithful ARM64 fallback for RobloxLib::ctor_19926
0x00000000029a4798: adrp       x8, #0x60e2000
0x00000000029a479c: ldrb       w9, [x8, #0x740]
0x00000000029a47a0: tbnz       w9, #0, #0x29a47c4
0x00000000029a47a4: stp        x29, x30, [sp, #-0x10]!
0x00000000029a47a8: mov        x29, sp
0x00000000029a47ac: mov        w9, #1
0x00000000029a47b0: strb       w9, [x8, #0x740]
0x00000000029a47b4: bl         #0x616e8
0x00000000029a47b8: adrp       x8, #0x6112000
0x00000000029a47bc: str        x0, [x8, #0x540]
0x00000000029a47c0: ldp        x29, x30, [sp], #0x10
0x00000000029a47c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_19958
0x00000000029ea6a4: adrp       x8, #0x60e2000
0x00000000029ea6a8: ldrb       w9, [x8, #0x740]
0x00000000029ea6ac: tbnz       w9, #0, #0x29ea6d0
0x00000000029ea6b0: stp        x29, x30, [sp, #-0x10]!
0x00000000029ea6b4: mov        x29, sp
0x00000000029ea6b8: mov        w9, #1
0x00000000029ea6bc: strb       w9, [x8, #0x740]
0x00000000029ea6c0: bl         #0x616e8
0x00000000029ea6c4: adrp       x8, #0x6112000
0x00000000029ea6c8: str        x0, [x8, #0x540]
0x00000000029ea6cc: ldp        x29, x30, [sp], #0x10
0x00000000029ea6d0: ret        

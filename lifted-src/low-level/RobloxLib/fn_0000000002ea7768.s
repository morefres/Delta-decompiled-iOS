; instruction-faithful ARM64 fallback for RobloxLib::ctor_21748
0x0000000002ea7768: adrp       x8, #0x6116000
0x0000000002ea776c: ldrb       w9, [x8, #0x310]
0x0000000002ea7770: tbnz       w9, #0, #0x2ea7794
0x0000000002ea7774: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea7778: mov        x29, sp
0x0000000002ea777c: mov        w9, #1
0x0000000002ea7780: strb       w9, [x8, #0x310]
0x0000000002ea7784: bl         #0x1aa64
0x0000000002ea7788: adrp       x8, #0x6112000
0x0000000002ea778c: str        x0, [x8, #0x520]
0x0000000002ea7790: ldp        x29, x30, [sp], #0x10
0x0000000002ea7794: ret        

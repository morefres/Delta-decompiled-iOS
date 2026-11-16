; instruction-faithful ARM64 fallback for RobloxLib::ctor_15554
0x0000000001ed7788: adrp       x8, #0x6116000
0x0000000001ed778c: ldrb       w9, [x8, #0x310]
0x0000000001ed7790: tbnz       w9, #0, #0x1ed77b4
0x0000000001ed7794: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed7798: mov        x29, sp
0x0000000001ed779c: mov        w9, #1
0x0000000001ed77a0: strb       w9, [x8, #0x310]
0x0000000001ed77a4: bl         #0x1aa64
0x0000000001ed77a8: adrp       x8, #0x6112000
0x0000000001ed77ac: str        x0, [x8, #0x520]
0x0000000001ed77b0: ldp        x29, x30, [sp], #0x10
0x0000000001ed77b4: ret        

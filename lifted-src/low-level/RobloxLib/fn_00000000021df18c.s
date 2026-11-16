; instruction-faithful ARM64 fallback for RobloxLib::ctor_16770
0x00000000021df18c: adrp       x8, #0x6116000
0x00000000021df190: ldrb       w9, [x8, #0x310]
0x00000000021df194: tbnz       w9, #0, #0x21df1b8
0x00000000021df198: stp        x29, x30, [sp, #-0x10]!
0x00000000021df19c: mov        x29, sp
0x00000000021df1a0: mov        w9, #1
0x00000000021df1a4: strb       w9, [x8, #0x310]
0x00000000021df1a8: bl         #0x1aa64
0x00000000021df1ac: adrp       x8, #0x6112000
0x00000000021df1b0: str        x0, [x8, #0x520]
0x00000000021df1b4: ldp        x29, x30, [sp], #0x10
0x00000000021df1b8: ret        

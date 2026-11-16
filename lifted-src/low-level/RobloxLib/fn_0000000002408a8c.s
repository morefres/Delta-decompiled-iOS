; instruction-faithful ARM64 fallback for RobloxLib::ctor_17887
0x0000000002408a8c: adrp       x8, #0x6116000
0x0000000002408a90: ldrb       w9, [x8, #0x310]
0x0000000002408a94: tbnz       w9, #0, #0x2408ab8
0x0000000002408a98: stp        x29, x30, [sp, #-0x10]!
0x0000000002408a9c: mov        x29, sp
0x0000000002408aa0: mov        w9, #1
0x0000000002408aa4: strb       w9, [x8, #0x310]
0x0000000002408aa8: bl         #0x1aa64
0x0000000002408aac: adrp       x8, #0x6112000
0x0000000002408ab0: str        x0, [x8, #0x520]
0x0000000002408ab4: ldp        x29, x30, [sp], #0x10
0x0000000002408ab8: ret        

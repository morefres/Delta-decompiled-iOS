; instruction-faithful ARM64 fallback for RobloxLib::ctor_14606
0x0000000001b910a0: adrp       x8, #0x6116000
0x0000000001b910a4: ldrb       w9, [x8, #0x310]
0x0000000001b910a8: tbnz       w9, #0, #0x1b910cc
0x0000000001b910ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001b910b0: mov        x29, sp
0x0000000001b910b4: mov        w9, #1
0x0000000001b910b8: strb       w9, [x8, #0x310]
0x0000000001b910bc: bl         #0x1aa64
0x0000000001b910c0: adrp       x8, #0x6112000
0x0000000001b910c4: str        x0, [x8, #0x520]
0x0000000001b910c8: ldp        x29, x30, [sp], #0x10
0x0000000001b910cc: ret        

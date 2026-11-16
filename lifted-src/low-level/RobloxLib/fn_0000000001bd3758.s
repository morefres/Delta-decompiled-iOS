; instruction-faithful ARM64 fallback for RobloxLib::ctor_14715
0x0000000001bd3758: adrp       x8, #0x6116000
0x0000000001bd375c: ldrb       w9, [x8, #0x310]
0x0000000001bd3760: tbnz       w9, #0, #0x1bd3784
0x0000000001bd3764: stp        x29, x30, [sp, #-0x10]!
0x0000000001bd3768: mov        x29, sp
0x0000000001bd376c: mov        w9, #1
0x0000000001bd3770: strb       w9, [x8, #0x310]
0x0000000001bd3774: bl         #0x1aa64
0x0000000001bd3778: adrp       x8, #0x6112000
0x0000000001bd377c: str        x0, [x8, #0x520]
0x0000000001bd3780: ldp        x29, x30, [sp], #0x10
0x0000000001bd3784: ret        

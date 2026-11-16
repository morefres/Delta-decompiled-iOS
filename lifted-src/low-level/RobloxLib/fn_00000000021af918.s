; instruction-faithful ARM64 fallback for RobloxLib::ctor_16668
0x00000000021af918: adrp       x8, #0x6116000
0x00000000021af91c: ldrb       w9, [x8, #0x310]
0x00000000021af920: tbnz       w9, #0, #0x21af944
0x00000000021af924: stp        x29, x30, [sp, #-0x10]!
0x00000000021af928: mov        x29, sp
0x00000000021af92c: mov        w9, #1
0x00000000021af930: strb       w9, [x8, #0x310]
0x00000000021af934: bl         #0x1aa64
0x00000000021af938: adrp       x8, #0x6112000
0x00000000021af93c: str        x0, [x8, #0x520]
0x00000000021af940: ldp        x29, x30, [sp], #0x10
0x00000000021af944: ret        

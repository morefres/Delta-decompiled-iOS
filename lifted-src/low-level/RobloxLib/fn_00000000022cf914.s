; instruction-faithful ARM64 fallback for RobloxLib::ctor_17300
0x00000000022cf914: adrp       x8, #0x6116000
0x00000000022cf918: ldrb       w9, [x8, #0x310]
0x00000000022cf91c: tbnz       w9, #0, #0x22cf940
0x00000000022cf920: stp        x29, x30, [sp, #-0x10]!
0x00000000022cf924: mov        x29, sp
0x00000000022cf928: mov        w9, #1
0x00000000022cf92c: strb       w9, [x8, #0x310]
0x00000000022cf930: bl         #0x1aa64
0x00000000022cf934: adrp       x8, #0x6112000
0x00000000022cf938: str        x0, [x8, #0x520]
0x00000000022cf93c: ldp        x29, x30, [sp], #0x10
0x00000000022cf940: ret        

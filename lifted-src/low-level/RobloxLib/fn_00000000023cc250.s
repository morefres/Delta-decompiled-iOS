; instruction-faithful ARM64 fallback for RobloxLib::ctor_17782
0x00000000023cc250: adrp       x8, #0x6116000
0x00000000023cc254: ldrb       w9, [x8, #0x310]
0x00000000023cc258: tbnz       w9, #0, #0x23cc27c
0x00000000023cc25c: stp        x29, x30, [sp, #-0x10]!
0x00000000023cc260: mov        x29, sp
0x00000000023cc264: mov        w9, #1
0x00000000023cc268: strb       w9, [x8, #0x310]
0x00000000023cc26c: bl         #0x1aa64
0x00000000023cc270: adrp       x8, #0x6112000
0x00000000023cc274: str        x0, [x8, #0x520]
0x00000000023cc278: ldp        x29, x30, [sp], #0x10
0x00000000023cc27c: ret        

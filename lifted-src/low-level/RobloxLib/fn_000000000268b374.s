; instruction-faithful ARM64 fallback for RobloxLib::ctor_18964
0x000000000268b374: adrp       x8, #0x6116000
0x000000000268b378: ldrb       w9, [x8, #0x310]
0x000000000268b37c: tbnz       w9, #0, #0x268b3a0
0x000000000268b380: stp        x29, x30, [sp, #-0x10]!
0x000000000268b384: mov        x29, sp
0x000000000268b388: mov        w9, #1
0x000000000268b38c: strb       w9, [x8, #0x310]
0x000000000268b390: bl         #0x1aa64
0x000000000268b394: adrp       x8, #0x6112000
0x000000000268b398: str        x0, [x8, #0x520]
0x000000000268b39c: ldp        x29, x30, [sp], #0x10
0x000000000268b3a0: ret        

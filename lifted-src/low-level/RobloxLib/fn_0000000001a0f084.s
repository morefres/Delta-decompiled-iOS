; instruction-faithful ARM64 fallback for RobloxLib::ctor_14197
0x0000000001a0f084: adrp       x8, #0x6116000
0x0000000001a0f088: ldrb       w9, [x8, #0x310]
0x0000000001a0f08c: tbnz       w9, #0, #0x1a0f0b0
0x0000000001a0f090: stp        x29, x30, [sp, #-0x10]!
0x0000000001a0f094: mov        x29, sp
0x0000000001a0f098: mov        w9, #1
0x0000000001a0f09c: strb       w9, [x8, #0x310]
0x0000000001a0f0a0: bl         #0x1aa64
0x0000000001a0f0a4: adrp       x8, #0x6112000
0x0000000001a0f0a8: str        x0, [x8, #0x520]
0x0000000001a0f0ac: ldp        x29, x30, [sp], #0x10
0x0000000001a0f0b0: ret        

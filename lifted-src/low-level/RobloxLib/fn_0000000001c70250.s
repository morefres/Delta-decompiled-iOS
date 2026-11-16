; instruction-faithful ARM64 fallback for RobloxLib::ctor_14903
0x0000000001c70250: adrp       x8, #0x6116000
0x0000000001c70254: ldrb       w9, [x8, #0x310]
0x0000000001c70258: tbnz       w9, #0, #0x1c7027c
0x0000000001c7025c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c70260: mov        x29, sp
0x0000000001c70264: mov        w9, #1
0x0000000001c70268: strb       w9, [x8, #0x310]
0x0000000001c7026c: bl         #0x1aa64
0x0000000001c70270: adrp       x8, #0x6112000
0x0000000001c70274: str        x0, [x8, #0x520]
0x0000000001c70278: ldp        x29, x30, [sp], #0x10
0x0000000001c7027c: ret        

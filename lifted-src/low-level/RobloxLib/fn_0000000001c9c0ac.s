; instruction-faithful ARM64 fallback for RobloxLib::ctor_14966
0x0000000001c9c0ac: adrp       x8, #0x6116000
0x0000000001c9c0b0: ldrb       w9, [x8, #0x310]
0x0000000001c9c0b4: tbnz       w9, #0, #0x1c9c0d8
0x0000000001c9c0b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9c0bc: mov        x29, sp
0x0000000001c9c0c0: mov        w9, #1
0x0000000001c9c0c4: strb       w9, [x8, #0x310]
0x0000000001c9c0c8: bl         #0x1aa64
0x0000000001c9c0cc: adrp       x8, #0x6112000
0x0000000001c9c0d0: str        x0, [x8, #0x520]
0x0000000001c9c0d4: ldp        x29, x30, [sp], #0x10
0x0000000001c9c0d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13952
0x00000000019a16a4: adrp       x8, #0x6116000
0x00000000019a16a8: ldrb       w9, [x8, #0x310]
0x00000000019a16ac: tbnz       w9, #0, #0x19a16d0
0x00000000019a16b0: stp        x29, x30, [sp, #-0x10]!
0x00000000019a16b4: mov        x29, sp
0x00000000019a16b8: mov        w9, #1
0x00000000019a16bc: strb       w9, [x8, #0x310]
0x00000000019a16c0: bl         #0x1aa64
0x00000000019a16c4: adrp       x8, #0x6112000
0x00000000019a16c8: str        x0, [x8, #0x520]
0x00000000019a16cc: ldp        x29, x30, [sp], #0x10
0x00000000019a16d0: ret        

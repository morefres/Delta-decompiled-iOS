; instruction-faithful ARM64 fallback for RobloxLib::ctor_14046
0x00000000019cd6f8: adrp       x8, #0x6116000
0x00000000019cd6fc: ldrb       w9, [x8, #0x310]
0x00000000019cd700: tbnz       w9, #0, #0x19cd724
0x00000000019cd704: stp        x29, x30, [sp, #-0x10]!
0x00000000019cd708: mov        x29, sp
0x00000000019cd70c: mov        w9, #1
0x00000000019cd710: strb       w9, [x8, #0x310]
0x00000000019cd714: bl         #0x1aa64
0x00000000019cd718: adrp       x8, #0x6112000
0x00000000019cd71c: str        x0, [x8, #0x520]
0x00000000019cd720: ldp        x29, x30, [sp], #0x10
0x00000000019cd724: ret        

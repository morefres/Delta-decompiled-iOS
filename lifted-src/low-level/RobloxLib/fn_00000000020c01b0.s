; instruction-faithful ARM64 fallback for RobloxLib::ctor_16309
0x00000000020c01b0: adrp       x8, #0x6116000
0x00000000020c01b4: ldrb       w9, [x8, #0x310]
0x00000000020c01b8: tbnz       w9, #0, #0x20c01dc
0x00000000020c01bc: stp        x29, x30, [sp, #-0x10]!
0x00000000020c01c0: mov        x29, sp
0x00000000020c01c4: mov        w9, #1
0x00000000020c01c8: strb       w9, [x8, #0x310]
0x00000000020c01cc: bl         #0x1aa64
0x00000000020c01d0: adrp       x8, #0x6112000
0x00000000020c01d4: str        x0, [x8, #0x520]
0x00000000020c01d8: ldp        x29, x30, [sp], #0x10
0x00000000020c01dc: ret        

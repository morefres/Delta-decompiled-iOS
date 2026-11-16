; instruction-faithful ARM64 fallback for RobloxLib::ctor_19018
0x00000000026a19ec: adrp       x8, #0x6116000
0x00000000026a19f0: ldrb       w9, [x8, #0x310]
0x00000000026a19f4: tbnz       w9, #0, #0x26a1a18
0x00000000026a19f8: stp        x29, x30, [sp, #-0x10]!
0x00000000026a19fc: mov        x29, sp
0x00000000026a1a00: mov        w9, #1
0x00000000026a1a04: strb       w9, [x8, #0x310]
0x00000000026a1a08: bl         #0x1aa64
0x00000000026a1a0c: adrp       x8, #0x6112000
0x00000000026a1a10: str        x0, [x8, #0x520]
0x00000000026a1a14: ldp        x29, x30, [sp], #0x10
0x00000000026a1a18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_19032
0x00000000026a4b7c: adrp       x8, #0x6116000
0x00000000026a4b80: ldrb       w9, [x8, #0x310]
0x00000000026a4b84: tbnz       w9, #0, #0x26a4ba8
0x00000000026a4b88: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4b8c: mov        x29, sp
0x00000000026a4b90: mov        w9, #1
0x00000000026a4b94: strb       w9, [x8, #0x310]
0x00000000026a4b98: bl         #0x1aa64
0x00000000026a4b9c: adrp       x8, #0x6112000
0x00000000026a4ba0: str        x0, [x8, #0x520]
0x00000000026a4ba4: ldp        x29, x30, [sp], #0x10
0x00000000026a4ba8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_21f0198
0x00000000021f0198: adrp       x8, #0x6116000
0x00000000021f019c: ldrb       w9, [x8, #0x310]
0x00000000021f01a0: tbnz       w9, #0, #0x21f01c4
0x00000000021f01a4: stp        x29, x30, [sp, #-0x10]!
0x00000000021f01a8: mov        x29, sp
0x00000000021f01ac: mov        w9, #1
0x00000000021f01b0: strb       w9, [x8, #0x310]
0x00000000021f01b4: bl         #0x1aa64
0x00000000021f01b8: adrp       x8, #0x6112000
0x00000000021f01bc: str        x0, [x8, #0x520]
0x00000000021f01c0: ldp        x29, x30, [sp], #0x10
0x00000000021f01c4: ret        

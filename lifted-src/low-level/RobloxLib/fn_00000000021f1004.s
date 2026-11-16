; instruction-faithful ARM64 fallback for RobloxLib::ctor_16803
0x00000000021f1004: adrp       x8, #0x6116000
0x00000000021f1008: ldrb       w9, [x8, #0x310]
0x00000000021f100c: tbnz       w9, #0, #0x21f1030
0x00000000021f1010: stp        x29, x30, [sp, #-0x10]!
0x00000000021f1014: mov        x29, sp
0x00000000021f1018: mov        w9, #1
0x00000000021f101c: strb       w9, [x8, #0x310]
0x00000000021f1020: bl         #0x1aa64
0x00000000021f1024: adrp       x8, #0x6112000
0x00000000021f1028: str        x0, [x8, #0x520]
0x00000000021f102c: ldp        x29, x30, [sp], #0x10
0x00000000021f1030: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_14518
0x0000000001b5ec6c: adrp       x8, #0x6116000
0x0000000001b5ec70: ldrb       w9, [x8, #0x310]
0x0000000001b5ec74: tbnz       w9, #0, #0x1b5ec98
0x0000000001b5ec78: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5ec7c: mov        x29, sp
0x0000000001b5ec80: mov        w9, #1
0x0000000001b5ec84: strb       w9, [x8, #0x310]
0x0000000001b5ec88: bl         #0x1aa64
0x0000000001b5ec8c: adrp       x8, #0x6112000
0x0000000001b5ec90: str        x0, [x8, #0x520]
0x0000000001b5ec94: ldp        x29, x30, [sp], #0x10
0x0000000001b5ec98: ret        

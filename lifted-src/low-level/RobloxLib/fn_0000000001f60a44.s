; instruction-faithful ARM64 fallback for RobloxLib::ctor_15687
0x0000000001f60a44: adrp       x8, #0x6116000
0x0000000001f60a48: ldrb       w9, [x8, #0x310]
0x0000000001f60a4c: tbnz       w9, #0, #0x1f60a70
0x0000000001f60a50: stp        x29, x30, [sp, #-0x10]!
0x0000000001f60a54: mov        x29, sp
0x0000000001f60a58: mov        w9, #1
0x0000000001f60a5c: strb       w9, [x8, #0x310]
0x0000000001f60a60: bl         #0x1aa64
0x0000000001f60a64: adrp       x8, #0x6112000
0x0000000001f60a68: str        x0, [x8, #0x520]
0x0000000001f60a6c: ldp        x29, x30, [sp], #0x10
0x0000000001f60a70: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_17714
0x000000000238ca30: adrp       x8, #0x6116000
0x000000000238ca34: ldrb       w9, [x8, #0x310]
0x000000000238ca38: tbnz       w9, #0, #0x238ca5c
0x000000000238ca3c: stp        x29, x30, [sp, #-0x10]!
0x000000000238ca40: mov        x29, sp
0x000000000238ca44: mov        w9, #1
0x000000000238ca48: strb       w9, [x8, #0x310]
0x000000000238ca4c: bl         #0x1aa64
0x000000000238ca50: adrp       x8, #0x6112000
0x000000000238ca54: str        x0, [x8, #0x520]
0x000000000238ca58: ldp        x29, x30, [sp], #0x10
0x000000000238ca5c: ret        

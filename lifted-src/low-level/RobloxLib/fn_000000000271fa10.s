; instruction-faithful ARM64 fallback for RobloxLib::ctor_19265
0x000000000271fa10: adrp       x8, #0x6116000
0x000000000271fa14: ldrb       w9, [x8, #0x310]
0x000000000271fa18: tbnz       w9, #0, #0x271fa3c
0x000000000271fa1c: stp        x29, x30, [sp, #-0x10]!
0x000000000271fa20: mov        x29, sp
0x000000000271fa24: mov        w9, #1
0x000000000271fa28: strb       w9, [x8, #0x310]
0x000000000271fa2c: bl         #0x1aa64
0x000000000271fa30: adrp       x8, #0x6112000
0x000000000271fa34: str        x0, [x8, #0x520]
0x000000000271fa38: ldp        x29, x30, [sp], #0x10
0x000000000271fa3c: ret        

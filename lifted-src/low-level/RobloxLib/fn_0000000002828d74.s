; instruction-faithful ARM64 fallback for RobloxLib::ctor_19667
0x0000000002828d74: adrp       x8, #0x60e2000
0x0000000002828d78: ldrb       w9, [x8, #0x4d8]
0x0000000002828d7c: tbnz       w9, #0, #0x2828da0
0x0000000002828d80: stp        x29, x30, [sp, #-0x10]!
0x0000000002828d84: mov        x29, sp
0x0000000002828d88: mov        w9, #1
0x0000000002828d8c: strb       w9, [x8, #0x4d8]
0x0000000002828d90: bl         #0x4aea8
0x0000000002828d94: adrp       x8, #0x6112000
0x0000000002828d98: str        x0, [x8, #0x530]
0x0000000002828d9c: ldp        x29, x30, [sp], #0x10
0x0000000002828da0: ret        

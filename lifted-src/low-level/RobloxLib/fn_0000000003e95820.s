; instruction-faithful ARM64 fallback for RobloxLib::function_3e95820
0x0000000003e95820: adrp       x8, #0x6116000
0x0000000003e95824: ldrb       w9, [x8, #0x310]
0x0000000003e95828: tbnz       w9, #0, #0x3e9584c
0x0000000003e9582c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e95830: mov        x29, sp
0x0000000003e95834: mov        w9, #1
0x0000000003e95838: strb       w9, [x8, #0x310]
0x0000000003e9583c: bl         #0x1aa64
0x0000000003e95840: adrp       x8, #0x6112000
0x0000000003e95844: str        x0, [x8, #0x520]
0x0000000003e95848: ldp        x29, x30, [sp], #0x10
0x0000000003e9584c: ret        

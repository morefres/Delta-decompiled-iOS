; instruction-faithful ARM64 fallback for RobloxLib::ctor_14757
0x0000000001bff844: adrp       x8, #0x6116000
0x0000000001bff848: ldrb       w9, [x8, #0x310]
0x0000000001bff84c: tbnz       w9, #0, #0x1bff870
0x0000000001bff850: stp        x29, x30, [sp, #-0x10]!
0x0000000001bff854: mov        x29, sp
0x0000000001bff858: mov        w9, #1
0x0000000001bff85c: strb       w9, [x8, #0x310]
0x0000000001bff860: bl         #0x1aa64
0x0000000001bff864: adrp       x8, #0x6112000
0x0000000001bff868: str        x0, [x8, #0x520]
0x0000000001bff86c: ldp        x29, x30, [sp], #0x10
0x0000000001bff870: ret        

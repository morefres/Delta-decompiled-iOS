; instruction-faithful ARM64 fallback for RobloxLib::ctor_17677
0x000000000236e2c8: adrp       x8, #0x6116000
0x000000000236e2cc: ldrb       w9, [x8, #0x310]
0x000000000236e2d0: tbnz       w9, #0, #0x236e2f4
0x000000000236e2d4: stp        x29, x30, [sp, #-0x10]!
0x000000000236e2d8: mov        x29, sp
0x000000000236e2dc: mov        w9, #1
0x000000000236e2e0: strb       w9, [x8, #0x310]
0x000000000236e2e4: bl         #0x1aa64
0x000000000236e2e8: adrp       x8, #0x6112000
0x000000000236e2ec: str        x0, [x8, #0x520]
0x000000000236e2f0: ldp        x29, x30, [sp], #0x10
0x000000000236e2f4: ret        

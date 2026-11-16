; instruction-faithful ARM64 fallback for RobloxLib::ctor_15037
0x0000000001cd31d4: adrp       x8, #0x6116000
0x0000000001cd31d8: ldrb       w9, [x8, #0x310]
0x0000000001cd31dc: tbnz       w9, #0, #0x1cd3200
0x0000000001cd31e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd31e4: mov        x29, sp
0x0000000001cd31e8: mov        w9, #1
0x0000000001cd31ec: strb       w9, [x8, #0x310]
0x0000000001cd31f0: bl         #0x1aa64
0x0000000001cd31f4: adrp       x8, #0x6112000
0x0000000001cd31f8: str        x0, [x8, #0x520]
0x0000000001cd31fc: ldp        x29, x30, [sp], #0x10
0x0000000001cd3200: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e730b0
0x0000000001e730b0: adrp       x8, #0x6116000
0x0000000001e730b4: ldrb       w9, [x8, #0x310]
0x0000000001e730b8: tbnz       w9, #0, #0x1e730dc
0x0000000001e730bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e730c0: mov        x29, sp
0x0000000001e730c4: mov        w9, #1
0x0000000001e730c8: strb       w9, [x8, #0x310]
0x0000000001e730cc: bl         #0x1aa64
0x0000000001e730d0: adrp       x8, #0x6112000
0x0000000001e730d4: str        x0, [x8, #0x520]
0x0000000001e730d8: ldp        x29, x30, [sp], #0x10
0x0000000001e730dc: ret        
